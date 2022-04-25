FROM ubuntu:20.04

WORKDIR /pokedecomp/
RUN apt update
RUN apt upgrade --yes
RUN apt install build-essential binutils-arm-none-eabi git libpng-dev --yes
RUN apt install gcc-arm-none-eabi --yes

CMD ["git", "clone", "https://github.com/pret/agbcc"]