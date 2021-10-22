def open_file_write():
    with open('script.sh', 'w') as file:
        file.write('#! /bin/bash\n')
        file.write('mpicc omp_mpi_main.c tools.c binary.c mpi_binary.c mpi_enum.c mpi_merge.c mpi_quick.c merge.c quick.c enum.c start_algorithm.c omp_merge.c omp_enum.c omp_quick.c -o omp_mpi_main\n')
        file.write('mpicc main.c tools.c binary.c mpi_binary.c mpi_enum.c mpi_merge.c mpi_quick.c merge.c quick.c enum.c start_algorithm.c -o main\n')
        for q in range(1, 6):
            for k in [5000, 20000, 80000, 150000, 250000]:
                for i in range(1, 9):
                    for j in range(1, 9):
                        file.write(
                            'mpirun -np {} omp_mpi_main {} all {}\n'.format(i, k, j))
                        file.write(
                            'printf "current seed: {}, process: {}, thread: {}, term: {}"\n'.format(k, i, j, q))
                    file.write('mpirun -np {} main {} all -mpi\n'.format(i, k))

            for k in [500000, 3000000, 8000000, 15000000, 30000000, 50000000, 100000000, 200000000]:
                for i in range(1, 9):
                    for j in range(1, 9):
                        file.write(
                            'mpirun -np {} omp_mpi_main {} quick {}\n'.format(i, k, j))
                        file.write(
                            'mpirun -np {} omp_mpi_main {} merge {}\n'.format(i, k, j))
                        file.write(
                            'printf "current seed: {}, process: {}, thread: {}, term: {}"\n'.format(k, i, j, q))
                    file.write(
                        'mpirun -np {} main {} quick -mpi\n'.format(i, k))
                    file.write(
                        'mpirun -np {} main {} merge -mpi\n'.format(i, k))


if __name__ == '__main__':
    open_file_write()
