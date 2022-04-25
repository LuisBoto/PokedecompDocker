# PokedecompDocker
Docker container to build gen3 pokemon decompilation projects.

## Usage
Be sure to git clone the pret project you wish to build previously into `decompdirectory`.

`docker run -it --mount type=bind,source=decompdirectory,target=/pokedecomp/project/ luisb493/pokedecomp`

Now you can proceed to install agbcc.

