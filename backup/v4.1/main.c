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
#include "start_algorithm.h"
#include "tools.h"

#define ROOT 0

int main(int argc, char *argv[])
{

    size_t array_length;
    double *array, *receive_array, *mpi_new_array, *quick_sort_store_array, *merge_array;

    int rank, num_of_process, num_value_per_process, merge_length;
    struct timeval start, middle, end;


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

        mpi_write("mpi_unsorted_array", array, array_length, rank);
        mpi_new_array = mpi_read("mpi_unsorted_array", array_length, rank);
        //print_array(mpi_new_array, array_length);
        if(strcmp(argv[2], "quick") == 0){
            if (rank == 0){
                check_binary(array, mpi_new_array, array_length);
                num_value_per_process = array_length / num_of_process;    //  to compute the number of values each process need to deal with

                if (array_length % num_of_process != 0){
                    printf("[Argument Error] the array length should be integer multiples of the num of process!\n");
                    MPI_Abort(MPI_COMM_WORLD, -1);
                }
                printf("mpi quicksort:\n");
                gettimeofday(&start, NULL);
            }
                //printf("%d\n", num_value_per_process);

                //printf("rank: %d\n", rank);
                MPI_Bcast(&num_value_per_process, 1, MPI_INT, ROOT, MPI_COMM_WORLD);    //  broadcast the value to each process

                receive_array = (double *)malloc(num_value_per_process * sizeof(double));
                //  give the array after split to each process (devided a large task to be multiple small tasks)
                MPI_Scatter(mpi_new_array, num_value_per_process, MPI_DOUBLE, receive_array, num_value_per_process, MPI_DOUBLE, ROOT, MPI_COMM_WORLD);

                quicksort(receive_array, 0, num_value_per_process - 1); //  sort the small array that current process get
            
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
                        merge_array = (double *)malloc(merge_length * sizeof(double));

                        MPI_Recv(merge_array, merge_length, MPI_DOUBLE, rource_process, 0, MPI_COMM_WORLD, MPI_STATUS_IGNORE); //  receive the merge to be merged

                        //print_array(merge_array, merge_length);
                        
                        receive_array = combine(receive_array, merge_array, num_value_per_process, merge_length);   //  combine two arrays to be a large array
                        
                        num_value_per_process += merge_length;

                        //print_array(receive_array, num_value_per_process);
                    }
                }
                else
                {
                    int target_process = rank - step;
                    
                    MPI_Isend(&num_value_per_process, 1, MPI_INT, target_process, 0, MPI_COMM_WORLD, &request[0]);    //  send the length of array to be merged
                    //printf("num_value_per_process: %d\n", num_value_per_process);
                    
                    MPI_Isend(receive_array, num_value_per_process, MPI_DOUBLE, target_process, 0, MPI_COMM_WORLD, &request[1]);  //  send the merge to be merged
                    
                    MPI_Waitall(2, request, status);    //  wait until finish sending
                    
                    break;
                }
            }

            if (rank == 0){
                //print_array(receive_array, num_value_per_process);
                gettimeofday(&middle, NULL);
                double has_mpi = print_time_distance(start, middle, "quick", " mpi ");
                double *quick_result =  start_quick_main(mpi_new_array, array_length);  //  call serial quick sort to compare with mpi quick sort
                gettimeofday(&end, NULL);

                double no_mpi = print_time_distance(middle, end, "quick", " ");

                compare_result(quick_result, quick_result, receive_array, array_length);
                print_ratio(no_mpi, has_mpi);
            }
        }
        else if(strcmp(argv[2], "merge") == 0){

        }
        else if(strcmp(argv[2], "enum") == 0){

        }
        else{

        }
    }

    


    

    MPI_Finalize();

    free(array);

    return 0;
}