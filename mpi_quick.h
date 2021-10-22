#ifndef _MPI_QUICK_H_
#define _MPI_QUICK_H_

#include <stdio.h>

double *call_quick(double time_start, double time_end, int rank, double *mpi_new_array, int num_value_per_process, int num_of_process, int merge_length, int array_length, double *mpi_quick_result_1, int num_value_left);
double compare_with_quick_serial(double *mpi_new_array, double *omp_result, double *receive_array, int array_length);
double *mpi_quick_main(int rank, double *mpi_new_array, int num_value_per_process, int num_of_process, int merge_length);

#endif

#ifndef ROOT
#define ROOT 0

#endif