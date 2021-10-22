/*
    Author: Hanlin Zhang
    Student id: 22541459
    Unit: CITS 5507
    Date: 17 Sep 2021
*/
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include "enum.h"


/** 
 * @brief use enumeration algorithm to sort the list
 * loop the array, compare each elements with others
 * count the number of element x that smaller than it
 * then put it at position x of the empty array
 * repeat the step above until loop to the end of array
 * @param array the array to be sorted
 * @param array_new the empty array to save the sort result
 * @param value length of the input array
 *
 * @return the new array after sorted
 */
double *enum_sort(double *array, double *array_new, size_t value){
    
    for (size_t i = 0; i < value; i++){
        int count_smaller = 0;
        for (size_t j = 0; j < value; j++){
            if (array[j] < array[i])
                count_smaller += 1;
        }
        array_new[count_smaller] = array[i];
    }
    /*
    //  if there have multi repeat values, all the value will be place at the same space by using this algorithm
    //  but there is a rule, the empty space value will be same with the space value of array[pos - 1]
    //  so loop the array and find the empty space, if exists, use the last space value instead it
    for (size_t i = 0; i < value; i++){
        if (array_new[i] == 0)
            array_new[i] = array_new[i - 1];
    }
    */
    return array_new;
}


/** 
 * @brief start running enum algorithm
 * @param array array to be copied
 * @param array_length the length to be copied
 *
 * @return return the result after using enum algorithm
 */
double *start_enum(double *array_enum, size_t array_length){
    double *array_new = malloc(sizeof(double) * array_length);
    //printf("array after enum sort:\n");
    double *array_enum_result = enum_sort(array_enum, array_new, array_length);
    // uncomment the line below to see the array after sorting
    //print_array(array_enum, array_length);

    return array_enum_result;
}
