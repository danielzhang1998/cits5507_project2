#ifndef _QUICK_OMP_H_
#define _QUICK_OMP_H_

#include <stdio.h>

double *mpi_omp_quick_main(int rank, double *mpi_new_array, int num_value_per_process, double *receive_array, int num_of_process, int quick_length, double *quick_array);
double *start_omp_quick(double *array, size_t array_length);

void omp_quick(double *array, int left, int right);
#endif

#ifndef ROOT
#define ROOT 0

#endif