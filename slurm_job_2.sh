#!/bin/bash

#SBATCH
#SBATCH
#SBATCH
#SBATCH
#SBATCH
#SBATCH

export OMP_NUM_THREADS = 1
export OMP_PLACES = threads
export OMP_PROC_BIND = spread

#command to run

srun -n 28 -c 56 --cpu_bind = cores  /home/siwach/aaa/nushellx/window/login/new/. ti54.bat
