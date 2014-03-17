# Copyright 1999-2013 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header $

EAPI="5"
PHP_EXT_NAME="redis"
USE_PHP="php5-4 php5-5 php5-3"

inherit git-2 php-ext-source-r2


DESCRIPTION="A PHP extension for Redis"
HOMEPAGE="http://github.com/nicolasff/phpredis"
EGIT_REPO_URI="git://github.com/nicolasff/phpredis.git"
EGIT_HAS_SUBMODULES="no"
SRC_URI=
DOCS="README.markdown CREDITS COPYING arrays.markdown"

LICENSE="PHP-3"
SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="tests igbinary"

