#include <stdio.h>
#include <stdlib.h>
#include <mpi.h>

#include "mpi_quick.h"
#include "quick.h"

#include "tools.h"


/** 
 * @brief function to merge to array with sorting from smallest to biggest
 * @param array_1 the array to be merged 
 * @param array_2 the array to be merged 
 * @param array_length_1 length of array_1
 * @param array_length_2 length of array_2
 *
 * @return return the result after using merge algorithm
 */
double *combine(double *array_1, double *array_2, int array_length_1, int array_length_2){
	int i = 0, j = 0, k = 0;
	double * merged_array = (double *)malloc((array_length_1 + array_length_2)*sizeof(double));

	while(i<array_length_1 && j<array_length_2)
		merged_array[k++] = (array_1[i]<array_2[j]) ? array_1[i++] : array_2[j++];

	if(i==array_length_1)
		while(j<array_length_2)
			merged_array[k++] = array_2[j++];
	else
		while(i<array_length_1)
			merged_array[k++] = array_1[i++];
		
	return merged_array;
}
