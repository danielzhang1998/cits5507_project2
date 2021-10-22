#ifndef _OMP_QUICK_H_
#define _OMP_QUICK_H_

#include <stdio.h>

double *mpi_omp_quick_main(int rank, double *mpi_new_array, int num_value_per_process, int num_of_process, int quick_length, int num_of_thread);
double *start_omp_quick(double *array, size_t array_length, int num_of_thread);

void omp_quick(double *array, int left, int right, int num_of_thread);
#endif

#ifndef ROOT
#define ROOT 0

#endif