# Copyright 1999-2013 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header $

EAPI="5"
USE_PHP="php5-3 php5-4"

inherit git-2


DESCRIPTION="A PHP extension for Redis"
HOMEPAGE="https://github.com/nrk/predis"
EGIT_REPO_URI="git://github.com/nrk/predis.git"
EGIT_HAS_SUBMODULES="no"
SRC_URI=
DOCS="README.md FAQ.md CHANGELOG.md CONTRIBUTING.md CHANGELOG.NAMING.md"

LICENSE="PHP-3"
SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="sockets"

DEPEND="
	>=dev-lang/php-5.3.2
	sockets? ( dev-lang/php[sockets] )
"
RDEPEND="${DEPEND}"

src_install() {
	insinto /usr/share/php/
	doins -r lib/Predis
}
