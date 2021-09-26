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
#include "quick.h"
#include "tools.h"

int main(int argc, char *argv[])
{
    srand(time(NULL));
    struct timeval start, middle, end;
    //printf("%d\n", argc);
    if ((argc != 3 && argc != 4) || atoi(argv[1]) <= 0 || (argc == 4 && strcmp(argv[3], "-mpi") != 0))
    {
        printf("To run the specific sorting algorithm without using mpi: ./OUT_FILE SEED_NUMBER SORTING_ALGORITHM\n");
        printf("To run the specific sorting algorithm with using mpi: ./OUT_FILE SEED_NUMBER SORTING_ALGORITHM -mpi\n");
        printf("Sorting algorithm include: enum, quick, merge and all(run all three sorting algorithms)\n");
        return -1;
    }

    //  the array_length should be larger than 60000
    size_t array_length = atoi(argv[1]);    //  convert char type to int type
    double *array = generate_array(array_length);

    //printf("\n===================================================\n");
    //===================================================//

    int rank, size;

    
    MPI_Init(0, 0);
    MPI_Comm_rank(MPI_COMM_WORLD, &rank);
    MPI_Comm_size(MPI_COMM_WORLD, &size);



    // uncomment two lines below to see the original array before sorting
    //printf("original array:\n");
    //print_array(array, array_length);
    if (argc == 3 && rank == 0){
        save_binary("unsorted_array", array, array_length);
        //printf("fuck\n");
        double *new_array = read_binary("unsorted_array", array_length);

        //print_array(new_array, array_length);

        check_binary(array, new_array, array_length);

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
    }

    if(argc == 4){

        mpi_write("mpi_unsorted_array", array, array_length, rank);
        double *mpi_new_array = mpi_read("mpi_unsorted_array", array_length, rank);
        //print_array(mpi_new_array, array_length);
        check_binary(array, mpi_new_array, array_length);

        if(strcmp(argv[2], "quick") == 0){

        }
        else if(strcmp(argv[2], "merge") == 0){

        }
        else if(strcmp(argv[2], "enum") == 0){

        }
        else{

        }
    }

    free(array);
    
    MPI_Finalize();

    return 0;
}