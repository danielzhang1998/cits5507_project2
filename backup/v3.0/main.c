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
#include "merge.h"
#include "mpi_binary.h"
#include "mpi_quick.h"
#include "quick.h"
#include "tools.h"

#define ROOT 0

int main(int argc, char *argv[])
{

    size_t array_length;
    double *array, *receive_array, *mpi_new_array, *quick_sort_store_array;

    int rank, size, num_value_per_process;
    struct timeval start, middle, end;


    MPI_Init(0, 0);
    MPI_Status status;

    MPI_Comm_rank(MPI_COMM_WORLD, &rank);
    MPI_Comm_size(MPI_COMM_WORLD, &size);
    
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
        //printf("fuck\n");
        double *new_array = read_binary("unsorted_array", array_length);

        //print_array(new_array, array_length);

        check_binary(array, new_array, array_length);   // check the binary file with the original array

        if(strcmp(argv[2], "enum") == 0){
            double *array_enum = deep_copy(array, 0, array_length);
            start_enum(array_enum, array_length);
            free(array_enum);
        }
        else if(strcmp(argv[2], "quick") == 0){
            double *array_quick = deep_copy(array, 0, array_length);
            start_quick(array_quick, array_length);
            free(array_quick);
        }
        else if(strcmp(argv[2], "merge") == 0){
            double *array_merge = deep_copy(array, 0, array_length);
            start_merge(array_merge, array_length);
            free(array_merge);        
        }
        else if(argc == 3){
            double *array_quick = start_quick(array, array_length);
            double *array_enum = start_enum(array, array_length);
            double *array_merge = start_merge(array, array_length);

            compare_result(array_quick, array_enum, array_merge, array_length);        
        }

        gettimeofday(&end, NULL);

        print_time_distance(start, end, argv[2], " ");
    }

    if(argc == 4){

        mpi_write("mpi_unsorted_array", array, array_length, rank);
        mpi_new_array = mpi_read("mpi_unsorted_array", array_length, rank);
        //print_array(mpi_new_array, array_length);
        if(strcmp(argv[2], "quick") == 0){
            if (rank == 0){
                check_binary(array, mpi_new_array, array_length);
                num_value_per_process = array_length / size;

                if (array_length % size != 0){
                    printf("[Argument Error] the array length should be integer multiples of the num of process!\n");
                    MPI_Abort(MPI_COMM_WORLD, -1);
                }

                //printf("%d\n", num_value_per_process);

                //printf("rank: %d\n", rank);
                send_array_to_process(mpi_new_array, receive_array, num_value_per_process);
                
                //printf("rank: %d\n", rank);
                //print_array(receive_array, num_value_per_process);
                
            }
            else{
                printf("rank: %d\n", rank);
                send_array_to_process(mpi_new_array, receive_array, num_value_per_process);

                //printf("rank: %d\n", rank);
                //print_array(receive_array, num_value_per_process);
            }



        }
        else if(strcmp(argv[2], "merge") == 0){

        }
        else if(strcmp(argv[2], "enum") == 0){

        }
        else{

        }
    }

    free(array);

    //print_array(mpi_new_array, array_length);

    MPI_Finalize();

    return 0;
}