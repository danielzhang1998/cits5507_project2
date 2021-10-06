#ifndef _MPI_ENUM_H_
#define _MPI_ENUM_H_

#include <stdio.h>

double compare_with_enum_serial(double *mpi_new_array, double *omp_result, double *receive_array, int array_length);
double *mpi_enum_main(int rank, double *mpi_new_array, int num_value_per_process, double *receive_array, int num_of_process, int merge_length, double *merge_array);

#endif

#ifndef ROOT
#define ROOT 0

#endif