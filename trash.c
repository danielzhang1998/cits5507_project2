#include <stdio.h>
#include "mpi.h"
void function(int* a)
{
    int size, rank;
    MPI_Init(NULL,NULL);
    MPI_Comm_size(MPI_COMM_WORLD, &size);
    MPI_Comm_rank(MPI_COMM_WORLD, &rank);
    if(rank!=0)
    {
        printf("%d ", *a);
        printf("process: %d", rank);
    }
    else
    {
        (*a)++;
        printf("%d ", *a);
        printf("process: %d", rank);
    }
    printf("\n");
    MPI_Finalize();
}

int main (void) {
    int a,i;
    i=0;
    a=5;
    function(&a);
    printf("%d %d\n",a,(i++));
    printf("%d\n", i);
    return 0;
}