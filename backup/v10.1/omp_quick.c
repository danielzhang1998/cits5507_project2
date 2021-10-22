/*
    Author: Hanlin Zhang
    Student id: 22541459
    Unit: CITS 5507
    Date: 17 Sep 2021
*/
#include <mpi.h>
#include <omp.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <sys/time.h>
#include <time.h>
#include "mpi_quick.h"
#include "omp_quick.h"
#include "quick.h"
#include "start_algorithm.h"
#include "tools.h"

double *call_omp_quick(double time_start, double time_end, int rank, double *mpi_new_array, int num_value_per_process, int num_of_process, int merge_length, int array_length, double *mpi_omp_quick_result_1, int num_value_left, int num_of_thread){
	time_start = MPI_Wtime();
	double *mpi_omp_quick_result = mpi_omp_quick_main(rank, mpi_new_array, num_value_per_process, num_of_process, merge_length, num_of_thread);
	//MPI_Barrier(MPI_COMM_WORLD);
	time_end = MPI_Wtime();
	if (rank == 0){
		double result_quick_mpi_omp = print_time_distance_mpi(time_start, time_end, "quick", " mpi&openmp ");
		save_csv("sort_result.csv", "mpi_openmp_quick", array_length, result_quick_mpi_omp, num_of_process, num_of_thread);
	}
	
	if (rank == 0){
		mpi_omp_quick_result_1 = (num_value_left != 0) ? deep_copy(mpi_omp_quick_result, num_value_per_process * num_of_process - array_length, num_value_per_process * num_of_process) : mpi_omp_quick_result;

		double result_quick = compare_with_quick_serial(mpi_new_array, mpi_omp_quick_result_1, mpi_omp_quick_result_1, array_length);
		save_csv("sort_result.csv", "serial quick", array_length, result_quick, num_of_process, num_of_thread);

		printf("\n=============\n");
	}

	return mpi_omp_quick_result_1;
}

double *mpi_omp_quick_main(int rank, double *mpi_new_array, int num_value_per_process, int num_of_process, int quick_length, int num_of_thread){

		MPI_Status status[2];
		MPI_Request request[2];
		//printf("rank: %d\n", rank);
		MPI_Bcast(&num_value_per_process, 1, MPI_INT, ROOT, MPI_COMM_WORLD);    //  broadcast the value to each process

		double *receive = (double *)malloc(num_value_per_process * sizeof(double));
		//  give the array after split to each process (devided a large task to be multiple small tasks)
		MPI_Scatter(mpi_new_array, num_value_per_process, MPI_DOUBLE, receive, num_value_per_process, MPI_DOUBLE, ROOT, MPI_COMM_WORLD);

		receive = start_omp_quick(receive, num_value_per_process, num_of_thread); //  sort the small array that current process get
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
					
					MPI_Recv(&quick_length, 1, MPI_INT, rource_process, 0, MPI_COMM_WORLD, MPI_STATUS_IGNORE); //  receive the length of array to be quickd
					//printf("%d\n", quick_length);
					double *quick_array = (double *)malloc(quick_length * sizeof(double));

					MPI_Recv(quick_array, quick_length, MPI_DOUBLE, rource_process, 0, MPI_COMM_WORLD, MPI_STATUS_IGNORE); //  receive the quick to be quickd

					//print_array(quick_array, quick_length);
					
					receive = combine(receive, quick_array, num_value_per_process, quick_length);   //  combine two arrays to be a large array
					
					num_value_per_process += quick_length;

					//print_array(receive, num_value_per_process);
				}
			}
			else
			{
				int target_process = rank - step;
				
				MPI_Isend(&num_value_per_process, 1, MPI_INT, target_process, 0, MPI_COMM_WORLD, &request[0]);    //  send the length of array to be quickd
				//printf("num_value_per_process: %d\n", num_value_per_process);
				
				MPI_Isend(receive, num_value_per_process, MPI_DOUBLE, target_process, 0, MPI_COMM_WORLD, &request[1]);  //  send the quick to be quickd
				
				MPI_Waitall(2, request, status);    //  wait until finish sending
				
				break;
			}
		}

	
	return receive;
}


/** 
 * @brief use omp to run the quick sort algorithm
 * @param array array to be sorted
 * @param left the pointer on the left hand side
 * @param right the pointer on the right hand side
 *
 */
void omp_quick(double *array, int left, int right, int num_of_thread){
    int pointer = quick_sort_looping(array, left, right - 1);
    #pragma omp parallel num_threads(num_of_thread)
    {
        #pragma omp sections
        {
            #pragma omp section
            quicksort(array, 0, pointer - 1);
            #pragma omp section
            quicksort(array, pointer, right - 1);
        }
    }
}


/** 
 * @brief start running quick algorithm using omp
 * @param array array to be copied
 * @param array_length the length to be copied
 *
 * @return return the result after using omp quick algorithm
 */
double *start_omp_quick(double *array, size_t array_length, int num_of_thread){
    //printf("array after omp quick sort:\n");
    omp_quick(array, 0, array_length, num_of_thread);
    // uncomment the line below to see the array after sorting
    //print_array(array_omp_quick, array_length);

    return array;
}