#include <stdio.h>
#include <stdlib.h>
#include "binary.h"


/** 
 * @brief function to read the file
 * @param filename the file to be read
 * @param array_length length to read
 *
 * @return return the array read from the file
 */
double *read_binary(char *filename, size_t array_length){
    double *array = malloc(sizeof(double) * array_length);
    FILE *f = fopen(filename, "rb");
    if (f == NULL)
        return NULL;

    fread(array, sizeof(double), array_length, f);
    fclose(f);

    return array;
}


/** 
 * @brief function to read the file
 * @param filename the file to be read
 *
 * @return return the value store in the file
 */
int read_int_binary(char *filename){
    int value;
    FILE *f = fopen(filename, "rb");
    if (f == NULL)
        return 0;

    fread(&value, sizeof(int), 1, f);
    fclose(f);

    return value;
}


/** 
 * @brief function to write the array to file
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


/** 
 * @brief function to write the int to file
 * @param filename the file to be write
 * @param value save one value into the file
 *
 */
void save_int_binary(char *filename, int value){
    FILE *f = fopen(filename, "wb");

    int error = fwrite(&value, sizeof(int), 1, f);
    if (error == 0)
        printf("Error during writing to file !\n");
    fclose(f);
}