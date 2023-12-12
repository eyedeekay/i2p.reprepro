docker container run \
    --read-only \
    -v $(pwd)/etc/go-apt-mirror.toml:/etc/apt/mirror.toml:ro \
    -v $(pwd)/debian_mirror:/var/spool/go-apt-mirror \
    jacksgt/aptutil /go-apt-mirror
storedir=$(pwd)
mirrordir=$(ls -d $(pwd)/debian_mirror/.ubuntu*/ubuntu | tail -n 1)
sudo rm -rf $(pwd)/debian_mirror/mirror
sudo cp -rv $mirrordir $(pwd)/debian_mirror/mirror
sudo chown -R 1000:1000 $(pwd)/debian_mirror
cd $(pwd)/debian_mirror/mirror/dists/
ln -sf bionic buster
ln -sf bionic oldstable
ln -sf focal bullseye
ln -sf focal stable
ln -sf focal bookworm
ln -sf focal trixie
ln -sf focal testing
ln -sf lunar unstable
ln -sf lunar sid
cd "$storedir"

rename_lunar_to_sid() {
    find $(pwd)/debian_mirror/mirror/pool -name '*lunar*.*' -exec bash -c 'cp -v "$0" "${0//lunar/sid}"' {} \;
    find $(pwd)/debian_mirror/mirror/pool -name '*lunar*.*' -exec bash -c 'cp -v "$0" "${0//lunar/unstable}"' {} \;
}

rename_bionic_to_buster() {
    find $(pwd)/debian_mirror/mirror/pool -name '*bionic*.*' -exec bash -c 'cp -v "$0" "${0//bionic/buster}"' {} \;
    find $(pwd)/debian_mirror/mirror/pool -name '*bionic*.*' -exec bash -c 'cp -v "$0" "${0//bionic/oldstable}"' {} \;
}

rename_lunar_to_sid
rename_bionic_to_buster

mkdir ubuntu
cp -rv debian_mirror/mirror/* ubuntu
cp index.html ubuntu/index.html
cp *.css ubuntu
