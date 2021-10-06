#ifndef _MPI_MERGE_H_
#define _MPI_MERGE_H_

#include <stdio.h>

double compare_with_merge_serial(double *mpi_new_array, double *omp_result, double *receive_array, int array_length);
double *mpi_merge_main(int rank, double *mpi_new_array, int num_value_per_process, double *receive_array, int num_of_process, int merge_length, double *merge_array);

#endif

#ifndef ROOT
#define ROOT 0

#endif