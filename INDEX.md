I2P Ubuntu Packages Mirror
==========================

```
gpg --keyserver keyserver.ubuntu.com --recv-keys AB9660B9EB2CC88B
gpg --armor --export AB9660B9EB2CC88B | tee -a i2p.gpg
sudo cp -v i2p.gpg /usr/share/keyrings/i2pgit-archive-keyring.gpg
echo "deb [signed-by=/usr/share/keyrings/i2pgit-archive-keyring.gpg] https://deb.i2pgit.org/ $(lsb_release -sc) main" \
  | sudo tee /etc/apt/sources.list.d/i2pgit.list
```