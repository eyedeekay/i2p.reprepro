ed; I2P 0.9.31 release added to all repos.

**2017-05-04** I2P 0.9.30 release added to all repos including stretch.

**2017-04-15** Stretch and stretch-testing repos added. Stretch-testing
now contains a 0.9.29-17-rc development build. Please report results in
IRC #i2p-dev.

**2017-01-06** New [status notes on the i2p
package](https://web.archive.org/web/20230910184541/https://github.com/i2p/i2p.i2p/blob/master/debian-alt/doc/dependencies.txt)
now available.

**2016-11-04** https now supported on host
[deb.i2p2.de](https://web.archive.org/web/20230910184541/https://deb.i2p2.de/).
http is still available on host
[deb.i2p2.no](https://web.archive.org/web/20230910184541/http://deb.i2p2.no/).
If https does not work, do: sudo apt-get install apt-transport-https

**2016-10-01** Repository signing key updated

**2014-03-09** Now serving
[Anoncoin](https://web.archive.org/web/20230910184541/http://www.anoncoin.net/)
and packages for Ubuntu

**2013-10-10** Repository started with hosting generously provided by
Meeh.

## Notes

Any necessary dependency packages will be found in either Debian\'s
repository or this one. Please report any problems with the I2P packages
on the [I2P Bug
Tracker](https://web.archive.org/web/20230910184541/https://trac.i2p2.de/newticket?component=package/debian&owner=killyourtv&cc=killyourtv@mail.i2p).
Bugs for Anoncoin should be reported on its [Github project
page](https://web.archive.org/web/20230910184541/https://github.com/anoncoin/anoncoin/issues).

### Repository Information

Add lines like the following to `/etc/apt/sources.list.d/i2p.list`.

For Debian Wheezy (EOL May 2018):

``` listing
    deb https://deb.i2p2.de/ wheezy main
    deb-src https://deb.i2p2.de/ wheezy main
```

For Debian Jessie (EOL June 2020):

``` listing
    deb https://deb.i2p2.de/ jessie main
    deb-src https://deb.i2p2.de/ jessie main
```

For Debian Stretch (oldoldstable):

``` listing
    deb https://deb.i2p2.de/ stretch main
    deb-src https://deb.i2p2.de/ stretch main
```

For Debian Buster (oldstable):

``` listing
    deb https://deb.i2p2.de/ buster main
    deb-src https://deb.i2p2.de/ buster main
```

For Debian Bullseye (stable):

``` listing
    deb https://deb.i2p2.de/ bullseye main
    deb-src https://deb.i2p2.de/ bullseye main
```

For Debian Bookworm (newstable):

``` listing
    deb https://deb.i2p2.de/ bookworm main
    deb-src https://deb.i2p2.de/ bookworm main
```

For Debian testing or Sid (unstable):

``` listing
    deb https://deb.i2p2.de/ unstable main
    deb-src https://deb.i2p2.de/ unstable main
```

For Ubuntu Precise (LTS 12.04):

``` listing
    deb https://deb.i2p2.de/ precise main
    deb-src https://deb.i2p2.de/ precise main
```

For Ubuntu Trusty (LTS 14.04):

``` listing
    deb https://deb.i2p2.de/ trusty main
    deb-src https://deb.i2p2.de/ trusty main
```

For Ubuntu Xenial (LTS 16.04):

``` listing
    deb https://deb.i2p2.de/ xenial main
    deb-src https://deb.i2p2.de/ xenial main
```

For Ubuntu Bionic (LTS 18.04):

``` listing
    deb https://deb.i2p2.de/ bionic main
    deb-src https://deb.i2p2.de/ bionic main
```

For Ubuntu Focal (LTS 20.04):

``` listing
    deb https://deb.i2p2.de/ focal main
    deb-src https://deb.i2p2.de/ focal main
```

For Ubuntu Jammy (LTS 22.04):

``` listing
    deb https://deb.i2p2.de/ jammy main
    deb-src https://deb.i2p2.de/ jammy main
```

For Ubuntu Lunar (22.10):

``` listing
    deb https://deb.i2p2.de/ lunar main
    deb-src https://deb.i2p2.de/ lunar main
```

### Updating the package list

After adding the repo to apt, update the package list with

``` listing
    sudo apt-get update
```

APT will likely complain about a missing key. If it does you can resolve
this by running the following:

``` listing
    sudo apt-get install i2p-keyring && apt-get update
```

Alternately, you may [download the key
here](https://web.archive.org/web/20230910184541/https://geti2p.net/_static/i2p-debian-repo.key.asc)
and then do:

``` listing
    sudo apt-key add i2p-debian-repo.key.asc
```

## Current Contents

The current contents of the repo are listed below. This information is
automatically generated.

------------------------------------------------------------------------

------------------------------------------------------------------------

## Packages in Bullseye (Debian stable) {#bullseye style="text-align:center"}

::: package
[i2p]{.name} [(2.3.0-1ubuntu1[, [main]{.main}]{.section})]{.version} -
[Invisible Internet Project (I2P) - anonymous
network]{.short_description}\
[Binary for arch [[all (70.9
KB)](pool/main/i/i2p/i2p_2.3.0-1ubuntu1_all.deb)]{.archs} \| [[Source
dir](pool/main/i/i2p/)]{.source} ]{.linkline}\
\

> I2P is an anonymizing network, offering a simple layer that
> identity-sensitive applications can use to securely communicate. All
> data is wrapped with several layers of encryption, and the network is
> both distributed and dynamic, with no trusted parties.\
> \
> This package depends on the router, jbigi, the java service wrapper,
> and includes support to run I2P as a daemon.
:::

::: package
[i2p-doc]{.name} [(2.3.0-1ubuntu1[,
[main]{.main}]{.section})]{.version} - [Invisible Internet Project
(I2P) - developer documentation]{.short_description}\
[Binary for arch [[all (3.7
MB)](pool/main/i/i2p/i2p-doc_2.3.0-1ubuntu1_all.deb)]{.archs} \|
[[Source dir](pool/main/i/i2p/)]{.source} ]{.linkline}\
\

> I2P is an anonymizing network, offering a simple layer that
> identity-sensitive applications can use to securely communicate. All
> data is wrapped with several layers of encryption, and the network is
> both distributed and dynamic, with no trusted parties.\
> \
> This package contains the Javadoc files.
:::

::: package
[i2p-keyring]{.name} [(2021.09.10[,
[main]{.main}]{.section})]{.version} - [GnuPG keys of the I2P package
repository]{.short_description}\
[Binary for arch [[all (14.7
KB)](pool/main/i/i2p-keyring/i2p-keyring_2021.09.10_all.deb)]{.archs} \|
[[Source dir](pool/main/i/i2p-keyring/)]{.source} ]{.linkline}\
\

> This package provides digital keys used for signing I2P\'s
> repositories. Upon installation of this package, your APT trusted
> keyring will updated with these keys. Upon removal of this package,
> the keys provided by this package will be removed from the APT trusted
> keyring.
:::

::: package
[i2p-router]{.name} [(2.3.0-1ubuntu1[,
[main]{.main}]{.section})]{.version} - [Invisible Internet Project
(I2P) - Router]{.short_description}\
[Binary for arch [[all (11.0
MB)](pool/main/i/i2p/i2p-router_2.3.0-1ubuntu1_all.deb)]{.archs} \|
[[Source dir](pool/main/i/i2p/)]{.source} ]{.linkline}\
\

> I2P is an anonymizing network, offering a simple layer that
> identity-sensitive applications can use to securely communicate. All
> data is wrapped with several layers of encryption, and the network is
> both distributed and dynamic, with no trusted parties.
:::

::: package
[libjbigi-jni]{.name} [(0.9.46-1ubuntu1[,
[main]{.main}]{.section})]{.version} - [Invisible Internet Project
(I2P) - libjbigi library]{.short_description}\
[Binary for arch [[i386 (5.3
KB)](pool/main/i/i2p/libjbigi-jni_0.9.46-1ubuntu1_i386.deb)]{.archs} \|
[[Source dir](pool/main/i/i2p/)]{.source} ]{.linkline}\
\

> This Package contains the libjbigi JNI library (and on x86 platforms,
> jcpuid).\
> \
> libjbigi is a math library that is part of the I2P installation. Use
> of this library greatly enhances the efficiency of cryptographic
> algorithms, such as the ones used by I2P. You can expect to see a 5-7x
> speed improvement on certain tasks, such as elGamal
> encryption/decryption.
:::

::: package
[libjbigi-jni]{.name} [(2.3.0-1ubuntu1[,
[main]{.main}]{.section})]{.version} - [Invisible Internet Project
(I2P) - libjbigi library]{.short_description}\
[Binary for arch [[amd64 (272.1
KB)](pool/main/i/i2p/libjbigi-jni_2.3.0-1ubuntu1_amd64.deb), [arm64
(271.2 KB)](pool/main/i/i2p/libjbigi-jni_2.3.0-1ubuntu1_arm64.deb),
[armhf (270.9
KB)](pool/main/i/i2p/libjbigi-jni_2.3.0-1ubuntu1_armhf.deb), [ppc64el
(271.7 KB)](pool/main/i/i2p/libjbigi-jni_2.3.0-1ubuntu1_ppc64el.deb),
[s390x (271.1
KB)](pool/main/i/i2p/libjbigi-jni_2.3.0-1ubuntu1_s390x.deb)]{.archs} \|
[[Source dir](pool/main/i/i2p/)]{.source} ]{.linkline}\
\

> This Package contains the libjbigi JNI library (and on x86 platforms,
> jcpuid).\
> \
> libjbigi is a math library that is part of the I2P installation. Use
> of this library greatly enhances the efficiency of cryptographic
> algorithms, such as the ones used by I2P. You can expect to see a 5-7x
> speed improvement on certain tasks, such as elGamal
> encryption/decryption.
:::

## Packages in Buster (Debian old stable) {#buster style="text-align:center"}

::: package
[i2p]{.name} [(2.3.0-1ubuntu1[, [main]{.main}]{.section})]{.version} -
[Invisible Internet Project (I2P) - anonymous
network]{.short_description}\
[Binary for arch [[all (70.9
KB)](pool/main/i/i2p/i2p_2.3.0-1ubuntu1_all.deb)]{.archs} \| [[Source
dir](pool/main/i/i2p/)]{.source} ]{.linkline}\
\

> I2P is an anonymizing network, offering a simple layer that
> identity-sensitive applications can use to securely communicate. All
> data is wrapped with several layers of encryption, and the network is
> both distributed and dynamic, with no trusted parties.\
> \
> This package depends on the router, jbigi, the java service wrapper,
> and includes support to run I2P as a daemon.
:::

::: package
[i2p-doc]{.name} [(2.3.0-1ubuntu1[,
[main]{.main}]{.section})]{.version} - [Invisible Internet Project
(I2P) - developer documentation]{.short_description}\
[Binary for arch [[all (3.7
MB)](pool/main/i/i2p/i2p-doc_2.3.0-1ubuntu1_all.deb)]{.archs} \|
[[Source dir](pool/main/i/i2p/)]{.source} ]{.linkline}\
\

> I2P is an anonymizing network, offering a simple layer that
> identity-sensitive applications can use to securely communicate. All
> data is wrapped with several layers of encryption, and the network is
> both distributed and dynamic, with no trusted parties.\
> \
> This package contains the Javadoc files.
:::

::: package
[i2p-keyring]{.name} [(2021.09.10[,
[main]{.main}]{.section})]{.version} - [GnuPG keys of the I2P package
repository]{.short_description}\
[Binary for arch [[all (14.7
KB)](pool/main/i/i2p-keyring/i2p-keyring_2021.09.10_all.deb)]{.archs} \|
[[Source dir](pool/main/i/i2p-keyring/)]{.source} ]{.linkline}\
\

> This package provides digital keys used for signing I2P\'s
> repositories. Upon installation of this package, your APT trusted
> keyring will updated with these keys. Upon removal of this package,
> the keys provided by this package will be removed from the APT trusted
> keyring.
:::

::: package
[i2p-router]{.name} [(2.3.0-1ubuntu1[,
[main]{.main}]{.section})]{.version} - [Invisible Internet Project
(I2P) - Router]{.short_description}\
[Binary for arch [[all (11.0
MB)](pool/main/i/i2p/i2p-router_2.3.0-1ubuntu1_all.deb)]{.archs} \|
[[Source dir](pool/main/i/i2p/)]{.source} ]{.linkline}\
\

> I2P is an anonymizing network, offering a simple layer that
> identity-sensitive applications can use to securely communicate. All
> data is wrapped with several layers of encryption, and the network is
> both distributed and dynamic, with no trusted parties.
:::

::: package
[libjbigi-jni]{.name} [(0.9.46-1ubuntu1[,
[main]{.main}]{.section})]{.version} - [Invisible Internet Project
(I2P) - libjbigi library]{.short_description}\
[Binary for arch [[i386 (5.3
KB)](pool/main/i/i2p/libjbigi-jni_0.9.46-1ubuntu1_i386.deb)]{.archs} \|
[[Source dir](pool/main/i/i2p/)]{.source} ]{.linkline}\
\

> This Package contains the libjbigi JNI library (and on x86 platforms,
> jcpuid).\
> \
> libjbigi is a math library that is part of the I2P installation. Use
> of this library greatly enhances the efficiency of cryptographic
> algorithms, such as the ones used by I2P. You can expect to see a 5-7x
> speed improvement on certain tasks, such as elGamal
> encryption/decryption.
:::

::: package
[syndie]{.name} [(1.107b-2ubuntu1[,
[main]{.main}]{.section})]{.version} - [Syndie anonymous distributed
forums]{.short_description}\
[Binary for arch [[all (4.0
MB)](pool/main/s/syndie/syndie_1.107b-2ubuntu1_all.deb)]{.archs} \|
[[Source dir](pool/main/s/syndie/)]{.source} ]{.linkline}\
\

> Syndie anonymous distributed forums
:::

::: package
[libjbigi-jni]{.name} [(2.3.0-1ubuntu1[,
[main]{.main}]{.section})]{.version} - [Invisible Internet Project
(I2P) - libjbigi library]{.short_description}\
[Binary for arch [[amd64 (272.1
KB)](pool/main/i/i2p/libjbigi-jni_2.3.0-1ubuntu1_amd64.deb), [arm64
(271.2 KB)](pool/main/i/i2p/libjbigi-jni_2.3.0-1ubuntu1_arm64.deb),
[armhf (270.9
KB)](pool/main/i/i2p/libjbigi-jni_2.3.0-1ubuntu1_armhf.deb), [ppc64el
(271.7 KB)](pool/main/i/i2p/libjbigi-jni_2.3.0-1ubuntu1_ppc64el.deb),
[s390x (271.1
KB)](pool/main/i/i2p/libjbigi-jni_2.3.0-1ubuntu1_s390x.deb)]{.archs} \|
[[Source dir](pool/main/i/i2p/)]{.source} ]{.linkline}\
\

> This Package contains the libjbigi JNI library (and on x86 platforms,
> jcpuid).\
> \
> libjbigi is a math library that is part of the I2P installation. Use
> of this library greatly enhances the efficiency of cryptographic
> algorithms, such as the ones used by I2P. You can expect to see a 5-7x
> speed improvement on certain tasks, such as elGamal
> encryption/decryption.
:::

::: package
[i2p]{.name} [(0.9.41-1\~disco+1[,
[main]{.main}]{.section})]{.version} - [Invisible Internet Project
(I2P) - anonymous network]{.short_description}\
[Binary for arch [[all (65.2
KB)](pool/main/i/i2p/i2p_0.9.41-1~disco+1_all.deb)]{.archs} \| [[Source
dir](pool/main/i/i2p/)]{.source} ]{.linkline}\
\

> I2P is an anonymizing network, offering a simple layer that
> identity-sensitive applications can use to securely communicate. All
> data is wrapped with several layers of encryption, and the network is
> both distributed and dynamic, with no trusted parties.\
> \
> This package depends on the router, jbigi, the java service wrapper,
> and includes support to run I2P as a daemon.
:::

::: package
[i2p-doc]{.name} [(0.9.41-1\~disco+1[,
[main]{.main}]{.section})]{.version} - [Invisible Internet Project
(I2P) - developer documentation]{.short_description}\
[Binary for arch [[all (3.4
MB)](pool/main/i/i2p/i2p-doc_0.9.41-1~disco+1_all.deb)]{.archs} \|
[[Source dir](pool/main/i/i2p/)]{.source} ]{.linkline}\
\

> I2P is an anonymizing network, offering a simple layer that
> identity-sensitive applications can use to securely communicate. All
> data is wrapped with several layers of encryption, and the network is
> both distributed and dynamic, with no trusted parties.\
> \
> This package contains the Javadoc files.
:::

::: package
[i2p-keyring]{.name} [(2018.09.16[,
[main]{.main}]{.section})]{.version} - [GnuPG keys of the I2P package
repository]{.short_description}\
[Binary for arch [[all (13.6
KB)](pool/main/i/i2p-keyring/i2p-keyring_2018.09.16_all.deb)]{.archs} \|
[[Source dir](pool/main/i/i2p-keyring/)]{.source} ]{.linkline}\
\

> This package provides digital keys used for signing I2P\'s
> repositories. Upon instalation of this package, your APT trusted
> keyring will updated with these keys. Upon removal of this package,
> the keys provided by this package will be removed from the APT trusted
> keyring.
:::

::: package
[i2p-router]{.name} [(0.9.41-1\~disco+1[,
[main]{.main}]{.section})]{.version} - [Invisible Internet Project
(I2P) - Router]{.short_description}\
[Binary for arch [[all (9.1
MB)](pool/main/i/i2p/i2p-router_0.9.41-1~disco+1_all.deb)]{.archs} \|
[[Source dir](pool/main/i/i2p/)]{.source} ]{.linkline}\
\

> I2P is an anonymizing network, offering a simple layer that
> identity-sensitive applications can use to securely communicate. All
> data is wrapped with several layers of encryption, and the network is
> both distributed and dynamic, with no trusted parties.\
> \
> TrueType fonts (such as those provided in the package fonts-dejavu)
> are required in order to generate graphs.
:::

## Packages in Stretch (Debian old old stable) {#stretch style="text-align:center"}

::: package
[i2p]{.name} [(0.9.46p-1\~trusty+1[,
[main]{.main}]{.section})]{.version} - [Invisible Internet Project
(I2P) - anonymous network]{.short_description}\
[Binary for arch [[all (68.6
KB)](pool/main/i/i2p/i2p_0.9.46p-1~trusty+1_all.deb)]{.archs} \|
[[Source dir](pool/main/i/i2p/)]{.source} ]{.linkline}\
\

> Invisible Internet Project (I2P) - anonymous network
:::

::: package
[i2p-doc]{.name} [(0.9.46p-1\~trusty+1[,
[main]{.main}]{.section})]{.version} - [Invisible Internet Project
(I2P) - developer documentation]{.short_description}\
[Binary for arch [[all (2.9
MB)](pool/main/i/i2p/i2p-doc_0.9.46p-1~trusty+1_all.deb)]{.archs} \|
[[Source dir](pool/main/i/i2p/)]{.source} ]{.linkline}\
\

> Invisible Internet Project (I2P) - developer documentation
:::

::: package
[i2p-keyring]{.name} [(2021.09.10[,
[main]{.main}]{.section})]{.version} - [GnuPG keys of the I2P package
repository]{.short_description}\
[Binary for arch [[all (14.7
KB)](pool/main/i/i2p-keyring/i2p-keyring_2021.09.10_all.deb)]{.archs} \|
[[Source dir](pool/main/i/i2p-keyring/)]{.source} ]{.linkline}\
\

> This package provides digital keys used for signing I2P\'s
> repositories. Upon installation of this package, your APT trusted
> keyring will updated with these keys. Upon removal of this package,
> the keys provided by this package will be removed from the APT trusted
> keyring.
:::

::: package
[i2p-router]{.name} [(0.9.46p-1\~trusty+1[,
[main]{.main}]{.section})]{.version} - [Invisible Internet Project
(I2P) - Router]{.short_description}\
[Binary for arch [[all (13.7
MB)](pool/main/i/i2p/i2p-router_0.9.46p-1~trusty+1_all.deb)]{.archs} \|
[[Source dir](pool/main/i/i2p/)]{.source} ]{.linkline}\
\

> Invisible Internet Project (I2P) - Router
:::

::: package
[killyourtv-keyring]{.name} [(2015.03.27.1[,
[main]{.main}]{.section})]{.version} - [GnuPG keys of KillYourTV\'s
repository]{.short_description}\
[Binary for arch [[all (12.6
KB)](pool/main/k/killyourtv-keyring/killyourtv-keyring_2015.03.27.1_all.deb)]{.archs}
\| [[Source dir](pool/main/k/killyourtv-keyring/)]{.source}
]{.linkline}\
\

> This package provides digital keys used for signing KillYourTV\'s
> repositories. Upon instalation of this package, your APT trusted
> keyring will updated with these keys. Upon removal of this package,
> the keys provided by this package will be removed from the APT trusted
> keyring.
:::

::: package
[libjbigi-jni]{.name} [(0.9.46p-1\~trusty+1[,
[main]{.main}]{.section})]{.version} - [Invisible Internet Project
(I2P) - libjbigi library]{.short_description}\
[Binary for arch [[amd64 (4.8
KB)](pool/main/i/i2p/libjbigi-jni_0.9.46p-1~trusty+1_amd64.deb), [armhf
(3.7 KB)](pool/main/i/i2p/libjbigi-jni_0.9.46p-1~trusty+1_armhf.deb),
[i386 (4.8
KB)](pool/main/i/i2p/libjbigi-jni_0.9.46p-1~trusty+1_i386.deb)]{.archs}
\| [[Source dir](pool/main/i/i2p/)]{.source} ]{.linkline}\
\

> Invisible Internet Project (I2P) - libjbigi library
:::

::: package
[syndie]{.name} [(1.107b-2ubuntu1[,
[main]{.main}]{.section})]{.version} - [Syndie anonymous distributed
forums]{.short_description}\
[Binary for arch [[all (4.0
MB)](pool/main/s/syndie/syndie_1.107b-2ubuntu1_all.deb)]{.archs} \|
[[Source dir](pool/main/s/syndie/)]{.source} ]{.linkline}\
\

> Syndie anonymous distributed forums
:::

::: package
[i2p]{.name} [(0.9.45p-1\~trusty+1[,
[main]{.main}]{.section})]{.version} - [Invisible Internet Project
(I2P) - anonymous network]{.short_description}\
[Binary for arch [[all (69.0
KB)](pool/main/i/i2p/i2p_0.9.45p-1~trusty+1_all.deb)]{.archs} \|
[[Source dir](pool/main/i/i2p/)]{.source} ]{.linkline}\
\

> Invisible Internet Project (I2P) - anonymous network
:::

::: package
[i2p-doc]{.name} [(0.9.45p-1\~trusty+1[,
[main]{.main}]{.section})]{.version} - [Invisible Internet Project
(I2P) - developer documentation]{.short_description}\
[Binary for arch [[all (2.8
MB)](pool/main/i/i2p/i2p-doc_0.9.45p-1~trusty+1_all.deb)]{.archs} \|
[[Source dir](pool/main/i/i2p/)]{.source} ]{.linkline}\
\

> Invisible Internet Project (I2P) - developer documentation
:::

::: package
[i2p-router]{.name} [(0.9.45p-1\~trusty+1[,
[main]{.main}]{.section})]{.version} - [Invisible Internet Project
(I2P) - Router]{.short_description}\
[Binary for arch [[all (12.8
MB)](pool/main/i/i2p/i2p-router_0.9.45p-1~trusty+1_all.deb)]{.archs} \|
[[Source dir](pool/main/i/i2p/)]{.source} ]{.linkline}\
\

> Invisible Internet Project (I2P) - Router
:::

## Packages in Jessie (Debian\'s old old old stable distribution, released 2015-04-25) {#jessie style="text-align:center"}

::: package
[anoncoin-qt]{.name} [(0.8.5.6-1+b1[,
[main]{.main}]{.section})]{.version} - [peer-to-peer network based
digital currency - Qt GUI]{.short_description}\
[Binary for arch [[amd64 (1.7
MB)](pool/main/a/anoncoin/anoncoin-qt_0.8.5.6-1+b1_amd64.deb), [i386
(1.8
MB)](pool/main/a/anoncoin/anoncoin-qt_0.8.5.6-1+b1_i386.deb)]{.archs}
]{.linkline}\
\

> Anoncoin is a free open source peer-to-peer electronic cash system
> that is completely decentralized, without the need for a central
> server or trusted parties. Users hold the crypto keys to their own
> money and transact directly with each other, with the help of a P2P
> network to check for double-spending. Anoncoin is a fork of Bitcoin.\
> \
> Full transaction history is stored locally at each client. This
> requires 200 MB+ of space, slowly growing.\
> \
> This package provides Anoncoin-Qt, a GUI for Anoncoin based on Qt.
:::

::: package
[anoncoind]{.name} [(0.8.5.6-1+b1[,
[main]{.main}]{.section})]{.version} - [peer-to-peer network based
digital currency - daemon]{.short_description}\
[Binary for arch [[amd64 (673.4
KB)](pool/main/a/anoncoin/anoncoind_0.8.5.6-1+b1_amd64.deb), [i386
(709.9
KB)](pool/main/a/anoncoin/anoncoind_0.8.5.6-1+b1_i386.deb)]{.archs}
]{.linkline}\
\

> Anoncoin is a free open source peer-to-peer electronic cash system
> that is completely decentralized, without the need for a central
> server or trusted parties. Users hold the crypto keys to their own
> money and transact directly with each other, with the help of a P2P
> network to check for double-spending. Anoncoin is a fork of Bitcoin.\
> \
> Full transaction history is stored locally at each client. This
> requires 200 MB+ of space, slowly growing.\
> \
> This package provides anoncoind, a combined daemon and CLI tool to
> interact with the daemon.
:::

::: package
[i2p]{.name} [(0.9.46p-1\~trusty+1[,
[main]{.main}]{.section})]{.version} - [Invisible Internet Project
(I2P) - anonymous network]{.short_description}\
[Binary for arch [[all (68.6
KB)](pool/main/i/i2p/i2p_0.9.46p-1~trusty+1_all.deb)]{.archs} \|
[[Source dir](pool/main/i/i2p/)]{.source} ]{.linkline}\
\

> Invisible Internet Project (I2P) - anonymous network
:::

::: package
[i2p-doc]{.name} [(0.9.46p-1\~trusty+1[,
[main]{.main}]{.section})]{.version} - [Invisible Internet Project
(I2P) - developer documentation]{.short_description}\
[Binary for arch [[all (2.9
MB)](pool/main/i/i2p/i2p-doc_0.9.46p-1~trusty+1_all.deb)]{.archs} \|
[[Source dir](pool/main/i/i2p/)]{.source} ]{.linkline}\
\

> Invisible Internet Project (I2P) - developer documentation
:::

::: package
[i2p-keyring]{.name} [(2021.09.10[,
[main]{.main}]{.section})]{.version} - [GnuPG keys of the I2P package
repository]{.short_description}\
[Binary for arch [[all (14.7
KB)](pool/main/i/i2p-keyring/i2p-keyring_2021.09.10_all.deb)]{.archs} \|
[[Source dir](pool/main/i/i2p-keyring/)]{.source} ]{.linkline}\
\

> This package provides digital keys used for signing I2P\'s
> repositories. Upon installation of this package, your APT trusted
> keyring will updated with these keys. Upon removal of this package,
> the keys provided by this package will be removed from the APT trusted
> keyring.
:::

::: package
[i2p-router]{.name} [(0.9.46p-1\~trusty+1[,
[main]{.main}]{.section})]{.version} - [Invisible Internet Project
(I2P) - Router]{.short_description}\
[Binary for arch [[all (13.7
MB)](pool/main/i/i2p/i2p-router_0.9.46p-1~trusty+1_all.deb)]{.archs} \|
[[Source dir](pool/main/i/i2p/)]{.source} ]{.linkline}\
\

> Invisible Internet Project (I2P) - Router
:::

::: package
[killyourtv-keyring]{.name} [(2015.03.27.1[,
[main]{.main}]{.section})]{.version} - [GnuPG keys of KillYourTV\'s
repository]{.short_description}\
[Binary for arch [[all (12.6
KB)](pool/main/k/killyourtv-keyring/killyourtv-keyring_2015.03.27.1_all.deb)]{.archs}
\| [[Source dir](pool/main/k/killyourtv-keyring/)]{.source}
]{.linkline}\
\

> This package provides digital keys used for signing KillYourTV\'s
> repositories. Upon instalation of this package, your APT trusted
> keyring will updated with these keys. Upon removal of this package,
> the keys provided by this package will be removed from the APT trusted
> keyring.
:::

::: package
[libjbigi-jni]{.name} [(0.9.46p-1\~trusty+1[,
[main]{.main}]{.section})]{.version} - [Invisible Internet Project
(I2P) - libjbigi library]{.short_description}\
[Binary for arch [[amd64 (4.8
KB)](pool/main/i/i2p/libjbigi-jni_0.9.46p-1~trusty+1_amd64.deb), [armhf
(3.7 KB)](pool/main/i/i2p/libjbigi-jni_0.9.46p-1~trusty+1_armhf.deb),
[i386 (4.8
KB)](pool/main/i/i2p/libjbigi-jni_0.9.46p-1~trusty+1_i386.deb), [powerpc
(3.9
KB)](pool/main/i/i2p/libjbigi-jni_0.9.46p-1~trusty+1_powerpc.deb)]{.archs}
\| [[Source dir](pool/main/i/i2p/)]{.source} ]{.linkline}\
\

> Invisible Internet Project (I2P) - libjbigi library
:::

::: package
[libservice-wrapper-doc]{.name} [(3.5.25-1[,
[main]{.main}]{.section})]{.version} - [Jar daemon wrapper (javadoc
files)]{.short_description}\
[Binary for arch [[all (165.3
KB)](pool/main/s/service-wrapper-java/libservice-wrapper-doc_3.5.25-1_all.deb)]{.archs}
\| [[Source dir](pool/main/s/service-wrapper-java/)]{.source}
]{.linkline}\
\

> The Java Service Wrapper makes very easy to install a Java Application
> as a daemon process on Unix systems. The Wrapper monitors a JVM (Java
> Virtual Machine) process and automatically restarts it if it that the
> JVM has crashed or hung. This process takes just a few seconds once
> the Wrapper has decided there is a problem. It also gives the ability
> to handle process priority.\
> \
> This package contains the javadoc files.
:::

::: package
[libservice-wrapper-java]{.name} [(3.5.25-1[,
[main]{.main}]{.section})]{.version} - [Jar daemon wrapper java
libraries]{.short_description}\
[Binary for arch [[all (214.7
KB)](pool/main/s/service-wrapper-java/libservice-wrapper-java_3.5.25-1_all.deb)]{.archs}
\| [[Source dir](pool/main/s/service-wrapper-java/)]{.source}
]{.linkline}\
\

> This Package contains the Java jar libraries used by the Java Service
> Wrapper. It can be used to handle wrapper specific attributes.\
> \
> The Java Service Wrapper makes very easy to install a Java Application
> as a daemon process on Unix systems. The Wrapper monitors a JVM (Java
> Virtual Machine) process and automatically restarts it if it that the
> JVM has crashed or hung. This process takes just a few seconds once
> the Wrapper has decided there is a problem. It also gives the ability
> to handle process priority.
:::

::: package
[libservice-wrapper-jni]{.name} [(3.5.25-1[,
[main]{.main}]{.section})]{.version} - [Jar daemon wrapper JNI
libraries]{.short_description}\
[Binary for arch [[amd64 (14.0
KB)](pool/main/s/service-wrapper-java/libservice-wrapper-jni_3.5.25-1_amd64.deb),
[i386 (14.6
KB)](pool/main/s/service-wrapper-java/libservice-wrapper-jni_3.5.25-1_i386.deb)]{.archs}
\| [[Source dir](pool/main/s/service-wrapper-java/)]{.source}
]{.linkline}\
\

> This Package contains the JNI libraries used by the Java Service
> Wrapper.\
> \
> The Java Service Wrapper makes very easy to install a Java Application
> as a daemon process on Unix systems. The Wrapper monitors a JVM (Java
> Virtual Machine) process and automatically restarts it if it that the
> JVM has crashed or hung. This process takes just a few seconds once
> the Wrapper has decided there is a problem. It also gives the ability
> to handle process priority.
:::

::: package
[service-wrapper]{.name} [(3.5.25-1[,
[main]{.main}]{.section})]{.version} - [Jar daemon
wrapper]{.short_description}\
[Binary for arch [[amd64 (151.1
KB)](pool/main/s/service-wrapper-java/service-wrapper_3.5.25-1_amd64.deb),
[i386 (155.9
KB)](pool/main/s/service-wrapper-java/service-wrapper_3.5.25-1_i386.deb)]{.archs}
\| [[Source dir](pool/main/s/service-wrapper-java/)]{.source}
]{.linkline}\
\

> The Java Service Wrapper makes very easy to install a Java Application
> as a daemon process on Unix systems. The Wrapper monitors a JVM (Java
> Virtual Machine) process and automatically restarts it if it that the
> JVM has crashed or hung. This process takes just a few seconds once
> the Wrapper has decided there is a problem. It also gives the ability
> to handle process priority.
:::

::: package
[syndie]{.name} [(1.107b-2ubuntu1[,
[main]{.main}]{.section})]{.version} - [Syndie anonymous distributed
forums]{.short_description}\
[Binary for arch [[all (4.0
MB)](pool/main/s/syndie/syndie_1.107b-2ubuntu1_all.deb)]{.archs} \|
[[Source dir](pool/main/s/syndie/)]{.source} ]{.linkline}\
\

> Syndie anonymous distributed forums
:::

::: package
[i2p]{.name} [(0.9.45p-1\~trusty+1[,
[main]{.main}]{.section})]{.version} - [Invisible Internet Project
(I2P) - anonymous network]{.short_description}\
[Binary for arch [[all (69.0
KB)](pool/main/i/i2p/i2p_0.9.45p-1~trusty+1_all.deb)]{.archs} \|
[[Source dir](pool/main/i/i2p/)]{.source} ]{.linkline}\
\

> I2P is an anonymizing network, offering a simple layer that
> identity-sensitive applications can use to securely communicate. All
> data is wrapped with several layers of encryption, and the network is
> both distributed and dynamic, with no trusted parties.\
> \
> This package depends on the router, jbigi, the java service wrapper,
> and includes support to run I2P as a daemon.
:::

::: package
[i2p-doc]{.name} [(0.9.45p-1\~trusty+1[,
[main]{.main}]{.section})]{.version} - [Invisible Internet Project
(I2P) - developer documentation]{.short_description}\
[Binary for arch [[all (2.8
MB)](pool/main/i/i2p/i2p-doc_0.9.45p-1~trusty+1_all.deb)]{.archs} \|
[[Source dir](pool/main/i/i2p/)]{.source} ]{.linkline}\
\

> I2P is an anonymizing network, offering a simple layer that
> identity-sensitive applications can use to securely communicate. All
> data is wrapped with several layers of encryption, and the network is
> both distributed and dynamic, with no trusted parties.\
> \
> This package contains the Javadoc files.
:::

::: package
[i2p-router]{.name} [(0.9.45p-1\~trusty+1[,
[main]{.main}]{.section})]{.version} - [Invisible Internet Project
(I2P) - Router]{.short_description}\
[Binary for arch [[all (12.8
MB)](pool/main/i/i2p/i2p-router_0.9.45p-1~trusty+1_all.deb)]{.archs} \|
[[Source dir](pool/main/i/i2p/)]{.source} ]{.linkline}\
\

> I2P is an anonymizing network, offering a simple layer that
> identity-sensitive applications can use to securely communicate. All
> data is wrapped with several layers of encryption, and the network is
> both distributed and dynamic, with no trusted parties.\
> \
> TrueType fonts (such as those provided in the package fonts-dejavu)
> are required in order to generate graphs.
:::

::: package
[libjbigi-jni]{.name} [(0.9.19-1\~deb7u+1[,
[main]{.main}]{.section})]{.version} - [Java Big Integer
library]{.short_description}\
[Binary for arch [[armel (2.8
KB)](pool/main/i/i2p/libjbigi-jni_0.9.19-1~deb7u+1_armel.deb)]{.archs}
\| [[Source dir](pool/main/i/i2p/)]{.source} ]{.linkline}\
\

> This Package contains the libjbigi JNI library (and on x86 platforms,
> jcpuid).\
> \
> libjbigi is a math library that is part of the I2P installation. Use
> of this library greatly enhances the efficiency of cryptographic
> algorithms, such as the ones used by I2P. You can expect to see a 5-7x
> speed improvement on certain tasks, such as elGamal
> encryption/decryption.
:::

::: package
[libservice-wrapper-java]{.name} [(3.5.25-1\~deb7u+1[,
[main]{.main}]{.section})]{.version} - [Jar daemon wrapper java
libraries]{.short_description}\
[Binary for arch [[all (215.9
KB)](pool/main/s/service-wrapper-java/libservice-wrapper-java_3.5.25-1~deb7u+1_all.deb)]{.archs}
\| [[Source dir](pool/main/s/service-wrapper-java/)]{.source}
]{.linkline}\
\

> This Package contains the Java jar libraries used by the Java Service
> Wrapper. It can be used to handle wrapper specific attributes.\
> \
> The Java Service Wrapper makes very easy to install a Java Application
> as a daemon process on Unix systems. The Wrapper monitors a JVM (Java
> Virtual Machine) process and automatically restarts it if it that the
> JVM has crashed or hung. This process takes just a few seconds once
> the Wrapper has decided there is a problem. It also gives the ability
> to handle process priority.
:::

::: package
[libservice-wrapper-jni]{.name} [(3.5.25-1\~deb7u+1[,
[main]{.main}]{.section})]{.version} - [Jar daemon wrapper JNI
libraries]{.short_description}\
[Binary for arch [[armel (14.0
KB)](pool/main/s/service-wrapper-java/libservice-wrapper-jni_3.5.25-1~deb7u+1_armel.deb),
[armhf (14.0
KB)](pool/main/s/service-wrapper-java/libservice-wrapper-jni_3.5.25-1~deb7u+1_armhf.deb),
[powerpc (15.7
KB)](pool/main/s/service-wrapper-java/libservice-wrapper-jni_3.5.25-1~deb7u+1_powerpc.deb)]{.archs}
\| [[Source dir](pool/main/s/service-wrapper-java/)]{.source}
]{.linkline}\
\

> This Package contains the JNI libraries used by the Java Service
> Wrapper.\
> \
> The Java Service Wrapper makes very easy to install a Java Application
> as a daemon process on Unix systems. The Wrapper monitors a JVM (Java
> Virtual Machine) process and automatically restarts it if it that the
> JVM has crashed or hung. This process takes just a few seconds once
> the Wrapper has decided there is a problem. It also gives the ability
> to handle process priority.
:::

::: package
[service-wrapper]{.name} [(3.5.25-1\~deb7u+1[,
[main]{.main}]{.section})]{.version} - [Jar daemon
wrapper]{.short_description}\
[Binary for arch [[armel (159.0
KB)](pool/main/s/service-wrapper-java/service-wrapper_3.5.25-1~deb7u+1_armel.deb),
[armhf (158.3
KB)](pool/main/s/service-wrapper-java/service-wrapper_3.5.25-1~deb7u+1_armhf.deb),
[powerpc (161.8
KB)](pool/main/s/service-wrapper-java/service-wrapper_3.5.25-1~deb7u+1_powerpc.deb)]{.archs}
\| [[Source dir](pool/main/s/service-wrapper-java/)]{.source}
]{.linkline}\
\

> The Java Service Wrapper makes very easy to install a Java Application
> as a daemon process on Unix systems. The Wrapper monitors a JVM (Java
> Virtual Machine) process and automatically restarts it if it that the
> JVM has crashed or hung. This process takes just a few seconds once
> the Wrapper has decided there is a problem. It also gives the ability
> to handle process priority.
:::

------------------------------------------------------------------------

## Packages in Wheezy (Debian\'s old old old old stable distribution, released 2013-05-04) {#wheezy style="text-align:center"}

::: package
[i2p]{.name} [(0.9.46p-1\~precise+1[,
[main]{.main}]{.section})]{.version} - [Invisible Internet Project
(I2P) - anonymous network]{.short_description}\
[Binary for arch [[all (67.8
KB)](pool/main/i/i2p/i2p_0.9.46p-1~precise+1_all.deb)]{.archs} \|
[[Source dir](pool/main/i/i2p/)]{.source} ]{.linkline}\
\

> Invisible Internet Project (I2P) - anonymous network
:::

::: package
[i2p-doc]{.name} [(0.9.46p-1\~precise+1[,
[main]{.main}]{.section})]{.version} - [Invisible Internet Project
(I2P) - developer documentation]{.short_description}\
[Binary for arch [[all (2.9
MB)](pool/main/i/i2p/i2p-doc_0.9.46p-1~precise+1_all.deb)]{.archs} \|
[[Source dir](pool/main/i/i2p/)]{.source} ]{.linkline}\
\

> Invisible Internet Project (I2P) - developer documentation
:::

::: package
[i2p-keyring]{.name} [(2021.09.10[,
[main]{.main}]{.section})]{.version} - [GnuPG keys of the I2P package
repository]{.short_description}\
[Binary for arch [[all (14.7
KB)](pool/main/i/i2p-keyring/i2p-keyring_2021.09.10_all.deb)]{.archs} \|
[[Source dir](pool/main/i/i2p-keyring/)]{.source} ]{.linkline}\
\

> This package provides digital keys used for signing I2P\'s
> repositories. Upon installation of this package, your APT trusted
> keyring will updated with these keys. Upon removal of this package,
> the keys provided by this package will be removed from the APT trusted
> keyring.
:::

::: package
[i2p-router]{.name} [(0.9.46p-1\~precise+1[,
[main]{.main}]{.section})]{.version} - [Invisible Internet Project
(I2P) - Router]{.short_description}\
[Binary for arch [[all (13.8
MB)](pool/main/i/i2p/i2p-router_0.9.46p-1~precise+1_all.deb)]{.archs} \|
[[Source dir](pool/main/i/i2p/)]{.source} ]{.linkline}\
\

> Invisible Internet Project (I2P) - Router
:::

::: package
[libjbigi-jni]{.name} [(0.9.46p-1\~precise+1[,
[main]{.main}]{.section})]{.version} - [Invisible Internet Project
(I2P) - libjbigi library]{.short_description}\
[Binary for arch [[amd64 (4.8
KB)](pool/main/i/i2p/libjbigi-jni_0.9.46p-1~precise+1_amd64.deb), [armhf
(3.5 KB)](pool/main/i/i2p/libjbigi-jni_0.9.46p-1~precise+1_armhf.deb),
[i386 (4.9
KB)](pool/main/i/i2p/libjbigi-jni_0.9.46p-1~precise+1_i386.deb),
[powerpc (3.9
KB)](pool/main/i/i2p/libjbigi-jni_0.9.46p-1~precise+1_powerpc.deb)]{.archs}
\| [[Source dir](pool/main/i/i2p/)]{.source} ]{.linkline}\
\

> Invisible Internet Project (I2P) - libjbigi library
:::

::: package
[i2p]{.name} [(0.9.45p-1\~precise+1[,
[main]{.main}]{.section})]{.version} - [Invisible Internet Project
(I2P) - anonymous network]{.short_description}\
[Binary for arch [[all (68.4
KB)](pool/main/i/i2p/i2p_0.9.45p-1~precise+1_all.deb)]{.archs} \|
[[Source dir](pool/main/i/i2p/)]{.source} ]{.linkline}\
\

> I2P is an anonymizing network, offering a simple layer that
> identity-sensitive applications can use to securely communicate. All
> data is wrapped with several layers of encryption, and the network is
> both distributed and dynamic, with no trusted parties.\
> \
> This package depends on the router, jbigi, the java service wrapper,
> and includes support to run I2P as a daemon.
:::

::: package
[i2p-doc]{.name} [(0.9.45p-1\~precise+1[,
[main]{.main}]{.section})]{.version} - [Invisible Internet Project
(I2P) - developer documentation]{.short_description}\
[Binary for arch [[all (2.8
MB)](pool/main/i/i2p/i2p-doc_0.9.45p-1~precise+1_all.deb)]{.archs} \|
[[Source dir](pool/main/i/i2p/)]{.source} ]{.linkline}\
\

> I2P is an anonymizing network, offering a simple layer that
> identity-sensitive applications can use to securely communicate. All
> data is wrapped with several layers of encryption, and the network is
> both distributed and dynamic, with no trusted parties.\
> \
> This package contains the Javadoc files.
:::

::: package
[i2p-router]{.name} [(0.9.45p-1\~precise+1[,
[main]{.main}]{.section})]{.version} - [Invisible Internet Project
(I2P) - Router]{.short_description}\
[Binary for arch [[all (12.9
MB)](pool/main/i/i2p/i2p-router_0.9.45p-1~precise+1_all.deb)]{.archs} \|
[[Source dir](pool/main/i/i2p/)]{.source} ]{.linkline}\
\

> I2P is an anonymizing network, offering a simple layer that
> identity-sensitive applications can use to securely communicate. All
> data is wrapped with several layers of encryption, and the network is
> both distributed and dynamic, with no trusted parties.\
> \
> TrueType fonts (such as those provided in the package fonts-dejavu)
> are required in order to generate graphs.
:::

------------------------------------------------------------------------

## Packages in Unstable (sid) {#sid style="text-align:center"}

::: package
[i2p]{.name} [(2.3.0-1\~lunar+1[, [main]{.main}]{.section})]{.version} -
[Invisible Internet Project (I2P) - anonymous
network]{.short_description}\
[Binary for arch [[all (74.8
KB)](pool/main/i/i2p/i2p_2.3.0-1~lunar+1_all.deb)]{.archs} \| [[Source
dir](pool/main/i/i2p/)]{.source} ]{.linkline}\
\

> Invisible Internet Project (I2P) - anonymous network
:::

::: package
[i2p-doc]{.name} [(2.3.0-1\~lunar+1[,
[main]{.main}]{.section})]{.version} - [Invisible Internet Project
(I2P) - developer documentation]{.short_description}\
[Binary for arch [[all (3.0
MB)](pool/main/i/i2p/i2p-doc_2.3.0-1~lunar+1_all.deb)]{.archs} \|
[[Source dir](pool/main/i/i2p/)]{.source} ]{.linkline}\
\

> Invisible Internet Project (I2P) - developer documentation
:::

::: package
[i2p-keyring]{.name} [(2021.09.10[,
[main]{.main}]{.section})]{.version} - [GnuPG keys of the I2P package
repository]{.short_description}\
[Binary for arch [[all (14.7
KB)](pool/main/i/i2p-keyring/i2p-keyring_2021.09.10_all.deb)]{.archs} \|
[[Source dir](pool/main/i/i2p-keyring/)]{.source} ]{.linkline}\
\

> This package provides digital keys used for signing I2P\'s
> repositories. Upon installation of this package, your APT trusted
> keyring will updated with these keys. Upon removal of this package,
> the keys provided by this package will be removed from the APT trusted
> keyring.
:::

::: package
[i2p-router]{.name} [(2.3.0-1\~lunar+1[,
[main]{.main}]{.section})]{.version} - [Invisible Internet Project
(I2P) - Router]{.short_description}\
[Binary for arch [[all (11.1
MB)](pool/main/i/i2p/i2p-router_2.3.0-1~lunar+1_all.deb)]{.archs} \|
[[Source dir](pool/main/i/i2p/)]{.source} ]{.linkline}\
\

> Invisible Internet Project (I2P) - Router
:::

::: package
[killyourtv-keyring]{.name} [(2015.03.27.1[,
[main]{.main}]{.section})]{.version} - [GnuPG keys of KillYourTV\'s
repository]{.short_description}\
[Binary for arch [[all (12.6
KB)](pool/main/k/killyourtv-keyring/killyourtv-keyring_2015.03.27.1_all.deb)]{.archs}
\| [[Source dir](pool/main/k/killyourtv-keyring/)]{.source}
]{.linkline}\
\

> This package provides digital keys used for signing KillYourTV\'s
> repositories. Upon instalation of this package, your APT trusted
> keyring will updated with these keys. Upon removal of this package,
> the keys provided by this package will be removed from the APT trusted
> keyring.
:::

::: package
[libjbigi-jni]{.name} [(0.9.46-1ubuntu1[,
[main]{.main}]{.section})]{.version} - [Invisible Internet Project
(I2P) - libjbigi library]{.short_description}\
[Binary for arch [[i386 (5.3
KB)](pool/main/i/i2p/libjbigi-jni_0.9.46-1ubuntu1_i386.deb)]{.archs} \|
[[Source dir](pool/main/i/i2p/)]{.source} ]{.linkline}\
\

> This Package contains the libjbigi JNI library (and on x86 platforms,
> jcpuid).\
> \
> libjbigi is a math library that is part of the I2P installation. Use
> of this library greatly enhances the efficiency of cryptographic
> algorithms, such as the ones used by I2P. You can expect to see a 5-7x
> speed improvement on certain tasks, such as elGamal
> encryption/decryption.
:::

::: package
[libservice-wrapper-doc]{.name} [(3.5.25-1[,
[main]{.main}]{.section})]{.version} - [Jar daemon wrapper (javadoc
files)]{.short_description}\
[Binary for arch [[all (165.3
KB)](pool/main/s/service-wrapper-java/libservice-wrapper-doc_3.5.25-1_all.deb)]{.archs}
\| [[Source dir](pool/main/s/service-wrapper-java/)]{.source}
]{.linkline}\
\

> The Java Service Wrapper makes very easy to install a Java Application
> as a daemon process on Unix systems. The Wrapper monitors a JVM (Java
> Virtual Machine) process and automatically restarts it if it that the
> JVM has crashed or hung. This process takes just a few seconds once
> the Wrapper has decided there is a problem. It also gives the ability
> to handle process priority.\
> \
> This package contains the javadoc files.
:::

::: package
[libservice-wrapper-java]{.name} [(3.5.25-1[,
[main]{.main}]{.section})]{.version} - [Jar daemon wrapper java
libraries]{.short_description}\
[Binary for arch [[all (214.7
KB)](pool/main/s/service-wrapper-java/libservice-wrapper-java_3.5.25-1_all.deb)]{.archs}
\| [[Source dir](pool/main/s/service-wrapper-java/)]{.source}
]{.linkline}\
\

> This Package contains the Java jar libraries used by the Java Service
> Wrapper. It can be used to handle wrapper specific attributes.\
> \
> The Java Service Wrapper makes very easy to install a Java Application
> as a daemon process on Unix systems. The Wrapper monitors a JVM (Java
> Virtual Machine) process and automatically restarts it if it that the
> JVM has crashed or hung. This process takes just a few seconds once
> the Wrapper has decided there is a problem. It also gives the ability
> to handle process priority.
:::

::: package
[libservice-wrapper-jni]{.name} [(3.5.25-1[,
[main]{.main}]{.section})]{.version} - [Jar daemon wrapper JNI
libraries]{.short_description}\
[Binary for arch [[amd64 (14.0
KB)](pool/main/s/service-wrapper-java/libservice-wrapper-jni_3.5.25-1_amd64.deb),
[i386 (14.6
KB)](pool/main/s/service-wrapper-java/libservice-wrapper-jni_3.5.25-1_i386.deb)]{.archs}
\| [[Source dir](pool/main/s/service-wrapper-java/)]{.source}
]{.linkline}\
\

> This Package contains the JNI libraries used by the Java Service
> Wrapper.\
> \
> The Java Service Wrapper makes very easy to install a Java Application
> as a daemon process on Unix systems. The Wrapper monitors a JVM (Java
> Virtual Machine) process and automatically restarts it if it that the
> JVM has crashed or hung. This process takes just a few seconds once
> the Wrapper has decided there is a problem. It also gives the ability
> to handle process priority.
:::

::: package
[service-wrapper]{.name} [(3.5.25-1[,
[main]{.main}]{.section})]{.version} - [Jar daemon
wrapper]{.short_description}\
[Binary for arch [[amd64 (151.1
KB)](pool/main/s/service-wrapper-java/service-wrapper_3.5.25-1_amd64.deb),
[i386 (155.9
KB)](pool/main/s/service-wrapper-java/service-wrapper_3.5.25-1_i386.deb)]{.archs}
\| [[Source dir](pool/main/s/service-wrapper-java/)]{.source}
]{.linkline}\
\

> The Java Service Wrapper makes very easy to install a Java Application
> as a daemon process on Unix systems. The Wrapper monitors a JVM (Java
> Virtual Machine) process and automatically restarts it if it that the
> JVM has crashed or hung. This process takes just a few seconds once
> the Wrapper has decided there is a problem. It also gives the ability
> to handle process priority.
:::

::: package
[syndie]{.name} [(1.107b-2ubuntu1[,
[main]{.main}]{.section})]{.version} - [Syndie anonymous distributed
forums]{.short_description}\
[Binary for arch [[all (4.0
MB)](pool/main/s/syndie/syndie_1.107b-2ubuntu1_all.deb)]{.archs} \|
[[Source dir](pool/main/s/syndie/)]{.source} ]{.linkline}\
\

> Syndie anonymous distributed forums
:::

::: package
[libjbigi-jni]{.name} [(2.3.0-1\~lunar+1[,
[main]{.main}]{.section})]{.version} - [Invisible Internet Project
(I2P) - libjbigi library]{.short_description}\
[Binary for arch [[amd64 (259.6
KB)](pool/main/i/i2p/libjbigi-jni_2.3.0-1~lunar+1_amd64.deb), [armhf
(258.3
KB)](pool/main/i/i2p/libjbigi-jni_2.3.0-1~lunar+1_armhf.deb)]{.archs} \|
[[Source dir](pool/main/i/i2p/)]{.source} ]{.linkline}\
\

> Invisible Internet Project (I2P) - libjbigi library
:::

::: package
[i2p]{.name} [(0.9.45-1\~disco+1[,
[main]{.main}]{.section})]{.version} - [Invisible Internet Project
(I2P) - anonymous network]{.short_description}\
[Binary for arch [[all (66.1
KB)](pool/main/i/i2p/i2p_0.9.45-1~disco+1_all.deb)]{.archs} \| [[Source
dir](pool/main/i/i2p/)]{.source} ]{.linkline}\
\

> I2P is an anonymizing network, offering a simple layer that
> identity-sensitive applications can use to securely communicate. All
> data is wrapped with several layers of encryption, and the network is
> both distributed and dynamic, with no trusted parties.\
> \
> This package depends on the router, jbigi, the java service wrapper,
> and includes support to run I2P as a daemon.
:::

::: package
[i2p-doc]{.name} [(0.9.45-1\~disco+1[,
[main]{.main}]{.section})]{.version} - [Invisible Internet Project
(I2P) - developer documentation]{.short_description}\
[Binary for arch [[all (3.4
MB)](pool/main/i/i2p/i2p-doc_0.9.45-1~disco+1_all.deb)]{.archs} \|
[[Source dir](pool/main/i/i2p/)]{.source} ]{.linkline}\
\

> I2P is an anonymizing network, offering a simple layer that
> identity-sensitive applications can use to securely communicate. All
> data is wrapped with several layers of encryption, and the network is
> both distributed and dynamic, with no trusted parties.\
> \
> This package contains the Javadoc files.
:::

::: package
[i2p-router]{.name} [(0.9.45-1\~disco+1[,
[main]{.main}]{.section})]{.version} - [Invisible Internet Project
(I2P) - Router]{.short_description}\
[Binary for arch [[all (9.6
MB)](pool/main/i/i2p/i2p-router_0.9.45-1~disco+1_all.deb)]{.archs} \|
[[Source dir](pool/main/i/i2p/)]{.source} ]{.linkline}\
\

> I2P is an anonymizing network, offering a simple layer that
> identity-sensitive applications can use to securely communicate. All
> data is wrapped with several layers of encryption, and the network is
> both distributed and dynamic, with no trusted parties.\
> \
> TrueType fonts (such as those provided in the package fonts-dejavu)
> are required in order to generate graphs.
:::

::: package
[libjbigi-jni]{.name} [(0.9.19-1\~deb7u+1[,
[main]{.main}]{.section})]{.version} - [Java Big Integer
library]{.short_description}\
[Binary for arch [[armel (2.8
KB)](pool/main/i/i2p/libjbigi-jni_0.9.19-1~deb7u+1_armel.deb)]{.archs}
\| [[Source dir](pool/main/i/i2p/)]{.source} ]{.linkline}\
\

> This Package contains the libjbigi JNI library (and on x86 platforms,
> jcpuid).\
> \
> libjbigi is a math library that is part of the I2P installation. Use
> of this library greatly enhances the efficiency of cryptographic
> algorithms, such as the ones used by I2P. You can expect to see a 5-7x
> speed improvement on certain tasks, such as elGamal
> encryption/decryption.
:::

::: package
[libservice-wrapper-jni]{.name} [(3.5.25-1\~deb7u+1[,
[main]{.main}]{.section})]{.version} - [Jar daemon wrapper JNI
libraries]{.short_description}\
[Binary for arch [[armel (14.0
KB)](pool/main/s/service-wrapper-java/libservice-wrapper-jni_3.5.25-1~deb7u+1_armel.deb),
[armhf (14.0
KB)](pool/main/s/service-wrapper-java/libservice-wrapper-jni_3.5.25-1~deb7u+1_armhf.deb)]{.archs}
\| [[Source dir](pool/main/s/service-wrapper-java/)]{.source}
]{.linkline}\
\

> This Package contains the JNI libraries used by the Java Service
> Wrapper.\
> \
> The Java Service Wrapper makes very easy to install a Java Application
> as a daemon process on Unix systems. The Wrapper monitors a JVM (Java
> Virtual Machine) process and automatically restarts it if it that the
> JVM has crashed or hung. This process takes just a few seconds once
> the Wrapper has decided there is a problem. It also gives the ability
> to handle process priority.
:::

::: package
[service-wrapper]{.name} [(3.5.25-1\~deb7u+1[,
[main]{.main}]{.section})]{.version} - [Jar daemon
wrapper]{.short_description}\
[Binary for arch [[armel (159.0
KB)](pool/main/s/service-wrapper-java/service-wrapper_3.5.25-1~deb7u+1_armel.deb),
[armhf (158.3
KB)](pool/main/s/service-wrapper-java/service-wrapper_3.5.25-1~deb7u+1_armhf.deb)]{.archs}
\| [[Source dir](pool/main/s/service-wrapper-java/)]{.source}
]{.linkline}\
\

> The Java Service Wrapper makes very easy to install a Java Application
> as a daemon process on Unix systems. The Wrapper monitors a JVM (Java
> Virtual Machine) process and automatically restarts it if it that the
> JVM has crashed or hung. This process takes just a few seconds once
> the Wrapper has decided there is a problem. It also gives the ability
> to handle process priority.
:::
