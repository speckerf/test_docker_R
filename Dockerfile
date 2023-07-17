FROM rocker/rstudio:latest
RUN R -e "install.packages('tibble'); if (!library(tibble, logical.return=T)) quit(status=10)"
RUN R -e "install.packages('fuzzyjoin');   if (!library(fuzzyjoin, logical.return=T)) quit(status=10)" 
RUN R -e "install.packages('dplyr'); if (!library(dplyr, logical.return=T)) quit(status=10)" 
