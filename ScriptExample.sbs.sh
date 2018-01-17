#!/bin/bash
## Initial SBATCH commands
#SBATCH --job-name=myjob
#SBATCH --mail-type=END
#SBATCH --mail-user=user@unav.es
#SBATCH --time=07:00:00
#SBATCH --output=myjob.slurm.log
## Load Software via modules/spack
spack load ...
module load ...
## Run script
srun ...