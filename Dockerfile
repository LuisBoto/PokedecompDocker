FROM ubuntu:20.04

WORKDIR /pokedecomp/
RUN apt update
RUN apt upgrade --yes
RUN apt install build-essential binutils-arm-none-eabi git libpng-dev --yes
RUN apt install gcc-arm-none-eabi --yes
RUN apt autoclean
RUN git clone https://github.com/pret/agbcc

#CMD ["git", "clone", "https://github.com/pret/agbcc"]