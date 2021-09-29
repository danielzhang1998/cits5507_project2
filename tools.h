#ifndef _TOOLS_H_
#define _TOOLS_H_

#include <stdio.h>

double *combine(double *array_1, double *array_2, int array_length_1, int array_length_2);
double *deep_copy(double *array, int start, int size);
double *generate_array(size_t value);
double print_ratio(double no_omp, double has_omp);
double print_time_distance(struct timeval time1, struct timeval time2, char *algorithm, char *is_omp);

int check_binary(double *array_1, double *array_2, size_t array_length);
int compare_result(double *array_1, double *array_2, double *array_3, size_t array_length);

void print_array(double *array, int array_size);

#endif