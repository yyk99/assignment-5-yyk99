##############################################################
#
# LDD
#
##############################################################

LDD_VERSION = '83c95cd210d2862d3c25fa890ae517251f9a241d'
LDD_SITE = 'git@github.com:yyk99/assignment-7-yyk99.git'
LDD_SITE_METHOD = git
LDD_GIT_SUBMODULES = YES

LDD_MODULE_SUBDIRS = scull misc-modules

# define LDD_INSTALL_TARGET_CMDS
# 	echo "Install...LDD: @D=$(@D)"
# 	$(INSTALL) -d 0755 $(@D)/conf/ $(TARGET_DIR)/etc/init.d/S99aesdsocket
# endef

$(eval $(kernel-module))
$(eval $(generic-package))
