--
-- vim 9.1 modulefile
--
-- "URL: https://www.psc.edu/resources/software"
-- "Category: Biological Sciences"
-- "Description: gatk assembles transcript sequences from Illumina RNA-Seq data."
-- "Keywords: singularity bioinformatics"

whatis("Name: vim")
whatis("Version: 9.1")
whatis("Category: Utilities")
whatis("URL: https://www.psc.edu/resources/software")
whatis("Description: Vim is a highly configurable text editor built to make creating and changing any kind of text very efficient. It is included as vi with most UNIX systems and with Apple OS X.")

help([[
Vim is a highly configurable text editor built to make creating and changing any kind of text very efficient. It is included as vi with most UNIX systems and with Apple OS X.

To load the module, type

> module load vim/9.1

To unload the module, type

> module unload vim/9.1

Documentation
-------------
For help, type

> vim --help

Tools included in this module are

* vim
]])

local package = "vim"
local version = "9.1"
local base    = pathJoin("/opt/packages",package,version)
prepend_path("PATH", base)
