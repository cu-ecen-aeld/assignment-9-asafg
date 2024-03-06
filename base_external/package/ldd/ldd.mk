################################################################################
#
# LDD
#
################################################################################

LDD_VERSION = '369466085ce1e950c7f5fd308c26f8a6cc569b1f'
# Note: Be sure to reference the *ssh* repository URL here (not https) to work properly
# with ssh keys and the automated build/test system.
# Your site should start with git@github.com:
LDD_SITE = 'git@github.com:cu-ecen-aeld/assignment-7-asafg.git'
LDD_SITE_METHOD = git
LDD_GIT_SUBMODULES = YES
LDD_LICENSE = 'Dual BSD/GPL'
LDD_LICENSE_FILES = COPYING
LDD_MODULE_SUBDIRS = misc-modules 
LDD_MODULE_SUBDIRS += scull

$(eval $(kernel-module))
$(eval $(generic-package))
