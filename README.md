![Status](https://github.com/pscedu/singularity-FastQC/actions/workflows/main.yml/badge.svg)
![Status](https://github.com/pscedu/singularity-FastQC/actions/workflows/pretty.yml/badge.svg)
![Issue](https://img.shields.io/github/issues/pscedu/singularity-fastqc)
![forks](https://img.shields.io/github/forks/pscedu/singularity-fastqc)
![Stars](https://img.shields.io/github/stars/pscedu/singularity-fastqc)
![License](https://img.shields.io/github/license/pscedu/singularity-fastqc)

# singularity-fastqc
![Screenshot](https://external-content.duckduckgo.com/iu/?u=https%3A%2F%2Fwww.bioinformatics.babraham.ac.uk%2Fprojects%2Ffastqc%2Ffastqc.png&f=1&nofb=1)
Singularity recipe for [FastQC](https://www.bioinformatics.babraham.ac.uk/projects/fastqc/).

## Installing the container on Bridges 2
Copy the

* `SIF` file
* and the `fastqc` scripts

to `/opt/packages/FastQC/0.11.9`.

Copy the file `modulefile.lua` to `/opt/modulefiles/FastQC` as `0.11.9.lua`.

## Building the image using the recipe
### To build the image locally
Run the script `build.sh` to build image locally.

```
bash ./build.sh
```

### To build the image remotely
Run the script `rbuild.sh` to build image remotely.

```
bash ./rbuild.sh
```

## To run tests
To run the available tests, run the command

```
bash ./test.sh
```

---
Copyright © 2020-2023 Pittsburgh Supercomputing Center. All Rights Reserved.

The [Biomedical Applications Group](https://www.psc.edu/biomedical-applications/) at the [Pittsburgh Supercomputing
Center](http://www.psc.edu) in the [Mellon College of Science](https://www.cmu.edu/mcs/) at [Carnegie Mellon University](http://www.cmu.edu).
