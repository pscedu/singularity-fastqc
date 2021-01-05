#!/bin/bash

IMAGE=singularity-FastQC-0.11.9.sif
DEFINITION=Singularity

singularity build --remote $IMAGE $DEFINITION
