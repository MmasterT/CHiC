#!/usr/bin/env R

r = getOption("repos")
r["CRAN"] = "http://cran.us.r-project.org"
options(repos = r)

# install.r is a script for remote package installation. It is used to install packages on remote machines or in image files.

install.packages("argparser", quiet= TRUE, version = "0.7.1")
install.packages("argparse", quiet= TRUE, version = "2.1.5")

install.packages("plotly", quiet= TRUE, version = "4.10.0")
install.packages("tidyverse", quiet= TRUE, version = "1.3.2")

install.packages("rmarkdown", quiet= TRUE, version = "2.16")

if (!requireNamespace("BiocManager", quietly = TRUE))
    install.packages("BiocManager", quiet= TRUE)

BiocManager::install("Chicago", quiet= TRUE)
BiocManager::install("Rsamtools", quiet= TRUE)
