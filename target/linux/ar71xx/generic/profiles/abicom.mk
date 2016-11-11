#
# Copyright (C) 2009 OpenWrt.org
#
# This is free software, licensed under the GNU General Public License v2.
# See /LICENSE for more information.
#

define Profile/SC300M
	NAME:=Abicom International SC300M
	PACKAGES:=kmod-usb-core kmod-usb-ohci kmod-usb2 kmod-ledtrig-usbdev
endef

define Profile/SC300M/Description
	Package set optimized for the Abicom International SC300M board.
endef

$(eval $(call Profile,SC300M))
