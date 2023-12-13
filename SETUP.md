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

This setup is an automated tool for downloading, mirroring, and re-signing I2P Ubuntu packages for a Debian repository.
When you run it:

 - First, it downloads and mirrors the packages from I2P's launchpad repository.
 - Second, it copies the Ubuntu packages to the matching Debian distribution.
 - Third, it signs the Debian packages.
 - Last, it copies them to the HTTP/S server where they can be provided to the users.

The result is a working repository which will work for both Debian and Ubuntu.

Usage:
------

Run either:

 - `run.sh`
 - **OR**
 - `reprepro.sh`

in order to generate a complete, signed Debian repository by setting up the launchpad packages.
Use only one of thse options. `run.sh` uses Docker to generate the repository and leaves a copy of it
it in the `./debian_reprepro` directory. `reprepro.sh` uses the host system directly and leaves a copy of
the repository in the `./debian` directory. If you've run either script before, only new packages will be
handled.

Steps for Maintainers:
----------------------

If you are a package maintainer, you should also:

 - edit README.md with a new entry for the release and generate an index.html file with pandoc:

```
$EDITOR README.md # make edits here
pandoc -o index.html README.md
```

In order to use the working reprepro configuration in this directory, i.e. to add packages, make sure to
add the `--confdir` argument:

```
reprepro --confdir ./debian/conf
```

This will only ensure that you are always using the configuration in this working directory. Running:

```
. env.sh
```

will append the argument automatically.

Minimal, Ubuntu-Only Mirror:
----------------------------

If you only want to mirror Ubuntu packages, it is sufficient to run the `go-apt-mirror.sh` script, which
will leave a copy of the repository in the `./ubuntu` directory.

When you're done, use `copy.sh` to copy the files into the web server directory.