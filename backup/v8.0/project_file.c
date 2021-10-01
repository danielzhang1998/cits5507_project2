/*
    Author: Hanlin Zhang
    Student id: 22541459
    Unit: CITS 5507
    Date: 2 Sep 2021
*/

#include <ctype.h>
#include <omp.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <sys/time.h>
#include <time.h>

#include "binary.h"
#include "enum.h"
#include "merge.h"
#include "quick.h"
#include "start_algorithm.h"
#include "tools.h"


int main(int argc, char *argv[])
{
    double *array;

    srand(time(NULL));
    struct timeval start, middle, middle_1, end;
    if ((argc != 3) || atoi(argv[1]) <= 0)
    {
        printf("To run the specific sorting algorithm without using omp: ./OUT_FILE SEED_NUMBER SORTING_ALGORITHM\n");
        printf("Sorting algorithm include: enum, quick, merge and all(run all three sorting algorithms)\n");
        return -1;
    }

    //  the array_length should be larger than 60000
    size_t array_length = atoi(argv[1]);    //  convert char type to int type
    

    //save_binary("unsorted_array", array, array_length);

    int file_size = read_int_binary("array_size");

    //printf("%d\n", file_size);

    double *new_array;

    new_array = (file_size == array_length) ? read_binary("mpi_unsorted_array", array_length) : generate_array(array_length);
    
    if (new_array == NULL){
        printf("the file to read is not exists, now create a new file!\n");
        new_array = generate_array(array_length);
    }

    save_binary("mpi_unsorted_array", new_array, array_length);

    array = read_binary("mpi_unsorted_array", array_length);

    //print_array(new_array, array_length);

    check_binary(array, new_array, array_length);   // check the binary file with the original array

    // uncomment two lines below to see the original array before sorting
    //printf("original array:\n");
    //print_array(array, array_length);

    if(strcmp(argv[2], "enum") == 0 && argc == 3){
        gettimeofday(&start, NULL);
        start_enum(new_array, array_length);
        gettimeofday(&end, NULL);

        print_time_distance(start, end, argv[2], " ");
    }
    else if(strcmp(argv[2], "quick") == 0 && argc == 3){
        gettimeofday(&start, NULL);
        start_quick(new_array, array_length);
        gettimeofday(&end, NULL);

        print_time_distance(start, end, argv[2], " ");

        //print_array(new_array, array_length);
    }
    else if(strcmp(argv[2], "merge") == 0 && argc == 3){
        gettimeofday(&start, NULL);
        start_merge(new_array, array_length);
        gettimeofday(&end, NULL);

        print_time_distance(start, end, argv[2], " ");
    }
    else if(argc == 3){
        gettimeofday(&start, NULL);
        double *array_quick = start_quick(new_array, array_length);
        gettimeofday(&middle, NULL);
        print_time_distance(start, middle, "quick", " ");

        double *array_merge = start_merge(new_array, array_length);
        gettimeofday(&middle_1, NULL);
        print_time_distance(middle, middle_1, "merge", " ");

        double *array_enum = start_enum(new_array, array_length);
        gettimeofday(&end, NULL);
        print_time_distance(middle_1, end, "enum", " ");

        compare_result(array_quick, array_enum, array_merge, array_length);
        //free(array_quick);
        //free(array_enum);
        //free(array_merge);
    }

    //free(new_array);
    
    return 0;
}