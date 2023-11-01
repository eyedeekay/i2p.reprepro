docker container run \
    --read-only \
    -v $(pwd)/etc/go-apt-mirror.toml:/etc/apt/mirror.toml:ro \
    -v $(pwd)/debian_mirror:/var/spool/go-apt-mirror \
    jacksgt/aptutil /go-apt-mirror
mirrordir=$(ls -d $(pwd)/debian_mirror/.ubuntu*/ubuntu | tail -n 1)
sudo cp -rv $mirrordir $(pwd)/debian_mirror/ubuntu_mirror
sudo chown -R 1000:1000 $(pwd)/debian_mirror
cp -rv $(pwd)/debian_mirror/ubuntu_mirror/* ./debian_reprepro
reprepro -v -b ./debian_reprepro --confdir ./debian/conf --logdir ./debian_logs copysrc sid lunar i2p
reprepro -v -b ./debian_reprepro --confdir ./debian/conf --logdir ./debian_logs copysrc bookworm focal i2p
reprepro -v -b ./debian_reprepro --confdir ./debian/conf --logdir ./debian_logs copysrc bullseye focal i2p
reprepro -v -b ./debian_reprepro --confdir ./debian/conf --logdir ./debian_logs copysrc buster focal i2p