#include <mpi.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <sys/time.h>
#include <time.h>

#include "mpi_enum.h"
#include "enum.h"
#include "start_algorithm.h"
#include "tools.h"

double compare_with_enum_serial(double *mpi_new_array, double *omp_result, double *receive_array, int array_length){
	//print_array(receive_array, num_value_per_process);
	double time_start, time_end;
	time_start = MPI_Wtime();

	double *quick_result =  start_enum_main(mpi_new_array, array_length);  //  call serial enum sort to compare with mpi enum sort

	time_end = MPI_Wtime();

	double print_result = print_time_distance_mpi(time_start, time_end, "enum", " serial ");

	compare_result(quick_result, omp_result, receive_array, array_length);

	return print_result;
}


double *mpi_enum_main(int rank, double *mpi_new_array, int num_value_per_process, int num_of_process, int enum_length){

		MPI_Status status[2];
		MPI_Request request[2];
		//printf("rank: %d\n", rank);
		MPI_Bcast(&num_value_per_process, 1, MPI_INT, ROOT, MPI_COMM_WORLD);    //  broadcast the value to each process

		double *receive = (double *)malloc(num_value_per_process * sizeof(double));
		//  give the array after split to each process (devided a large task to be multiple small tasks)
		MPI_Scatter(mpi_new_array, num_value_per_process, MPI_DOUBLE, receive, num_value_per_process, MPI_DOUBLE, ROOT, MPI_COMM_WORLD);

		receive = start_enum(receive, num_value_per_process); //  sort the small array that current process get
        //print_array(receive, num_value_per_process);
        //printf("\n==========\n");

        //printf("rank: %d, num_value_per_process: %d\n", rank, num_value_per_process);
		for (int step = 1; step < num_of_process; step *= 2)
		{
			if(rank % (2 * step) == 0)
			{
				int rource_process = rank + step;
				if (rource_process < num_of_process)  //  if the num_of_process is an odd num, will not waiting for receiving other's sending
				{
					
					MPI_Recv(&enum_length, 1, MPI_INT, rource_process, 0, MPI_COMM_WORLD, MPI_STATUS_IGNORE); //  receive the length of array to be enumd
					//printf("%d\n", enum_length);
					double *enum_array = (double *)malloc(enum_length * sizeof(double));

					MPI_Recv(enum_array, enum_length, MPI_DOUBLE, rource_process, 0, MPI_COMM_WORLD, MPI_STATUS_IGNORE); //  receive the enum to be enumd

					receive = combine(receive, enum_array, num_value_per_process, enum_length);   //  combine two arrays to be a large array
					
					num_value_per_process += enum_length;

					//printf("Receive:\n");
					//print_array(receive, num_value_per_process);
				}
			}
			else
			{
				int target_process = rank - step;
				
				MPI_Isend(&num_value_per_process, 1, MPI_INT, target_process, 0, MPI_COMM_WORLD, &request[0]);    //  send the length of array to be enumd
				//printf("num_value_per_process: %d\n", num_value_per_process);
				
				MPI_Isend(receive, num_value_per_process, MPI_DOUBLE, target_process, 0, MPI_COMM_WORLD, &request[1]);  //  send the enum to be enumd
				
				MPI_Waitall(2, request, status);    //  wait until finish sending
				
				break;
			}
		}

	
	return receive;
}
