#!/usr/bin/env bash
syst_type=${1}
slurm_subs=${syst_type}/slurm_subs
for entry in "$slurm_subs"/*
do
  sbatch "$entry"
done