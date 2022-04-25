# PokedecompDocker
Docker container to build gen3 pokemon decompilation projects.

## Usage
Be sure to previously git clone the [pret project](https://github.com/orgs/pret/repositories) you wish to build and substitute `decompdirectory` with its location.

`docker run -it --rm --mount type=bind,source=decompdirectory,target=/pokedecomp/project/ luisb493/pokedecomp:20.04`

Now you can proceed to [install agbcc](https://github.com/pret/pokeemerald/blob/master/INSTALL.md#installation).

