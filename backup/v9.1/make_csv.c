#include <stdio.h>
#include <stdlib.h>
#include <string.h>

int save_csv(char *filename, char algorithm[], int array_size, double run_time);

int save_csv(char *filename, char algorithm[], int array_size, double run_time)
{
    FILE *file;

    file = fopen(filename, "r");
    if (file == NULL)
    {
        file = fopen(filename, "w");
        if (file == NULL)
        {
            return -1;
        }
        char title[50];
        strcpy(title, "sorting_algorithm, array_size, run_time\n");
        fputs(title, file);

        fclose(file);
    }
    fclose(file);

    file = fopen(filename, "a");
    if (file == NULL)
    {
        return -1;
    }
    //char new_str_1;
    //strcpy(&new_str_1, algorithm);
    //printf("%s\n", algorithm);

    char row[100];
    sprintf(row, "%s, %d, %f\n", algorithm, array_size, run_time);
    fputs(row, file);
    //fputs("\n", file);

    fclose(file);

    return 0;
}

int main()
{
    save_csv("testing.csv", "quick omp", 100000, 333.1321124611);
    save_csv("testing.csv", "merge omp&mpi", 50000, 666.555321);
    save_csv("testing.csv", "enum serial", 800000, 311.3225);
}
