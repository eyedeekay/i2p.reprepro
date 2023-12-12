#! /usr/bin/env sh
. ./config.sh
for i in bionic focal jammy kinetic lunar
do
	reprepro -v --noskipold -b ./debian_"$CUSTOM"reprepro --confdir ./debian/"$CUSTOM"conf --logdir ./debian_logs update $i
done

reprepro -v -b ./debian_"$CUSTOM"reprepro --confdir ./debian/"$CUSTOM"conf --logdir ./debian_logs copysrc sid lunar i2p
reprepro -v -b ./debian_"$CUSTOM"reprepro --confdir ./debian/"$CUSTOM"conf --logdir ./debian_logs copysrc bookworm focal i2p
reprepro -v -b ./debian_"$CUSTOM"reprepro --confdir ./debian/"$CUSTOM"conf --logdir ./debian_logs copysrc bullseye focal i2p
reprepro -v -b ./debian_"$CUSTOM"reprepro --confdir ./debian/"$CUSTOM"conf --logdir ./debian_logs copysrc buster focal i2p
chown -R 1000:1000 ./debian_"$CUSTOM"reprepro
mkdir -p debian
cp -rv ./debian_"$CUSTOM"reprepro/* debian
cp index.html debian/index.html
cp *.css debian
