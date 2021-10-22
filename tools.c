/*
    Author: Hanlin Zhang
    Student id: 22541459
    Unit: CITS 5507
    Date: 17 Sep 2021
*/
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include "tools.h"

/** 
 * @brief compare the element in the array_1 and array_2 to see all the elements are same or difference
 * @param array_1 the array 1 to compare
 * @param array_2 the array 2 to compare
 *
 * @return return 0 if all same, -1 if difference
 */
int check_binary(double *array_1, double *array_2, size_t array_length){
    for (int i = 0; i < array_length; i++){
        if (array_1[i] != array_2[i]){
            printf("the binary file content is different with original!\n");
            return -1;
        }
    }
    printf("Congratulations! the binary file content is same with original!\n");
    return 0;
}


/** 
 * @brief function to merge to array with sorting from smallest to biggest
 * @param array_1 the array to be merged 
 * @param array_2 the array to be merged 
 * @param array_length_1 length of array_1
 * @param array_length_2 length of array_2
 *
 * @return return the result after using merge algorithm
 */
double *combine(double *array_1, double *array_2, int array_length_1, int array_length_2){
	int i = 0, j = 0, k = 0;
	double * merged_array = (double *)malloc((array_length_1 + array_length_2)*sizeof(double));

    int length;

    length = (array_length_1 > array_length_2) ? array_length_1 : array_length_2;

    for (int i = 0; i < length;i++){
        if (i < array_length_1){
            array_1[i] = (array_1[i] <= 0.0 || array_1[i] > 100000.0) ? 0.0 : array_1[i];
        }

        if (i < array_length_2){
            array_2[i] = (array_2[i] <= 0.0 || array_2[i] > 100000.0) ? 0.0 : array_2[i];
        }
    }

    while(i<array_length_1 && j<array_length_2)
		merged_array[k++] = (array_1[i]<array_2[j]) ? array_1[i++] : array_2[j++];

	if(i==array_length_1)
		while(j<array_length_2)
			merged_array[k++] = array_2[j++];
	else
		while(i<array_length_1)
			merged_array[k++] = array_1[i++];
		
    /*
    printf("array:\n");
    print_array(array_2, array_length_2);
    printf("receive array:\n");
    print_array(array_1, array_length_1);
    */

	return merged_array;
}


/** 
 * @brief compare the element in the array_1 to see all the elements is in order or not, then 
 * compare the values in each array to see the arrays are same or difference
 * @param array_1 the array 1 to compare
 * @param array_2 the array 2 to compare
 * @param array_3 the array 3 to compare
 *
 * @return return 0 if all same, -1 if difference
 */
int compare_result(double *array_1, double *array_2, double *array_3, size_t array_length){
    int first_element = array_1[0];

    for (int i = 1; i < array_length; i++){
        if (i == 1){
            if (array_1[i] < first_element){
                printf("The array is not ordered!\n");
                return -1;
            }
        }
        else{
            if(array_1[i] < array_1[i - 1]){
                printf("The array is not ordered!\n");
                return -1;
            }
        }
    }

    for (int i = 0; i < array_length; i++)
    {
        if(array_1[i] == array_2[i] && array_2[i] == array_3[i]){
            //printf("%lf\n", array_1[i]);
            continue;
        }
        else{
            if(array_1[i] == array_2[i])
                printf("array 3 is different with others!");
            else if(array_2[i] == array_3[i])
                printf("array 1 is different with others!");
            else if(array_1[i] == array_3[i])
                printf("array 2 is different with others!");           
            else
                printf("the results are different!");
            printf("%f %f %f %d\n", array_1[i], array_2[2], array_3[i], i);
            return -1;
        }
    }

    printf("all correct!\n");
    return 0;
}


/** 
 * @brief deep copy the content from original array to target array
 * @param array the original array need to be copied 
 * @param size the size to be copied
 *
 * @return the new array that copy from original array
 */
double *deep_copy(double *array, int start, int size){
    //printf("start and size: %d %d\n", start, size);
    double *array_1 = malloc(sizeof(double) * (size - start));
    //printf("value:%d\n", (size - start));
    for (int i = start; i < size; i++){
        array_1[i - start] = array[i];
        //printf("test: %d %d\n", (i - start), i);
    }

    return array_1;
}


