FROM rocker/verse:latest

RUN apt-get update \
 && apt-get upgrade -y \
 && apt-get install -y \
 git \
 git-lfs \
 make \
 gzip \
 rename

#RUN apt-get install libxml2
#RUN apt-get install libglpk

#RUN R -e "install.packages('tibble'); if (!library(tibble, logical.return=T)) quit(status=10)"
#RUN R -e "install.packages('fuzzyjoin');   if (!library(fuzzyjoin, logical.return=T)) quit(status=10)" 
#RUN R -e "install.packages('dplyr'); if (!library(dplyr, logical.return=T)) quit(status=10)" 
#RUN Rscript -e 'install.packages(c("mvtnorm", "matrixcalc", "igraph", "gplots", "Matrix"))' 
#RUN R -e "install.packages('igraph'); if (!library(igraph, logical.return=T)) quit(status=10)"
RUN R -e "install.packages('devtools'); if (!library(devtools, logical.return=T)) quit(status=10)"
RUN R -e "devtools::install_github('speckerf/treemendous'); if (!library(treemendous, logical.return=T)) quit(status=10)"
