#! /usr/bin/env sh
. ./config.sh
docker build -t i2p.reprepro .
docker run -ti \
    -v $HOME/.gnupg/:/root/.gnupg/:ro \
    --volume ./debian_reprepro:/debian_reprepro i2p.reprepro
