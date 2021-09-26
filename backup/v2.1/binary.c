#include <stdio.h>
#include <stdlib.h>
#include "binary.h"

double *read_binary(char *filename, size_t array_length){
    double *array = malloc(sizeof(double) * array_length);
    FILE *f = fopen(filename, "rb");
    
    fread(array, sizeof(double), array_length, f);
    fclose(f);

    return array;
}


void save_binary(char *filename, double *array, size_t array_length){
    FILE *f = fopen(filename, "wb");

    int error = fwrite(array, sizeof(double), array_length, f);
    if (error == 0)
        printf("Error during writing to file !\n");
    fclose(f);
}