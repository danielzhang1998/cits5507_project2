#ifndef _TOOLS_H_
#define _TOOLS_H_

#include <stdio.h>

double *deep_copy(double *array, int start, int size);
double *generate_array(size_t value);

int check_binary(double *array_1, double *array_2, size_t array_length);
int compare_result(double *array_1, double *array_2, double *array_3, size_t array_length);

void print_array(double *array, int array_size);

#endif