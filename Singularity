Bootstrap: docker
From: debian:latest

IncludeCmd: yes

%labels
    AUTHOR icaoberg
    EMAIL icaoberg@psc.edu
    WEBSITE http://www.andrew.cmu.edu/~icaoberg
    VERSION 0.11.9

%environment
    LANGUAGE = "C",
    LC_ALL = "en_GB.UTF-8",
    LANG = "en_US.UTF-8"

    export LANGUAGE LC_ALL LANG

%post
    apt-get update && apt-get install -y --no-install-recommends apt-utils
    apt-get update --fix-missing

####################################################################################
%appinstall fastqc
    apt-get install -y wget unzip default-jre perl
    wget https://www.bioinformatics.babraham.ac.uk/projects/fastqc/fastqc_v0.11.9.zip
    unzip fastqc_v0.11.9.zip
    mv FastQC /opt/
    chmod 755 /opt/FastQC/fastqc
    apt-get remove -y wget unzip
    
%apphelp fastqc
    /opt/FastQC/fastqc

%apprun fastqc
    /opt/FastQC/fastqc "$@"
