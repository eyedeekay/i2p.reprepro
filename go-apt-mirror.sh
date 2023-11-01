docker container run \
    --read-only \
    -v $(pwd)/etc/go-apt-mirror.toml:/etc/apt/mirror.toml:ro \
    -v $(pwd)/debian_mirror:/var/spool/go-apt-mirror \
    jacksgt/aptutil /go-apt-mirror
