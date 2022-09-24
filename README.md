
# cache-mgr

This is an OpenRC service that creates a ramdisk for cache, links cache folders
to it and loads/saves firefox profile into ram.

**Warning 1**: this is a rather hacky solution, that probably only fits my needs.

**Warning 2**: it is an OpenRC service, so it is useless on distros with
systemd.

## Installation

### Arch/Artix Linux

```sh
wget https://github.com/alexcoder04/cache-mgr/raw/main/PKGBUILD
makepkg -cf
sudo pacman -U shclrz-git-*.pkg.tar.zst
```

### Other distros

```sh
git clone https://github.com/alexcoder04/cache-mgr.git
cd cache-mgr
sudo make install
```
