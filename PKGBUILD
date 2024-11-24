# Maintainer: Diego Cesare <diegocesare300491@gmail.com>
# Contributor: Arquivo de PKGBUILD para o script Python
# License: GPL-3.0
# Description: Um script Python para manipulação de arquivos (leitura, busca, substituição, etc.)

pkgname=mtf
pkgver=1.1
pkgrel=1
pkgdesc="Um script Python para manipulação de arquivos (leitura, busca, substituição, etc.)"
arch=('any')
url="https://github.com/Diego-Cesare/mtf"
license=('GPL')
depends=()
source=("$pkgname-$pkgver.tar.gz"::"https://github.com/Diego-Cesare/mtf/archive/refs/tags/v$pkgver.tar.gz")
sha256sums=('SKIP')

build() {
    cd "$srcdir/$pkgname-$pkgver"
}

package() {
    cd "$srcdir/$pkgname-$pkgver"

    # Cria o diretório de instalação
    mkdir -p "$pkgdir/usr/bin"

    # Copia o script Python para o diretório de binários
    install -Dm755 mtf "$pkgdir/usr/bin/mtf"

    # Garantir que o script tenha permissão de execução
    chmod +x "$pkgdir/usr/bin/mtf"
}

# Post-install message
# Isso será mostrado após a instalação do pacote
post_install() {
    echo "O pacote $pkgname foi instalado com sucesso!"
    echo "Você pode intender o uso do script com o comando 'mtf --help'."
}

