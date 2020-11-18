SRC_URI += "file://0001-Add-KSZ8795-driver.patch	 \
		    file://0002-Add-Schurter-device-tree.patch \
		    file://0003-HOTFIX-Reversed-card-detect-logic.patch \
		    file://0004-HOTFIX-Swap-order-of-green-color-bits.patch \
"

KERNEL_DEVICETREE += "F+S/picocoremx8mx-Schurter.dtb"
FILESEXTRAPATHS_prepend := "${THISDIR}/linux-fus:"
