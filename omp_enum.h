#ifndef _OMP_ENUM_H_
#define _OMP_ENUM_H_

#include <stdio.h>

double *call_omp_enum(double time_start, double time_end, int rank, double *mpi_new_array, int num_value_per_process, int num_of_process, int merge_length, int array_length, double *mpi_omp_enum_result_1, int num_value_left, int num_of_thread);
double *mpi_omp_enum_main(int rank, double *mpi_new_array, int num_value_per_process, int num_of_process, int enum_length, int num_of_thread);
void omp_enum(double *array, double *array_new, size_t value, int num_of_thread);
double *start_omp_enum(double *array, size_t array_length, int num_of_thread);

#endif

#ifndef ROOT
#define ROOT 0

#endif