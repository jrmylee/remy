#!/bin/bash
# Job name:
#SBATCH --job-name=processing
#
# Account:
#SBATCH --account=fc_deepmusic
#
# Partition:
#SBATCH --partition=savio
#
# Request one node:
#SBATCH --nodes=1
#
# Specify number of tasks for use case (example):
#SBATCH --ntasks-per-node=20
#
# Processors per task:
#SBATCH --cpus-per-task=1
#
# Wall clock limit:
#SBATCH --time=48:00:00
#
## Command(s) to run (example):
python main.py