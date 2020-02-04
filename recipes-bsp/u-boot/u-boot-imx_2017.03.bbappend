SRCBRANCH_myd-jx8mx = "imx_v2018.03_4.14.98_2.0.0_ga"
SRCREV_myd-jx8mx = "0d6d8807793e74402e23772062469aeb4808dd48"

# UBOOT_SRC = "git:///${PWD}/../uboot-imx;protocol=file"
# SRCBRANCH = "imx_v2018.03_4.14.98_2.0.0_ga-1gddr"
# SRCREV = "1f34f14e4a6b71c76b6523cb94955c2e9930faff"
# SRC_URI = "${UBOOT_SRC};branch=${SRCBRANCH}"


FILESEXTRAPATHS_prepend_myd-jx8mx := "${THISDIR}/u-boot-myir-patches:"

SRC_URI_append_myd-jx8mx = " file://0001-modify-2gddr-net-qspi-thermal.patch"
SRC_URI_append_myd-jx8mx = " file://0002-del-del-typc-config.patch"
SRC_URI_append_myd-jx8mx = " file://0003-add-configure-1g-DDR.patch"
