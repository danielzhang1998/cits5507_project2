/*
    Author: Hanlin Zhang
    Student id: 22541459
    Unit: CITS 5507
    Date: 7 Oct 2021
*/

#include <ctype.h>
#include <mpi.h>
#include <math.h>
#include <omp.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <sys/time.h>
#include <time.h>


#include "binary.h"
#include "enum.h"

#include "merge.h"
#include "mpi_binary.h"
#include "mpi_enum.h"
#include "mpi_merge.h"
#include "mpi_quick.h"
#include "omp_enum.h"
#include "omp_merge.h"
#include "omp_quick.h"
#include "quick.h"
#include "start_algorithm.h"
#include "tools.h"

#define ROOT 0

int main(int argc, char *argv[])
{

    size_t array_length;
    double *array, *receive_array, *mpi_new_array, *quick_sort_store_array, *merge_array, *mpi_quick_result_1, *mpi_merge_result_1, *mpi_enum_result_1, *mpi_omp_enum_result_1, *mpi_omp_merge_result_1, *mpi_omp_quick_result_1;

    int rank, num_of_process, num_value_per_process, merge_length, num_value_left, provided, num_of_thread;

    double time_start, time_end;

    struct timeval start, middle, middle_1, end;


    MPI_Init_thread(&argc, &argv, MPI_THREAD_MULTIPLE, &provided);
    MPI_Status status[2];
    MPI_Request request[2];

    MPI_Comm_rank(MPI_COMM_WORLD, &rank);
    MPI_Comm_size(MPI_COMM_WORLD, &num_of_process);
    
    srand(time(NULL));
    
    //printf("%d\n", argc);


    //  only run this when rank is 0
    //printf("%d\n", argc);
    if (rank == 0)
    {
        if (argc != 4 || atoi(argv[1]) <= 0)
        {
            printf("[Argument Error] The arguments insert missing or incorrect!\n");
            printf("To run the specific sorting algorithm with using mpi+openmpi: mpirun -np progress_num OUT_FILE SEED_NUMBER SORTING_ALGORITHM THREAD_NUMBER\n");
            printf("Sorting algorithm include: enum, quick, merge and all(run all three sorting algorithms)\n");
            
            MPI_Abort(MPI_COMM_WORLD, -1);  // quit the program when the arguments pass in is incorrect with errorcode -1
        }

        //  the array_length should be larger than 60000
        array_length = atoi(argv[1]);    //  convert char type to int type
        array = generate_array(array_length);

        num_of_thread = atoi(argv[3]);
        //printf("%d\n", num_of_thread);
        //print_array(array, array_length);

        //printf("rank %d\n", rank);
    }

    mpi_write("mpi_unsorted_array", array, array_length, rank);
    
    if (rank == 0){
        save_int_binary("array_size", array_length);

        num_value_per_process = (int)ceil((float)array_length / num_of_process);    //  to compute the number of values each process need to deal with
        num_value_left = array_length % num_of_process;

    }

    //  if the array length is not integer times of the number of process, like 1000 array length with 7 process, will devide the task unequal
    mpi_new_array = (num_value_left != 0) ? mpi_read("mpi_unsorted_array", array_length, rank, num_value_per_process * num_of_process - array_length) : mpi_read("mpi_unsorted_array", array_length, rank, 0);
    
    
    if (rank == 0)
    {
        //print_array(mpi_new_array, array_length);
        check_binary(array, mpi_new_array, array_length);   // check binary file write in correctly

        gettimeofday(&start, NULL);
    }

    if(strcmp(argv[2], "quick") == 0){

        mpi_omp_quick_result_1 = call_omp_quick(time_start, time_end, rank, mpi_new_array, num_value_per_process, num_of_process, merge_length, array_length, mpi_omp_quick_result_1, num_value_left, num_of_thread);

    }
    else if(strcmp(argv[2], "merge") == 0){
        
        mpi_omp_merge_result_1 = call_omp_merge(time_start, time_end, rank, mpi_new_array, num_value_per_process, num_of_process, merge_length, array_length, mpi_omp_merge_result_1, num_value_left, num_of_thread);
    }
    else if(strcmp(argv[2], "enum") == 0){
        
        mpi_omp_enum_result_1 = call_omp_enum(time_start, time_end, rank, mpi_new_array, num_value_per_process, num_of_process, merge_length, array_length, mpi_omp_enum_result_1, num_value_left, num_of_thread);

    }
    else{

        mpi_omp_quick_result_1 = call_omp_quick(time_start, time_end, rank, mpi_new_array, num_value_per_process, num_of_process, merge_length, array_length, mpi_omp_quick_result_1, num_value_left, num_of_thread);

        mpi_omp_merge_result_1 = call_omp_merge(time_start, time_end, rank, mpi_new_array, num_value_per_process, num_of_process, merge_length, array_length, mpi_omp_merge_result_1, num_value_left, num_of_thread);

        mpi_omp_enum_result_1 = call_omp_enum(time_start, time_end, rank, mpi_new_array, num_value_per_process, num_of_process, merge_length, array_length, mpi_omp_enum_result_1, num_value_left, num_of_thread);

        if (rank == 0){
            printf("Comparing between the result of three kinds of algorithms:\n");
            compare_result(mpi_omp_quick_result_1, mpi_omp_merge_result_1, mpi_omp_enum_result_1, array_length);
        }

    }

    MPI_Finalize();

    free(array);

    return 0;
}