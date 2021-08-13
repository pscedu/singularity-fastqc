--
-- FastQC 0.11.9 modulefile
--
-- "URL: https://www.psc.edu/resources/software"
-- "Category: Biological Sciences"
-- "Description: FastQC aims to provide a simple way to do some quality control checks on raw sequence data coming from high throughput sequencing pipelines."
-- "Keywords: singularity bioinformatics"

whatis("Name: FastQC")
whatis("Version: 0.11.9")
whatis("Category: Biological Sciences")
whatis("URL: https://www.psc.edu/resources/software")
whatis("Description: FastQC aims to provide a simple way to do some quality control checks on raw sequence data coming from high throughput sequencing pipelines.")

help([[
FastQC aims to provide a simple way to do some quality control checks on raw sequence data coming from high throughput sequencing pipelines.

To load the module, type

> module load FastQC/0.11.9

To unload the module, type

> module unload FastQC/0.11.9

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
local version = "0.11.9"
local base    = pathJoin("/opt/packages",package,version)
prepend_path("PATH", base)
