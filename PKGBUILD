# Maintainer: alexcoder04 <alexcoder04@protonmail.com>
pkgname=cache-mgr-git
pkgver=0.1.2
pkgrel=1
epoch=
pkgdesc="move cache files into ram"
arch=('any')
url="https://github.com/alexcoder04/cache-mgr.git"
license=('GPL3')
groups=()
depends=(openrc)
makedepends=()
checkdepends=()
optdepends=()
provides=()
conflicts=()
replaces=()
backup=()
options=()
install=
changelog=
source=("git+$url")
noextract=()
md5sums=('SKIP')
validpgpkeys=()

package() {
  cd "$srcdir/cache-mgr"
  DESTDIR="$pkgdir/" make install
}
