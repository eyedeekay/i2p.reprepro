Dockerized, keyless, Debian and Ubuntu-ready I2P Repository Mirror Generator
============================================================================

This is a docker container which will set up an I2P apt repository using Ubuntu and `reprepro`.
It is set up to automatically copy the I2P packages from the corresponding Ubuntu version to the correct Debian version.
The output, which can be mounted as a docker volume using the internal path `/debian_reprepro`, is a fully working Debian and Ubuntu ready I2P repository. It does not require re-signing the I2P packages on the reprepro side, meaning it can be automatically scheduled, and it can run either within the docker container or on Ubuntu 22.04 or higher.

Recommended Usage(Docker)
-------------------------

This command:

```sh
docker build -t i2p.reprepro .
docker run -ti --volume ./debian_reprepro:/debian_reprepro i2p.reprepro
```

Will produce a `./debian_reprepro` directory(owned by root, you might want to change this) in the working directory.
This will contain a fully working `apt` repository filesystem containing I2P `.deb` packages.
They are ready to upload to a server.
