#ifndef _OMP_MERGE_H_
#define _OMP_MERGE_H_

#include <stdio.h>

double *call_omp_merge(double time_start, double time_end, int rank, double *mpi_new_array, int num_value_per_process, int num_of_process, int merge_length, int array_length, double *mpi_omp_merge_result_1, int num_value_left, int num_of_thread);
double *mpi_omp_merge_main(int rank, double *mpi_new_array, int num_value_per_process, int num_of_process, int merge_length, int num_of_thread);
double *start_omp_merge(double *array, size_t array_length, int num_of_thread);

void omp_merge(double *array, int start, int end, int num_of_thread);
#endif

#ifndef ROOT
#define ROOT 0

#endif