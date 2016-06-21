FILESEXTRAPATHS_prepend := "${THISDIR}/${PN}:"

SRC_URI += "file://defconfig"
SRC_URI += "file://myconfig.cfg"
SRC_URI += "file://myconfig1.cfg"
SRC_URI += "file://0001-patch-kernel-source.patch"

