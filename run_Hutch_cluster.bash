#!/bin/bash

#SBATCH -c 1

snakemake --executor slurm --jobs 200 --default-resources -s dms-vep-pipeline-3/Snakefile --software-deployment-method conda --use-conda --rerun-incomplete