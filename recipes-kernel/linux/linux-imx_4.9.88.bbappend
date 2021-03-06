KMACHINE_myd-jx8mx ?= "imx8mqevk"

FILESEXTRAPATHS_prepend_myd-jx8mx := "${THISDIR}/linux-imx-myir-patches-4.9:"


SRC_URI_append_myd-jx8mx = " file://0001-modify-cma-to-1G-DDR-configure.patch"
SRC_URI_append_myd-jx8mx = " file://0002-PMIC-bd71873.patch"
SRC_URI_append_myd-jx8mx = " file://0003-add-wm8904.patch"
SRC_URI_append_myd-jx8mx = " file://0004-enable-USB_HUB-M2_EN-LTE_PWR_EN.patch"
SRC_URI_append_myd-jx8mx = " file://0005-csi-mipi_v3.patch"
SRC_URI_append_myd-jx8mx = " file://0006-EC20-modle.patch"
SRC_URI_append_myd-jx8mx = " file://0007-M.2-NVME.patch"
SRC_URI_append_myd-jx8mx = " file://0008-RTC-RX-8025T.patch"
SRC_URI_append_myd-jx8mx = " file://0009-compatable-spi.patch"
SRC_URI_append_myd-jx8mx = " file://0010-myir-logo-and-kernel-log.patch"
SRC_URI_append_myd-jx8mx = " file://0011-Fix-two-cemare-init-err-issue.patch"
SRC_URI_append_myd-jx8mx = " file://0012-add-tc358775-and-atk-10-1-st2151B01-1.patch"
SRC_URI_append_myd-jx8mx = " file://0013-modify-st2151B01-1-PWM-FUNCTION.patch"
SRC_URI_append_myd-jx8mx = " file://0014-modify-panel-pwm-and-add-dual-play-dts.patch"
SRC_URI_append_myd-jx8mx = " file://0015-modify-st2151B01-1-panel-and-rename-dual.dts.patch"
SRC_URI_append_myd-jx8mx = " file://0016-Industrial-cpu-40-105-but-mtu-0-125-when-cpu-tempera.patch"
SRC_URI_append_myd-jx8mx = " file://0017-21-size-configure.patch"
SRC_URI_append_myd-jx8mx = " file://0018-modify-critical-temp-to-105.patch"
SRC_URI_append_myd-jx8mx = " file://0019-mirror-and-flip-the-register.patch"
SRC_URI_append_myd-jx8mx = " file://0020-k3-low-level-active.patch"
# SRC_URI_append_myd-jx8mx = " file://0021-revert-6507266728a7806d850ce22ec923d90cf4aa4318-to-5.patch"
SRC_URI_append_myd-jx8mx = " file://0022-modify-tc358755-enable.patch"
SRC_URI_append_myd-jx8mx = " file://0023-v1.2-modify-mipi_dsi_en-pin-and-add-taihean-configur.patch"
SRC_URI_append_myd-jx8mx = " file://0024-modify-panel-width-mm-and-panel-height-mm-to-real-si.patch"
SRC_URI_append_myd-jx8mx = " file://0025-10.1-inch-screen-adjust-width-and-height-and-1280x79.patch"
SRC_URI_append_myd-jx8mx = " file://0026-modify-19-inch-screen-like-as-taianhe.patch"
SRC_URI_append_myd-jx8mx = " file://0027-modify-21-inch-screen.patch"
SRC_URI_append_myd-jx8mx = " file://0028-del-kernel-logo.patch"
SRC_URI_append_myd-jx8mx = " file://0029-add-different-screnn-lcdif-and-dual-dtb.patch"
SRC_URI_append_myd-jx8mx = " file://0030-v1.2-bottom-board-CSI-pin-change.patch"
SRC_URI_append_myd-jx8mx = " file://0031-7inch-1024-600-screen-and-edt_ft5x06-touchscrren.patch"
SRC_URI_append_myd-jx8mx = " file://0032-add-7inch-screen-1024-600-resolution.patch"
SRC_URI_append_myd-jx8mx = " file://0033-MLK-19362-media-csi-Fix-Hresponse-and-Rx-fifo-overfl.patch"
SRC_URI_append_myd-jx8mx = " file://0034-if-uboot-set-resulotion-imx-hdp-disable-edid-check.patch"


# KERNEL_DEVICETREE_myd-jx8mx += " freescale/myb-fsl-imx8mq-evk.dtb "

# KERNEL_DEVICETREE_myd-jx8mx += "freescale/myb-fsl-imx8mq-evk.dtb freescale/myb-fsl-imx8mq-evk-dcss-tc358775.dtb"
# KERNEL_DEVICETREE_myd-jx8mx += "freescale/myb-fsl-imx8mq-evk-lcdif-tc358775.dtb freescale/myb-fsl-imx8mq-evk-tc358775-dual-display.dtb"
# KERNEL_DEVICETREE_myd-jx8mx += "freescale/myb-fsl-imx8mq-evk-lcdif-tc358775-10.dtb freescale/myb-fsl-imx8mq-evk-tc358775-dual-display-10.dtb"
# KERNEL_DEVICETREE_myd-jx8mx += "freescale/myb-fsl-imx8mq-evk-lcdif-tc358775-19.dtb freescale/myb-fsl-imx8mq-evk-tc358775-dual-display-19.dtb"
# KERNEL_DEVICETREE_myd-jx8mx += "freescale/myb-fsl-imx8mq-evk-lcdif-tc358775-7.dtb freescale/myb-fsl-imx8mq-evk-tc358775-dual-display-7.dtb"
