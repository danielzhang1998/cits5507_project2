#ifndef _TOOLS_H_
#define _TOOLS_H_

#include <stdio.h>

double *combine(double *array_1, double *array_2, int array_length_1, int array_length_2);
double *deep_copy(double *array, int start, int size);
double *generate_array(size_t value);
double print_ratio(double no_omp, double has_omp);
double print_time_distance(struct timeval time1, struct timeval time2, char *algorithm, char *is_omp);
double print_time_distance_mpi(double time1, double time2, char *algorithm, char *is_mpi);
double *remove_trash_value(double *array, size_t length, size_t array_length);

int check_binary(double *array_1, double *array_2, size_t array_length);
int compare_result(double *array_1, double *array_2, double *array_3, size_t array_length);
int save_csv(char *filename, char algorithm[], int array_size, double run_time, int num_of_process);

void print_array(double *array, int array_size);

#endif