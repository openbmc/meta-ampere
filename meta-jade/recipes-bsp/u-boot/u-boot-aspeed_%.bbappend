FILESEXTRAPATHS_append_mtjade := "${THISDIR}/${PN}:"

SRC_URI += " \
            file://0001-aspeed-scu-Switch-PWM-pin-to-GPIO-input-mode.patch \
            file://0002-aspeed-Disable-internal-PD-resistors-for-GPIOs.patch \
            file://0003-aspeed-support-passing-system-reset-status-to-kernel.patch \
           "
