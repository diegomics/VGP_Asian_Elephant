## Annotation and masking of repeats in the genome
🐘🧬😷🐘🧬😷🐘🧬😷🐘🧬😷🐘🧬😷🐘🧬😷🐘🧬😷🐘🧬😷

## Requirements:
* [Conda](https://docs.conda.io)

## Run the pipeline:

1) Edit `1.repeat_variables.cnf` file with the respective paths, values and parameters.

2) Install needed software with: `bash 2.install_repeat_dependencies.sh`

3) Run the pipeline:

. Option A: using slurm with: `bash 3a.Run_RepeatM_slurm.sh`

. Option B: on a single machine (no slurm) using 12 cpus and 48 Gb of RAM with: `nohup bash 3b.Run_RepeatM.sh 2>&1 &`


\*) For the Asian elephant genome, it takes ~40 h to finish RepeatModeler. The complete pipeline takes ~50 h.
