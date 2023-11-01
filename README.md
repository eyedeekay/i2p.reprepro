Dockerized, keyless, Debian and Ubuntu-ready I2P Repository Mirror Generator
============================================================================

This is a docker container which will set up an I2P apt repository using Ubuntu and `reprepro`.
It is set up to automatically copy the I2P packages from the corresponding Ubuntu version to the correct Debian version.
The output, which can be mounted as a docker volume using the internal path `/debian_reprepro`, is a fully working Debian and Ubuntu ready I2P repository. It does not require re-signing the I2P packages on the reprepro side, meaning it can be automatically scheduled, and it can run either within the docker container or on Ubuntu 22.04 or higher.

Recommended Usage(Docker)
-------------------------

This command:

```sh
./go-apt-mirror.sh
```

Will produce an `ubuntu` directory in the working directory.
This will contain a fully working `apt` repository filesystem containing I2P `.deb` packages.
They are ready to upload to a server.

The primary advantage of doing things this way is that it requires no expertise, whatsoever, and can be run with a `cron` job, like so:

```
0 5 * * 1 bash -c 'cd /home/user/i2p.reprepro/ && ./go-apt-mirror.sh && cp -rv ubuntu/* /var/www/html/'
```

I2P Ubuntu Packages Mirror
==========================

This mirror can be used with Debian and Ubuntu based Linux distributions.
It is not a replacement for `deb.i2p2.de` but it is kept up-to-date.
When used with a Debian host system, `apt` will complain about a `Conflicting Distribution` warning.
For example: `Conflicting distribution: https://deb.i2pgit.org sid InRelease (expected sid but got lunar)`
This is normal and a result of using the Ubuntu repositories as a Debian source.
The packages themselves are identical and this is not harmful.
There is no i2p-keyring package in this repository(yet).

```
gpg --keyserver keyserver.ubuntu.com --recv-keys AB9660B9EB2CC88B
gpg --export AB9660B9EB2CC88B > i2p.gpg
sudo cp -v i2p.gpg /usr/share/keyrings/i2pgit-archive-keyring.gpg
echo "deb [signed-by=/usr/share/keyrings/i2pgit-archive-keyring.gpg] https://deb.i2pgit.org/ $(lsb_release -sc) main" \
  | sudo tee /etc/apt/sources.list.d/i2pgit.list
```
