#include <mpi.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <sys/time.h>
#include <time.h>

#include "mpi_merge.h"
#include "merge.h"
#include "start_algorithm.h"
#include "tools.h"


double *call_merge(double time_start, double time_end, int rank, double *mpi_new_array, int num_value_per_process, int num_of_process, int merge_length, int array_length, double *mpi_merge_result_1, int num_value_left){
	time_start = MPI_Wtime();
	double *mpi_merge_result = mpi_merge_main(rank, mpi_new_array, num_value_per_process, num_of_process, merge_length);
	time_end = MPI_Wtime();
	if (rank == 0){
		double result_merge_mpi = print_time_distance_mpi(time_start, time_end, "merge", " mpi ");
		save_csv("sort_result.csv", "mpi merge", array_length, result_merge_mpi, num_of_process);
	}

	if (rank == 0){
		mpi_merge_result_1 = (num_value_left != 0) ? deep_copy(mpi_merge_result, num_value_per_process * num_of_process - array_length, num_value_per_process * num_of_process) : mpi_merge_result;
		//mpi_omp_merge_result_1 = (num_value_left != 0) ? deep_copy(mpi_omp_merge_result, num_value_per_process * num_of_process - array_length, num_value_per_process * num_of_process) : mpi_omp_merge_result;

		//print_array(mpi_merge_result_1, array_length);

		double result_merge = compare_with_merge_serial(mpi_new_array, mpi_merge_result_1, mpi_merge_result_1, array_length);
		save_csv("sort_result.csv", "serial merge", array_length, result_merge, num_of_process);
		printf("\n=============\n");
	}

	return mpi_merge_result_1;
}


double compare_with_merge_serial(double *mpi_new_array, double *omp_result, double *receive_array, int array_length){
	//print_array(receive_array, num_value_per_process);
	double time_start, time_end;
	time_start = MPI_Wtime();

	double *merge_result =  start_merge_main(mpi_new_array, array_length);  //  call serial merge sort to compare with mpi merge sort

	time_end = MPI_Wtime();

	double print_result = print_time_distance_mpi(time_start, time_end, "merge", " serial ");

	compare_result(merge_result, omp_result, receive_array, array_length);

	return print_result;
}


double *mpi_merge_main(int rank, double *mpi_new_array, int num_value_per_process, int num_of_process, int merge_length){

		MPI_Status status[2];
		MPI_Request request[2];
		//printf("rank: %d\n", rank);
		MPI_Bcast(&num_value_per_process, 1, MPI_INT, ROOT, MPI_COMM_WORLD);    //  broadcast the value to each process

		double *receive = (double *)malloc(num_value_per_process * sizeof(double));
		//  give the array after split to each process (devided a large task to be multiple small tasks)
		MPI_Scatter(mpi_new_array, num_value_per_process, MPI_DOUBLE, receive, num_value_per_process, MPI_DOUBLE, ROOT, MPI_COMM_WORLD);

		merge_sort(receive, 0, num_value_per_process - 1); //  sort the small array that current process get
	
		//printf("rank: %d, num_value_per_process: %d\n", rank, num_value_per_process);
		for (int step = 1; step < num_of_process; step *= 2)
		{
			if(rank % (2 * step) == 0)
			{
				int rource_process = rank + step;
				if (rource_process < num_of_process)  //  if the num_of_process is an odd num, will not waiting for receiving other's sending
				{
					
					MPI_Recv(&merge_length, 1, MPI_INT, rource_process, 0, MPI_COMM_WORLD, MPI_STATUS_IGNORE); //  receive the length of array to be merged
					//printf("%d\n", merge_length);
					double *merge_array = (double *)malloc(merge_length * sizeof(double));

					MPI_Recv(merge_array, merge_length, MPI_DOUBLE, rource_process, 0, MPI_COMM_WORLD, MPI_STATUS_IGNORE); //  receive the merge to be merged

					//print_array(merge_array, merge_length);
					
					receive = combine(receive, merge_array, num_value_per_process, merge_length);   //  combine two arrays to be a large array
					
					num_value_per_process += merge_length;

					//print_array(receive, num_value_per_process);
				}
			}
			else
			{
				int target_process = rank - step;
				
				MPI_Isend(&num_value_per_process, 1, MPI_INT, target_process, 0, MPI_COMM_WORLD, &request[0]);    //  send the length of array to be merged
				//printf("num_value_per_process: %d\n", num_value_per_process);
				
				MPI_Isend(receive, num_value_per_process, MPI_DOUBLE, target_process, 0, MPI_COMM_WORLD, &request[1]);  //  send the merge to be merged
				
				MPI_Waitall(2, request, status);    //  wait until finish sending
				
				break;
			}
		}

	
	return receive;
}
