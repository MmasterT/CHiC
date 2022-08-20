# install.r is a script for remote package installation. It is used to install packages on remote machines or in image files.

install.packages("argparser", quiet= TRUE, version = "0.7.1")
install.packages("argparse", quiet= TRUE, version = "2.1.5")

if (!requireNamespace("BiocManager", quietly = TRUE))
    install.packages("BiocManager", quiet= TRUE)

BiocManager::install("Chicago", quiet= TRUE)
BiocManager::install("Rsamtools", quiet= TRUE)