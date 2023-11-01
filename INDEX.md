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
