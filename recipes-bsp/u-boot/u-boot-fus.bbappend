SRC_URI += "file://0002-Fix-cd-gpio-polarisation-for-imx8mx-fert8.patch \
		    file://0003-Set-Schurter-DT-as-default.patch \
"
UBOOT_CONFIG = "emmc"
FILESEXTRAPATHS_prepend := "${THISDIR}/u-boot-fus:"
