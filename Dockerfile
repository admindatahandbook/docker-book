FROM rocker/tidyverse:4.0.1

COPY setup.R .
COPY libraries.R .
RUN apt update && apt install -y libmagick++-6.q16-8 libgdal-dev libproj15 libudunits2-0
RUN Rscript setup.R


