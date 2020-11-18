LIBTSM_VERSION = master
LIBTSM_SITE = $(call github,jixiuf,libtsm,$(LIBTSM_VERSION))

LIBTSM_LICENSE = MPL-2.0
LIBTSM_LICENSE_FILES = LICENSE
LIBTSM_INSTALL_STAGING = YES
#LIBTSM_DEPENDENCIES = libdrm host-pkgconf
#LIBTSM_CONF_OPTS = -DLIBTSM_ENABLE_PYTHON=OFF
LIBTSM_LICENSE_FILES = COPYING
#LIBTSM_DEPENDENCIES = libdrm host-pkgconf
#LIBTSM_DEPENDENCIES = host-pkgconf libdrm
LIBTSM_DEPENDENCIES = host-pkgconf
LIBTSM_AUTORECONF = YES
#$(eval $(autotools-package))
$(eval $(autotools-package))
#$(eval $(autoconf-package))

