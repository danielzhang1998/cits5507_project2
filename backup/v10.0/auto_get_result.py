def open_file_write():
    with open('script.sh', 'w') as file:
        file.write('#! /bin/bash\n')
        file.write('mpicc omp_mpi_main.c tools.c binary.c mpi_binary.c mpi_enum.c mpi_merge.c mpi_quick.c merge.c quick.c enum.c start_algorithm.c omp_merge.c omp_enum.c omp_quick.c -o omp_mpi_main\n')
        file.write('mpirun -np 6 omp_mpi_main 20000 all 6\n')
        file.write('mpicc main.c tools.c binary.c mpi_binary.c mpi_enum.c mpi_merge.c mpi_quick.c merge.c quick.c enum.c start_algorithm.c -o main\n')
        file.write('mpirun -np 7 main 15000 all -mpi\n')


if __name__ == '__main__':
    open_file_write()
