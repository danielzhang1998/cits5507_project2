#include <stdio.h>
#include <stdlib.h>

#include "enum.h"
#include "merge.h"
#include "quick.h"
#include "start_algorithm.h"
#include "tools.h"


/** 
 * @brief main function to call start_enum function 
 * @param array array to be sorted 
 * @param array_length the length of array
 * 
 * @return the result of sorting
 */
double *start_enum_main(double *array, size_t array_length){
    printf("enum sort:\n");
    double *array_enum = deep_copy(array, 0, array_length);
    double *result = start_enum(array_enum, array_length);

    return result;
}


/** 
 * @brief main function to call start_merge function 
 * @param array array to be sorted 
 * @param array_length the length of array
 * 
 * @return the result of sorting
 */
double *start_merge_main(double *array, size_t array_length){
    printf("merge sort:\n");
    double *array_merge = deep_copy(array, 0, array_length);
    start_merge(array_merge, array_length);

    return array_merge;
}


/** 
 * @brief main function to call start_quick function 
 * @param array array to be sorted 
 * @param array_length the length of array
 * 
 * @return the result of sorting
 */
double *start_quick_main(double *array, size_t array_length){
    printf("quick sort:\n");
    double *array_quick = deep_copy(array, 0, array_length);
    start_quick(array_quick, array_length);

    return array_quick;
}