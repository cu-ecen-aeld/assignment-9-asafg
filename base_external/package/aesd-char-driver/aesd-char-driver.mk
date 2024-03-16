################################################################################
#
# AESD_CHAR_DRIVER
#
################################################################################

AESD_CHAR_DRIVER_VERSION = 'e6f5b0016ecbee219320c03b9e671f3ffbe5085f'
# Note: Be sure to reference the *ssh* repository URL here (not https) to work properly
# with ssh keys and the automated build/test system.
# Your site should start with git@github.com:
AESD_CHAR_DRIVER_SITE = 'git@github.com:cu-ecen-aeld/assignments-3-and-later-asafg.git'
AESD_CHAR_DRIVER_SITE_METHOD = git
AESD_CHAR_DRIVER_GIT_SUBMODULES = YES
AESD_CHAR_DRIVER_LICENSE = 'Dual BSD/GPL'
AESD_CHAR_DRIVER_LICENSE_FILES = COPYING
AESD_CHAR_DRIVER_MODULE_SUBDIRS = aesd-char-driver

$(eval $(kernel-module))
$(eval $(generic-package))
