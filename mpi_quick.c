#include <stdio.h>
#include <stdlib.h>
#include <mpi.h>

#include "mpi_quick.h"
#include "quick.h"

#include "tools.h"


double *combine(double *array_1, double *array_2, int array_length_1, int array_length_2){
	int i = 0, j = 0, k = 0;
	double * result;

	result = (double *)malloc((array_length_1 + array_length_2)*sizeof(double));

	while(i<array_length_1 && j<array_length_2)
		if(array_1[i]<array_2[j])
		{
			result[k++] = array_1[i++];
		}
		else
		{
			result[k++] = array_2[j++];
		}
	if(i==array_length_1)
		while(j<array_length_2)
		{
			result[k++] = array_2[j++];
		}
	else
		while(i<array_length_1)
		{
			result[k++] = array_1[i++];
		}
	return result;
}


void send_array_to_process(double *mpi_new_array, double *receive_array, int num_value_per_process){

    MPI_Bcast(&num_value_per_process, 1, MPI_INT, ROOT, MPI_COMM_WORLD);

    receive_array = (double *)malloc(num_value_per_process * sizeof(double));

    MPI_Scatter(mpi_new_array, num_value_per_process, MPI_DOUBLE, receive_array, num_value_per_process, MPI_DOUBLE, ROOT, MPI_COMM_WORLD);

    quicksort(receive_array, 0, num_value_per_process - 1);


    //print_array(receive_array, num_value_per_process);

}