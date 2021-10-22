def open_file_write():
    '''This function will write a bash file which auto run the testing of the project to get the running data'''
    with open('script.sh', 'w') as file:
        file.write('#! /bin/bash\n')
        # compile files by three commands below
        file.write('mpicc omp_mpi_main.c tools.c binary.c mpi_binary.c mpi_enum.c mpi_merge.c mpi_quick.c merge.c quick.c enum.c start_algorithm.c omp_merge.c omp_enum.c omp_quick.c -o omp_mpi_main\n')
        file.write('mpicc main.c tools.c binary.c mpi_binary.c mpi_enum.c mpi_merge.c mpi_quick.c merge.c quick.c enum.c start_algorithm.c -o main\n')
        file.write(
            'gcc project_file.c binary.c enum.c merge.c quick.c start_algorithm.c tools.c -o project_file\n')
        # edit here to change how many times you want to test

        for q in range(1, 4):
            # edit here to change the array size range you want to test
            for k in [5000, 20000, 50000]:
                # edit here to change the process num you want to test
                for i in range(1, 9):
                    # edit here to change the thread num you want to test
                    for j in range(1, 9):
                        file.write(
                            'mpirun -np {} omp_mpi_main {} all {}\n'.format(i, k, j))  # mpi&omp for all
                        file.write(
                            'printf "current seed: {}, process: {}, thread: {}, turn: {}\\n"\n'.format(k, i, j, q))
                    file.write(
                        'mpirun -np {} main {} all -mpi\n'.format(i, k))  # mpi for all
                file.write('./project_file {} all\n'.format(k))  # serial

            # edit here to change the array size range you want to test
            for k in [500000, 3000000, 8000000, 15000000, 30000000]:
                # edit here to change the process num you want to test
                for i in range(1, 9):
                    # edit here to change the thread num you want to test
                    for j in range(1, 9):
                        file.write(
                            'mpirun -np {} omp_mpi_main {} quick {}\n'.format(i, k, j))  # mpi&omp for quick
                        file.write(
                            'mpirun -np {} omp_mpi_main {} merge {}\n'.format(i, k, j))  # mpi&omp for merge
                        file.write(
                            'printf "current seed: {}, process: {}, thread: {}, turn: {}\\n"\n'.format(k, i, j, q))
                    file.write(
                        'mpirun -np {} main {} quick -mpi\n'.format(i, k))  # mpi for quick
                    file.write(
                        'mpirun -np {} main {} merge -mpi\n'.format(i, k))  # mpi for merge
                file.write('./project_file {} quick\n'.format(k))   # serial
                file.write('./project_file {} merge\n'.format(k))   # serial


if __name__ == '__main__':
    open_file_write()
