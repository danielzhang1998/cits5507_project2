/*
    Author: Hanlin Zhang
    Student id: 22541459
    Unit: CITS 5507
    Date: 27 Sep 2021
*/

#include <ctype.h>
#include <mpi.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <sys/time.h>
#include <time.h>


#include "binary.h"
#include "enum.h"
#include "enum_omp.h"
#include "merge.h"
#include "merge_omp.h"
#include "mpi_binary.h"
#include "mpi_enum.h"
#include "mpi_merge.h"
#include "mpi_quick.h"
#include "quick.h"
#include "quick_omp.h"
#include "start_algorithm.h"
#include "tools.h"

#define ROOT 0

int main(int argc, char *argv[])
{

    size_t array_length;
    double *array, *receive_array, *mpi_new_array, *quick_sort_store_array, *merge_array, *mpi_quick_result_1, *mpi_merge_result_1, *mpi_enum_result_1, *mpi_omp_enum_result_1, *mpi_omp_merge_result_1, *mpi_omp_quick_result_1;

    int rank, num_of_process, num_value_per_process, merge_length, num_value_left;
    struct timeval start, middle, middle_1, end;


    MPI_Init(&argc, &argv);
    MPI_Status status[2];
    MPI_Request request[2];

    MPI_Comm_rank(MPI_COMM_WORLD, &rank);
    MPI_Comm_size(MPI_COMM_WORLD, &num_of_process);
    
    srand(time(NULL));
    
    //printf("%d\n", argc);


    //  only run this when rank is 0
    if (rank == 0){
        if ((argc != 3 && argc != 4) || atoi(argv[1]) <= 0 || (argc == 4 && strcmp(argv[3], "-mpi") != 0))
        {
            printf("[Argument Error] The arguments insert missing or incorrect!\n");
            printf("To run the specific sorting algorithm without using mpi: ./OUT_FILE SEED_NUMBER SORTING_ALGORITHM\n");
            printf("To run the specific sorting algorithm with using mpi: ./OUT_FILE SEED_NUMBER SORTING_ALGORITHM -mpi\n");
            printf("Sorting algorithm include: enum, quick, merge and all(run all three sorting algorithms)\n");
            
            MPI_Abort(MPI_COMM_WORLD, -1);  // quit the program when the arguments pass in is incorrect with errorcode -1
        }

        //  the array_length should be larger than 60000
        array_length = atoi(argv[1]);    //  convert char type to int type
        array = generate_array(array_length);
        //print_array(array, array_length);

        //printf("rank %d\n", rank);
    }
    //printf("\n===================================================\n");
    //===================================================//
    //printf("rank %d\n", rank);

    // uncomment two lines below to see the original array before sorting
    //printf("original array:\n");
    //print_array(array, array_length);


    //  this is the serial version of the algorithms, so only run them when rank is 0
    if (argc == 3 && rank == 0){
        gettimeofday(&start, NULL);
        save_binary("unsorted_array", array, array_length);
        
        double *new_array = read_binary("unsorted_array", array_length);

        //print_array(new_array, array_length);

        check_binary(array, new_array, array_length);   // check the binary file with the original array

        if(strcmp(argv[2], "enum") == 0){
            double *enum_result = start_enum_main(array, array_length);
            //print_array(enum_result, array_length);
        }
        else if(strcmp(argv[2], "quick") == 0){
            double *quick_result = start_quick_main(array, array_length);
            //print_array(quick_result, array_length);
        }
        else if(strcmp(argv[2], "merge") == 0){
            double *merge_result = start_merge_main(array, array_length);
            //print_array(merge_result, array_length);
        }
        else if(argc == 3){
            double *array_quick = start_quick_main(array, array_length);
            double *array_enum = start_enum_main(array, array_length);
            double *array_merge = start_merge_main(array, array_length);

            compare_result(array_quick, array_enum, array_merge, array_length);        
        }

        gettimeofday(&end, NULL);

        print_time_distance(start, end, argv[2], " ");
    }

    if(argc == 4){  //  the mpi solution
        //printf("%zu\n", array_length);
        mpi_write("mpi_unsorted_array", array, array_length, rank);
        
        if (rank == 0){
            save_int_binary("array_size", array_length);
            //  can use ceil() in math.h to instead. know this after finish coding this part
            //  it can work, so do not change it here
            num_value_per_process = (int)(float)(array_length + num_of_process - 1) / num_of_process;    //  to compute the number of values each process need to deal with

            //printf("number: %d\n", num_value_per_process);
            //if (array_length % num_of_process != 0) 
            //{
                /*
                printf("[Argument Error] the array length should be integer multiples of the num of process!\n");
                MPI_Abort(MPI_COMM_WORLD, -1);
                */
            num_value_left = array_length % num_of_process; 

                //printf("value is: %d\n", num_value_left);
                //mpi_new_array = malloc(sizeof(double) * (num_value_per_process * num_of_process));
            //}
        }



        //printf("testing\n");
        //  if the array length is not integer times of the number of process, like 1000 array length with 7 process, will devide the task unequal
        mpi_new_array = (num_value_left != 0) ? mpi_read("mpi_unsorted_array", array_length, rank, num_value_per_process * num_of_process - array_length) : mpi_read("mpi_unsorted_array", array_length, rank, 0);
        //printf("testing1\n");
        //print_array(mpi_new_array, array_length + (num_value_per_process - num_value_left));
        
        
        if (rank == 0)
        {
            //print_array(mpi_new_array, array_length);
            check_binary(array, mpi_new_array, array_length);   // check binary file write in correctly

            //printf("\nvalue: %d\n", num_value_per_process);

            printf("mpi %s sort:\n", argv[2]);
            gettimeofday(&start, NULL);
        }

        if(strcmp(argv[2], "quick") == 0){

            receive_array = mpi_quick_main(rank, mpi_new_array, num_value_per_process, receive_array, num_of_process, merge_length, merge_array);
            

            if (rank == 0){
                //printf("%lu%d\n", num_value_per_process * num_of_process - array_length, num_value_per_process * num_of_process);
                //  remove 0 values from the array
                //  0 values occurs because we need to deal with the unequal devide task problem, so padding 0 inside to make it seems "equal"
                double *mpi_quick_result = (num_value_left != 0) ? deep_copy(receive_array, num_value_per_process * num_of_process - array_length, num_value_per_process * num_of_process) : receive_array;
                //print_array(receive_array, num_of_process * num_value_per_process);
                //print_array(mpi_quick_result, array_length);
                //compare_with_quick_serial(start, middle, end, mpi_new_array, mpi_quick_result, array_length);
            }
                

        //printf("%d\n", num_value_per_process);
        }
        else if(strcmp(argv[2], "merge") == 0){
            
            receive_array = mpi_merge_main(rank, mpi_new_array, num_value_per_process, receive_array, num_of_process, merge_length, merge_array);

            if (rank == 0){
                double *mpi_merge_result = (num_value_left != 0) ? deep_copy(receive_array, num_value_per_process * num_of_process - array_length, num_value_per_process * num_of_process) : receive_array;
                //compare_with_merge_serial(start, middle, end, mpi_new_array, mpi_merge_result, array_length);
            }
                

        //printf("%d\n", num_value_per_process);
        }
        else if(strcmp(argv[2], "enum") == 0){
            receive_array = mpi_enum_main(rank, mpi_new_array, num_value_per_process, receive_array, num_of_process, merge_length, merge_array);
            if (rank == 0)
                gettimeofday(&middle, NULL);
            //printf("test1\n");
            double *mpi_omp_enum_result = mpi_omp_enum_main(rank, mpi_new_array, num_value_per_process, receive_array, num_of_process, merge_length, merge_array);
            if (rank == 0)
                gettimeofday(&middle_1, NULL);
            //printf("test2\n");
            if (rank == 0)
            {
                mpi_enum_result_1 = (num_value_left != 0) ? deep_copy(receive_array, num_value_per_process * num_of_process - array_length, num_value_per_process * num_of_process) : receive_array;
                mpi_omp_enum_result_1 = (num_value_left != 0) ? deep_copy(mpi_omp_enum_result, num_value_per_process * num_of_process - array_length, num_value_per_process * num_of_process) : mpi_omp_enum_result;
                //printf("test3\n");
                //compare_with_enum_serial(start, middle, middle_1, end, mpi_new_array, mpi_omp_enum_result_1, receive_array, array_length);
                printf("\n=============\n");
            }
        //printf("test4\n");
        //printf("%d\n", num_value_per_process);
        }
        else{

            //  ===========================
            double *mpi_quick_result = mpi_quick_main(rank, mpi_new_array, num_value_per_process, receive_array, num_of_process, merge_length, merge_array);
            //print_array(mpi_quick_result, num_of_process * num_value_per_process);
            if (rank == 0)
                gettimeofday(&middle, NULL);

            double *mpi_omp_quick_result = mpi_omp_quick_main(rank, mpi_new_array, num_value_per_process, receive_array, num_of_process, merge_length, merge_array);

            if (rank == 0)
                gettimeofday(&middle_1, NULL);

            if (rank == 0)
            {
                
                mpi_quick_result_1 = (num_value_left != 0) ? deep_copy(mpi_quick_result, num_value_per_process * num_of_process - array_length, num_value_per_process * num_of_process) : mpi_quick_result;
                mpi_omp_quick_result_1 = (num_value_left != 0) ? deep_copy(mpi_omp_quick_result, num_value_per_process * num_of_process - array_length, num_value_per_process * num_of_process) : mpi_omp_quick_result;
                
                compare_with_quick_serial(start, middle, middle_1, end, mpi_new_array, mpi_omp_quick_result_1, mpi_quick_result_1, array_length);
                printf("\n=============\n");
                gettimeofday(&start, NULL);
            }

            //  ===========================
            double *mpi_merge_result = mpi_merge_main(rank, mpi_new_array, num_value_per_process, receive_array, num_of_process, merge_length, merge_array);
            if (rank == 0)
                gettimeofday(&middle, NULL);

            double *mpi_omp_merge_result = mpi_omp_merge_main(rank, mpi_new_array, num_value_per_process, receive_array, num_of_process, merge_length, merge_array);

            if (rank == 0)
                gettimeofday(&middle_1, NULL);            

            if (rank == 0){
                mpi_merge_result_1 = (num_value_left != 0) ? deep_copy(mpi_merge_result, num_value_per_process * num_of_process - array_length, num_value_per_process * num_of_process) : mpi_merge_result;
                mpi_omp_merge_result_1 = (num_value_left != 0) ? deep_copy(mpi_omp_merge_result, num_value_per_process * num_of_process - array_length, num_value_per_process * num_of_process) : mpi_omp_merge_result;

                //print_array(mpi_merge_result_1, array_length);

                compare_with_merge_serial(start, middle, middle_1, end, mpi_new_array, mpi_omp_merge_result_1, mpi_merge_result_1, array_length);
                printf("\n=============\n");
                gettimeofday(&start, NULL);
            }

            //  ===========================

            double *mpi_enum_result = mpi_enum_main(rank, mpi_new_array, num_value_per_process, receive_array, num_of_process, merge_length, merge_array);
            if (rank == 0)
                gettimeofday(&middle, NULL);

            double *mpi_omp_enum_result = mpi_omp_enum_main(rank, mpi_new_array, num_value_per_process, receive_array, num_of_process, merge_length, merge_array);

            if (rank == 0)
                gettimeofday(&middle_1, NULL);

            if (rank == 0){
                mpi_enum_result_1 = (num_value_left != 0) ? deep_copy(mpi_enum_result, num_value_per_process * num_of_process - array_length, num_value_per_process * num_of_process) : mpi_enum_result;
                mpi_omp_enum_result_1 = (num_value_left != 0) ? deep_copy(mpi_omp_enum_result, num_value_per_process * num_of_process - array_length, num_value_per_process * num_of_process) : mpi_omp_enum_result;

                compare_with_enum_serial(start, middle, middle_1, end, mpi_new_array, mpi_omp_enum_result_1, mpi_enum_result_1, array_length);
                printf("\n=============\n");

                printf("Comparing between the result of three kinds of algorithms:\n");
                compare_result(mpi_quick_result_1, mpi_merge_result_1, mpi_enum_result_1, array_length);
            }

            
        }
    }

    //

    MPI_Finalize();

    free(array);

    return 0;
}