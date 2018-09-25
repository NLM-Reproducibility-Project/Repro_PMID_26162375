FROM bioconda/bioconda-utils-build-env

RUN yum update

RUN /opt/conda/bin/conda install cufflinks

RUN /opt/conda/bin/conda install samtools

RUN /opt/conda/bin/conda install fastqc

RUN /opt/conda/bin/conda install sra-tools

RUN /opt/conda/bin/conda install htseq

RUN /opt/conda/bin/conda install tophat

RUN /opt/conda/bin/conda install  Bowtie2


RUN /opt/conda/bin/conda install -c bioconda bioconductor-deseq2

