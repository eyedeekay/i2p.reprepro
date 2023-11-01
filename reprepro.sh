#! /usr/bin/env sh
for i in bionic focal jammy kinetic lunar
do
	reprepro -v --noskipold -b ./debian_reprepro --confdir ./debian/conf --logdir ./debian_logs update $i
done

reprepro -v -b ./debian_reprepro --confdir ./debian/conf --logdir ./debian_logs copysrc sid lunar i2p
reprepro -v -b ./debian_reprepro --confdir ./debian/conf --logdir ./debian_logs copysrc bookworm focal i2p
reprepro -v -b ./debian_reprepro --confdir ./debian/conf --logdir ./debian_logs copysrc bullseye focal i2p
reprepro -v -b ./debian_reprepro --confdir ./debian/conf --logdir ./debian_logs copysrc buster focal i2p
chown -R 1000:1000 ./debian_reprepro