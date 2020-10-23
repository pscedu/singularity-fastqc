#!/bin/bash

IMAGE=singularity-fastqc-0.11.9.sif
DEFINITION=Singularity

if [ -f $IMAGE ]; then
	rm -fv $IMAGE
fi

sudo singularity build $IMAGE $DEFINITION
