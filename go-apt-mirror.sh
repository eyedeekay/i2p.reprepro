docker container run \
    --read-only \
    -v $(pwd)/etc/go-apt-mirror.toml:/etc/apt/mirror.toml:ro \
    -v $(pwd)/debian_mirror:/var/spool/go-apt-mirror \
    jacksgt/aptutil /go-apt-mirror
mirrordir=$(ls -d $(pwd)/debian_mirror/.ubuntu*/ubuntu | tail -n 1)
cp -rv $mirrordir $(pwd)/debian_mirror/