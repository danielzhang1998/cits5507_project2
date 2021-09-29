#include <stdio.h>
#include <stdlib.h>
#include "binary.h"


/** 
 * @brief function to read the file
 * @param filename the file to be read
 * @param array_length length to read
 *
 * @return return the array read from thr file
 */
double *read_binary(char *filename, size_t array_length){
    double *array = malloc(sizeof(double) * array_length);
    FILE *f = fopen(filename, "rb");
    
    fread(array, sizeof(double), array_length, f);
    fclose(f);

    return array;
}


/** 
 * @brief function to write the file
 * @param filename the file to be write
 * @param array the array to be write into file
 * @param array_length length to write
 *
 */
void save_binary(char *filename, double *array, size_t array_length){
    FILE *f = fopen(filename, "wb");

    int error = fwrite(array, sizeof(double), array_length, f);
    if (error == 0)
        printf("Error during writing to file !\n");
    fclose(f);
}