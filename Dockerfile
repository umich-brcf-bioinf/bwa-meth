FROM continuumio/miniconda3:4.5.12

RUN conda install -y -c bioconda bwameth=0.2.2
