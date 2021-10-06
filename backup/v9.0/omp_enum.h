#ifndef _OMP_ENUM_H_
#define _OMP_ENUM_H_

#include <stdio.h>

double *mpi_omp_enum_main(int rank, double *mpi_new_array, int num_value_per_process, double *receive_array, int num_of_process, int enum_length, double *enum_array, int num_of_thread);
void omp_enum(double *array, double *array_new, size_t value, int num_of_thread);
double *start_omp_enum(double *array, size_t array_length, int num_of_thread);

#endif

#ifndef ROOT
#define ROOT 0

#endif