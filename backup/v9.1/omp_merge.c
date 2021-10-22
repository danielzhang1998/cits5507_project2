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
#include "merge.h"
#include "omp_merge.h"
#include "start_algorithm.h"
#include "tools.h"


double *mpi_omp_merge_main(int rank, double *mpi_new_array, int num_value_per_process, int num_of_process, int merge_length, int num_of_thread){

		MPI_Status status[2];
		MPI_Request request[2];
		//printf("rank: %d\n", rank);
		MPI_Bcast(&num_value_per_process, 1, MPI_INT, ROOT, MPI_COMM_WORLD);    //  broadcast the value to each process

		double *receive = (double *)malloc(num_value_per_process * sizeof(double));
		//  give the array after split to each process (devided a large task to be multiple small tasks)
		MPI_Scatter(mpi_new_array, num_value_per_process, MPI_DOUBLE, receive, num_value_per_process, MPI_DOUBLE, ROOT, MPI_COMM_WORLD);

		receive = start_omp_merge(receive, num_value_per_process, num_of_thread); //  sort the small array that current process get
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


/**
 * @brief run the merge algorithm with using omp
 * @param array the array to be sorted
 * @param start the start of the array
 * @param end the end of the array
 * 
 */
void omp_merge(double *array, int start, int end, int num_of_thread){
    if(start < end){
        if((end - start) > 40000){
            int middle = (start + end) / 2;
            #pragma omp parallel num_threads(num_of_thread)
            {
                #pragma omp single nowait
                {
                    #pragma omp task firstprivate(array, start, middle)
                    omp_merge(array, start, middle, num_of_thread);    //array1 (left)
                    #pragma omp task firstprivate(array, middle, end)
                    omp_merge(array, middle + 1, end, num_of_thread);  //array2 (right)
                }
            }
            //wait for the task finished, then sort the array
            #pragma omp taskwait
            merge_sort_looping(array, start, end);  
            
        }
        else{
            merge_sort(array, start, end);
        }
        }
}


/** 
 * @brief start running omp merge algorithm
 * @param array array to be copied
 * @param array_length the length to be copied
 *
 * @return return the result after using omp merge algorithm
 */
double *start_omp_merge(double *array, size_t array_length, int num_of_thread){
    omp_merge(array, 0, array_length -1, num_of_thread);
    //print_array(array, array_length);
    return array;
}