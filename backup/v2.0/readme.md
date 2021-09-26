已完成 binary 文件的 double array 的 serial 版本读与写

已完成 binary 文件写入的 array 和 读取出的 array 的对比

已完成 binary 文件的 double array 的 mpi 版本读与写

准备接入 binary 的读写过程 到 main 函数, 从 main 函数中读写 array 并使用该 array 进行 sort 操作

准备接入 serial 版本的 sort algorithm 到 main 函数

=============
如何运行程序

编译:

mpicc testing.c tools.c binary.c mpi_binary.c -o testing

运行:

mpirun -np 1 testing
