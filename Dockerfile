FROM ubuntu:22.04
RUN apt-get update && apt-get install -y reprepro gpg gpgv xz-utils dpkg-dev bash wget ca-certificates
RUN gpg --keyserver keyserver.ubuntu.com --recv-keys AB9660B9EB2CC88B && \
    gpg --keyserver keyserver.ubuntu.com --recv-keys 85F345DD59683006 && \
    gpg --keyserver keyserver.ubuntu.com --recv-keys D75C03B39B5E14E1
ADD debian debian
ADD config.sh config.sh
ADD reprepro.sh reprepro.sh
RUN whoami
CMD ./reprepro.sh