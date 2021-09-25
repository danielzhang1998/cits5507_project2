/*
    Author: Hanlin Zhang
    Student id: 22541459
    Unit: CITS 5507
    Date: 25 Sep 2021
*/

#include <ctype.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <sys/time.h>
#include <time.h>
#include "tools.c"

int main(int argc, char *argv[])
{
    srand(time(NULL));
    struct timeval start, middle, end;
    if ((argc != 3 && argc != 4) || atoi(argv[1]) <= 0 || (argc == 4 && strcmp(argv[3], "-omp") != 0))
    {
        printf("To run the specific sorting algorithm without using omp: ./OUT_FILE SEED_NUMBER SORTING_ALGORITHM\n");
        printf("To run the specific sorting algorithm with using omp: ./OUT_FILE SEED_NUMBER SORTING_ALGORITHM -omp\n");
        printf("Sorting algorithm include: enum, quick, merge and all(run all three sorting algorithms)\n");
        return -1;
    }

    //  the array_length should be larger than 60000
    size_t array_length = atoi(argv[1]);    //  convert char type to int type
    double *array = generate_array(array_length);
    
    // uncomment two lines below to see the original array before sorting
    //printf("original array:\n");
    //print_array(array, array_length);

    if(strcmp(argv[2], "enum") == 0 && argc == 3){
    }
    else if(strcmp(argv[2], "quick") == 0 && argc == 3){
    }
    else if(strcmp(argv[2], "merge") == 0 && argc == 3){
    }
    else if(argc == 3){
    }

    if(argc == 4){
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
    
    return 0;
}