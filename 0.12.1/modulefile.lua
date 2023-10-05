--
-- FastQC 0.12.1 modulefile
--
-- "URL: https://www.psc.edu/resources/software"
-- "Category: Biological Sciences"
-- "Description: FastQC aims to provide a simple way to do some quality control checks on raw sequence data coming from high throughput sequencing pipelines."
-- "Keywords: singularity bioinformatics"

whatis("Name: FastQC")
whatis("Version: 0.12.1")
whatis("Category: Biological Sciences")
whatis("URL: https://www.psc.edu/resources/software")
whatis("Description: FastQC aims to provide a simple way to do some quality control checks on raw sequence data coming from high throughput sequencing pipelines.")

help([[
FastQC aims to provide a simple way to do some quality control checks on raw sequence data coming from high throughput sequencing pipelines.

To load the module, type

> module load FastQC/0.12.1

To unload the module, type

> module unload FastQC/0.12.1

Documentation
-------------
https://www.bioinformatics.babraham.ac.uk/projects/fastqc/

For help, type

> fastqc --help

Repository
----------
https://github.com/s-andrews/FastQC

Tools included in this module are

* fastqc
]])

local package = "FastQC"
local version = "0.12.1"
local base    = pathJoin("/opt/packages",package,version)
prepend_path("PATH", base)