/** 
 * @brief generate a random double-precision floating-point array
 * @param value length of the array need to be generate
 *
 * @return return new array
 */
double *generate_array(size_t value) {
    double *array = malloc(sizeof(double) * value);
    for (int i = 0; i < value; i++)
        array[i] = (double)rand() / RAND_MAX * 100000;
    return array;
}


/** 
 * @brief print the array
 * @param array array to be printed
 * @param array_size length to be printed
 *
 */
void print_array(double *array, int array_size){
    for (size_t i = 0; i < array_size; i++)
        printf("%lf\n", array[i]);
    
    printf("\n\n");
}


/** 
 * @brief print ratio of two running time
 * @param no_mpi time using with no mpi
 * @param has_mpi time using with mpi
 *
 */
double print_ratio(double no_mpi, double has_mpi){
    double ratio = has_mpi / no_mpi;
    printf("ratio (has_mpi / no_mpi) = %12.10f\n", ratio);
    return ratio;
}


/** 
 * @brief print the time distance of two time point
 * @param time1 the earlier time point
 * @param time2 the later time point
 *
 */
double print_time_distance(struct timeval time1, struct timeval time2, char *algorithm, char *is_mpi){
    double distance = ((time2.tv_sec  - time1.tv_sec) * 1000000u + time2.tv_usec - time1.tv_usec) / 1.e6;
    printf("time spent of the%salgorithm(s) %s = %12.10f seconds\n", is_mpi,algorithm,distance);

    return distance;
}


/** 
 * @brief print the time distance of two time point
 * @param time1 the earlier time point
 * @param time2 the later time point
 * @param algorithm the algorithm using
 * @param is_mpi is mpi or serial
 *
 */
double print_time_distance_mpi(double time1, double time2, char *algorithm, char *is_mpi){
    double distance = time2 - time1;
    printf("time spent of the%salgorithm(s) %s = %12.10f seconds\n", is_mpi, algorithm, distance);

    return distance;
}


double *remove_trash_value(double *array, size_t length, size_t array_length){

    int position = 0;
    //print_array(array, length);
    double largest = 0.0000000001;

    //printf("count length:%zu %zu\n", array_length, length);

    double *new_array = malloc(sizeof(double) * array_length);

    for (int i = 0; i < length; i++){

        if (array[i] > 0.0 && array[i] < 100000.0 && array[i] > largest){
            
            if (i > 1){
                if (array[i] > array[i - 1] && array[i] != 2.0){
                    new_array[position] = array[i];
                    position++;       
                    largest = array[i];
                }
            }
            else{
                if (array[i] != 2.0){
                    new_array[position] = array[i];
                    position++;
                    largest = array[i];
                }

            }
            //printf("value: %f\n", array[i]);
        }
    }

    //print_array(new_array, array_length);

    return new_array;
}

/** 
 * @brief save the algorithm name, array size, run time into the file
 * @param filename the filename to write
 * @param algorithm the filename to write
 * @param filename the filename to write
 * @param filename the filename to write
 *
 */
int save_csv(char *filename, char algorithm[], int array_size, double run_time, int num_of_process, int num_of_thread)
{
    FILE *file;

    file = fopen(filename, "r");
    if (file == NULL)
    {
        file = fopen(filename, "w");
        if (file == NULL)
        {
            return -1;
        }
        char title[150];
        strcpy(title, "sorting_algorithm, array_size, run_time, num_of_process, num_of_thread\n");
        fputs(title, file);

        fclose(file);
    }
    fclose(file);

    file = fopen(filename, "a");
    if (file == NULL)
    {
        return -1;
    }
    //char new_str_1;
    //strcpy(&new_str_1, algorithm);
    //printf("%s\n", algorithm);

    char row[150];
    sprintf(row, "%s, %d, %f, %d, %d\n", algorithm, array_size, run_time, num_of_process, num_of_thread);
    fputs(row, file);
    //fputs("\n", file);

    fclose(file);

    return 0;
}