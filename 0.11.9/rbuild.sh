#!/bin/bash

IMAGE=singularity.simg
DEFINITION=Singularity

if [ -f $IMAGE ]; then
	rm -fv $IMAGE
fi

singularity build --remote $IMAGE library://icaoberg/default/fastqc:0.11.9
