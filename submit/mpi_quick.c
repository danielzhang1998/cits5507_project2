#include <mpi.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <sys/time.h>
#include <time.h>

#include "mpi_quick.h"
#include "quick.h"
#include "start_algorithm.h"
#include "tools.h"


double *call_quick(double time_start, double time_end, int rank, double *mpi_new_array, int num_value_per_process, int num_of_process, int merge_length, int array_length, double *mpi_quick_result_1, int num_value_left){
	time_start = MPI_Wtime();
	double *mpi_quick_result = mpi_quick_main(rank, mpi_new_array, num_value_per_process, num_of_process, merge_length);
	//print_array(mpi_quick_result, num_of_process * num_value_per_process);
	time_end = MPI_Wtime();
	if (rank == 0){
		double result_quick_mpi = print_time_distance_mpi(time_start, time_end, "quick", " mpi ");
		save_csv("sort_result.csv", "mpi_quick", array_length, result_quick_mpi, num_of_process, 1);
		//printf("%d\n", num_of_process);
	}

	if (rank == 0){
		//printf("left: %d\n", num_value_left);
		mpi_quick_result_1 = (num_value_left != 0) ? deep_copy(mpi_quick_result, num_value_per_process * num_of_process - array_length, num_value_per_process * num_of_process) : mpi_quick_result;
		
		//mpi_omp_quick_result_1 = (num_value_left != 0) ? deep_copy(mpi_omp_quick_result, num_value_per_process * num_of_process - array_length, num_value_per_process * num_of_process) : mpi_omp_quick_result;

		//printf("%f %f\n", mpi_omp_quick_result_1[0], mpi_quick_result_1[0]);


		double result_quick = compare_with_quick_serial(mpi_new_array, mpi_quick_result_1, mpi_quick_result_1, array_length);
		save_csv("sort_result.csv", "serial_quick", array_length, result_quick, num_of_process, 1);
		//printf("result for quick is: %f\n", result);

		printf("\n=============\n");
	}

	return mpi_quick_result_1;
}


double compare_with_quick_serial(double *mpi_new_array, double *omp_result, double *receive_array, int array_length){
	//print_array(receive_array, num_value_per_process);
	double time_start, time_end;
	time_start = MPI_Wtime();

	double *quick_result = start_quick_main(mpi_new_array, array_length); //  call serial quick sort to compare with mpi quick sort
	//print_array(quick_result, 20);
	time_end = MPI_Wtime();

	double print_result = print_time_distance_mpi(time_start, time_end, "quick", " serial ");
	
	compare_result(quick_result, omp_result, receive_array, array_length);

	return print_result;
}


double *mpi_quick_main(int rank, double *mpi_new_array, int num_value_per_process, int num_of_process, int merge_length){

		MPI_Status status[2];
		MPI_Request request[2];
		//printf("rank: %d\n", rank);
		MPI_Bcast(&num_value_per_process, 1, MPI_INT, ROOT, MPI_COMM_WORLD);    //  broadcast the value to each process

		double *receive = (double *)malloc(num_value_per_process * sizeof(double));
		//  give the array after split to each process (devided a large task to be multiple small tasks)
		MPI_Scatter(mpi_new_array, num_value_per_process, MPI_DOUBLE, receive, num_value_per_process, MPI_DOUBLE, ROOT, MPI_COMM_WORLD);

		quicksort(receive, 0, num_value_per_process - 1); //  sort the small array that current process get
	
		//printf("rank: %d, num_value_per_process: %d\n", rank, num_value_per_process);
		for (int step = 1; step < num_of_process; step *= 2)
		{
			if(rank % (2 * step) == 0)
			{
				int source_process = rank + step;
				if (source_process < num_of_process)  //  if the num_of_process is an odd num, will not waiting for receiving other's sending
				{
					
					MPI_Recv(&merge_length, 1, MPI_INT, source_process, 0, MPI_COMM_WORLD, MPI_STATUS_IGNORE); //  receive the length of array to be merged
					//printf("%d\n", merge_length);
					double *merge_array = (double *)malloc(merge_length * sizeof(double));

					MPI_Recv(merge_array, merge_length, MPI_DOUBLE, source_process, 0, MPI_COMM_WORLD, MPI_STATUS_IGNORE); //  receive the merge to be merged

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
