################################################################################
#
# KMSCON
#
################################################################################

#KMSCON_VERSION = 2e714a3f4ec3545dc21a712ea2bca43727f8b8ec
KMSCON_VERSION = master
KMSCON_SITE = $(call github,99degree,kmscon,$(KMSCON_VERSION))
KMSCON_LICENSE = MPL-2.0
KMSCON_LICENSE_FILES = LICENSE
KMSCON_INSTALL_STAGING = YES
#KMSCON_DEPENDENCIES = libdrm host-pkgconf
#KMSCON_CONF_OPTS = -DKMSCON_ENABLE_PYTHON=OFF
KMSCON_LICENSE_FILES = COPYING
#KMSCON_DEPENDENCIES = libdrm host-pkgconf
#KMSCON_DEPENDENCIES = host-pkgconf libdrm
KMSCON_DEPENDENCIES = host-pkgconf libxkbcommon
KMSCON_AUTORECONF = YES
#$(eval $(autotools-package))
$(eval $(autotools-package))
#$(eval $(autoconf-package))
