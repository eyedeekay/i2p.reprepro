#! /usr/bin/env sh

# get our distro codename
export DIST="$(lsb_release -cs)"
echo "deb [signed-by=/usr/share/keyrings/i2p-archive-keyring.gpg] https://deb.i2pgit.org/debian/ $DIST main" \
  | sudo tee /etc/apt/sources.list.d/deb.i2pgit.org.list