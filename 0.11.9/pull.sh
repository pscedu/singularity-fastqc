#!/bin/bash

if ! [ -x "$(command -v singularity)" ]; then
	module load singularity/3.5.3
fi

singularity pull https://depot.galaxyproject.org/singularity/fastqc%3A0.11.9--0
mv fastqc%3A0.11.9--0 singularity-fastqc-0.11.9.sif
