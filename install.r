#!/usr/bin/env R

r = getOption("repos")
r["CRAN"] = "http://cran.us.r-project.org"
options(repos = r)

# install.r is a script for remote package installation. It is used to install packages on remote machines or in image files.

install.packages("argparser", quiet= TRUE, version = "0.7.1", dependencies=TRUE)
install.packages("argparse", quiet= TRUE, version = "2.1.5", dependencies=TRUE)

install.packages("plotly", quiet= TRUE, version = "4.10.0", dependencies=TRUE)
install.packages("tidyverse", quiet= TRUE, version = "1.3.2", dependencies=TRUE)

install.packages("rmarkdown", quiet= TRUE, version = "2.16", dependencies=TRUE)

#install Bioconductor packages

if (!requireNamespace("BiocManager", quietly = TRUE))
    install.packages("BiocManager", quiet= TRUE, dependencies=TRUE)

BiocManager::install("Chicago", quiet= TRUE, dependencies=TRUE)
BiocManager::install("Rsamtools", quiet= TRUE, dependencies=TRUE)
