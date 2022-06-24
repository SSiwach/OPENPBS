#!/bin/bash
# name of the job
# SBATCH --job-name = Suren1
# output or error file 
# SBATCH --output = /home/siwach/output.txt
# 20 min , Max time for running the job
# SBATCH --time = 20:00
# your working directory
# SBATCH --workdir=/home/siwach/ 
echo "Sleeping for 30 seconds"
sleep 30
echo "This is now refresh "
