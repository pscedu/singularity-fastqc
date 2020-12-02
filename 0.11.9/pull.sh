#!/bin/bash

if ! [ -x "$(command -v singularity)" ]; then
	module load singularity
fi

singularity pull https://depot.galaxyproject.org/singularity/fastqc%3A0.11.9--0
mv fastqc%3A0.11.9--0 singularity-FastQC-0.11.9.sif
