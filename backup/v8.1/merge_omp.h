#ifndef _MERGE_OMP_H_
#define _MERGE_OMP_H_

#include <stdio.h>

double *mpi_omp_merge_main(int rank, double *mpi_new_array, int num_value_per_process, double *receive_array, int num_of_process, int merge_length, double *merge_array);
double *start_omp_merge(double *array, size_t array_length);

void omp_merge(double *array, int start, int end);
#endif

#ifndef ROOT
#define ROOT 0

#endif