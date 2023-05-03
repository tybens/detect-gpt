#!/bin/bash
#SBATCH --job-name=cos484-pe     # create a short name for your job
#SBATCH --nodes=1                # node count
#SBATCH --ntasks=1               # total number of tasks across all nodes
#SBATCH --cpus-per-task=4        # cpu-cores per task (>1 if multi-threaded tasks)
#SBATCH --mem-per-cpu=32G         # memory per cpu-core
#SBATCH --gres=gpu:2             # number of gpus per node
#SBATCH --time=12:00:00          # total run time limit (HH:MM:SS)
#SBATCH --constraint=a100        # choose a100 or v100 on adroit

module purge
module load anaconda3/2022.10
conda activate pytorch

bash paper_scripts/cos484/pct_extra.sh
