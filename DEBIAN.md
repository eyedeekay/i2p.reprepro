Updating the Debian server:
===========================

Originally copied over from `i2p.i2p/debian-alt/doc/debian-build.txt`.
Reformatted and edited to reflect the process for the server at:

 - `deb.i2pgit.org` [http](http://deb.i2pgit.org/), [https](https://deb.i2pgit.org)
 - `deb.i2p.net` [http](http://deb.i2p.net/), [https](https://deb.i2p.net)

Should also apply to any server set up with the `i2p.reprepro` script.

See also: `debian-alt/doc/launchpad.txt`

To update the server, your user must have at least the ability to copy files
to `/var/www/html/`, which includes any user who is allowed to `sudo -u www-data`.
It is possible to build the entire repository without sudo, but deployment is
restricted to users who can sudo.

This repository expressly assumes that the builds themselves are being done on
Launchpad and that the mirroring tool in use(`reprepro`) obtains and verifies
the source and binary packages. Skip all the `scp` steps from `debian-build.txt`
unless you know the specific reason(for example, updating the keyring package.)

Before you start
----------------

`source` the file `env.sh` to make sure that `reprepro` always runs with the
correct arguments.

```sh
. env.sh
```

Also, if you don't have anything to do in `Step Zero(Sometimes)`, below, the
rest of the process is automated by running:

```sh
./reprepro.sh
```

### Step Zero(Sometimes): Set up any new distributions

```sh
# todo when set up
# To add or remove distributions, edit /var/www/debian/conf/distributions
# and /var/www/debian/conf/updates
# and then: reprepro -v export foo (for new foo)
# and then: reprepro -v update foo
# and:      reprepro -v copysrc foo buster i2p-keyring
# and:      reprepro -v copysrc foo buster syndie
# If you remove, you must do: reprepro clearvanished
```

### Step One: Mirror the packages from launchpad

```sh
# copy built packages from launchpad
for i in bionic focal jammy kinetic lunar mantic # if you added `foo` Ubuntu codename above, also add it here
do
	reprepro -v update $i
done
```

### Step Two: Copy sources to targets

```sh
reprepro -v copysrc sid focal i2p
reprepro -v copysrc bookworm focal i2p
reprepro -v copysrc bullseye focal i2p
reprepro -v copysrc buster focal i2p
```

### Step Three: Check status of packages locally

```sh
# check status
reprepro ls i2p
reprepro ls i2p-doc
reprepro ls i2p-router
reprepro ls libjbigi-jni
```
