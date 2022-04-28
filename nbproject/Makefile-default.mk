#
# Generated Makefile - do not edit!
#
# Edit the Makefile in the project folder instead (../Makefile). Each target
# has a -pre and a -post target defined where you can add customized code.
#
# This makefile implements configuration specific macros and targets.


# Include project Makefile
ifeq "${IGNORE_LOCAL}" "TRUE"
# do not include local makefile. User is passing all local related variables already
else
include Makefile
# Include makefile containing local settings
ifeq "$(wildcard nbproject/Makefile-local-default.mk)" "nbproject/Makefile-local-default.mk"
include nbproject/Makefile-local-default.mk
endif
endif

# Environment
MKDIR=gnumkdir -p
RM=rm -f 
MV=mv 
CP=cp 

# Macros
CND_CONF=default
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
IMAGE_TYPE=debug
OUTPUT_SUFFIX=elf
DEBUGGABLE_SUFFIX=elf
FINAL_IMAGE=${DISTDIR}/sam_test.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}
else
IMAGE_TYPE=production
OUTPUT_SUFFIX=hex
DEBUGGABLE_SUFFIX=elf
FINAL_IMAGE=${DISTDIR}/sam_test.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}
endif

ifeq ($(COMPARE_BUILD), true)
COMPARISON_BUILD=
else
COMPARISON_BUILD=
endif

ifdef SUB_IMAGE_ADDRESS

else
SUB_IMAGE_ADDRESS_COMMAND=
endif

# Object Directory
OBJECTDIR=build/${CND_CONF}/${IMAGE_TYPE}

# Distribution Directory
DISTDIR=dist/${CND_CONF}/${IMAGE_TYPE}

# Source Files Quoted if spaced
SOURCEFILES_QUOTED_IF_SPACED=tinyusb/src/class/audio/audio_device.c tinyusb/src/class/bth/bth_device.c tinyusb/src/class/cdc/cdc_device.c tinyusb/src/class/cdc/cdc_host.c tinyusb/src/class/cdc/cdc_rndis_host.c tinyusb/src/class/dfu/dfu_device.c tinyusb/src/class/dfu/dfu_rt_device.c tinyusb/src/class/hid/hid_device.c tinyusb/src/class/hid/hid_host.c tinyusb/src/class/midi/midi_device.c tinyusb/src/class/msc/msc_device.c tinyusb/src/class/msc/msc_host.c tinyusb/src/class/net/ecm_rndis_device.c tinyusb/src/class/net/ncm_device.c tinyusb/src/class/usbtmc/usbtmc_device.c tinyusb/src/class/vendor/vendor_device.c tinyusb/src/class/vendor/vendor_host.c tinyusb/src/class/video/video_device.c tinyusb/src/common/tusb_fifo.c tinyusb/src/device/usbd.c tinyusb/src/device/usbd_control.c tinyusb/src/host/hub.c tinyusb/src/host/usbh.c tinyusb/src/host/usbh_control.c tinyusb/src/portable/broadcom/synopsys/dcd_synopsys.c tinyusb/src/portable/chipidea/ci_hs/dcd_ci_hs.c tinyusb/src/portable/chipidea/ci_hs/hcd_ci_hs.c tinyusb/src/portable/dialog/da146xx/dcd_da146xx.c tinyusb/src/portable/ehci/ehci.c tinyusb/src/portable/espressif/esp32sx/dcd_esp32sx.c tinyusb/src/portable/mentor/musb/dcd_musb.c tinyusb/src/portable/mentor/musb/hcd_musb.c tinyusb/src/portable/microchip/samd/dcd_samd.c tinyusb/src/portable/microchip/samg/dcd_samg.c tinyusb/src/portable/microchip/samx7x/dcd_samx7x.c tinyusb/src/portable/mindmotion/mm32/dcd_mm32f327x_otg.c tinyusb/src/portable/nordic/nrf5x/dcd_nrf5x.c tinyusb/src/portable/nuvoton/nuc120/dcd_nuc120.c tinyusb/src/portable/nuvoton/nuc121/dcd_nuc121.c tinyusb/src/portable/nuvoton/nuc505/dcd_nuc505.c tinyusb/src/portable/nxp/khci/dcd_khci.c tinyusb/src/portable/nxp/lpc17_40/dcd_lpc17_40.c tinyusb/src/portable/nxp/lpc17_40/hcd_lpc17_40.c tinyusb/src/portable/nxp/lpc_ip3511/dcd_lpc_ip3511.c tinyusb/src/portable/nxp/transdimension/dcd_transdimension.c tinyusb/src/portable/nxp/transdimension/hcd_transdimension.c tinyusb/src/portable/ohci/ohci.c tinyusb/src/portable/raspberrypi/rp2040/dcd_rp2040.c tinyusb/src/portable/raspberrypi/rp2040/hcd_rp2040.c tinyusb/src/portable/raspberrypi/rp2040/rp2040_usb.c tinyusb/src/portable/renesas/usba/dcd_usba.c tinyusb/src/portable/sony/cxd56/dcd_cxd56.c tinyusb/src/portable/st/stm32_fsdev/dcd_stm32_fsdev.c tinyusb/src/portable/st/synopsys/dcd_synopsys.c tinyusb/src/portable/synopsys/dwc2/dcd_dwc2.c tinyusb/src/portable/template/dcd_template.c tinyusb/src/portable/ti/msp430x5xx/dcd_msp430x5xx.c tinyusb/src/portable/valentyusb/eptri/dcd_eptri.c tinyusb/src/tusb.c startup_samd11c14a.c system_samd11c14a.c main.c tinyusb/src/msc_disk.c tinyusb/src/usb_descriptors.c

# Object Files Quoted if spaced
OBJECTFILES_QUOTED_IF_SPACED=${OBJECTDIR}/tinyusb/src/class/audio/audio_device.o ${OBJECTDIR}/tinyusb/src/class/bth/bth_device.o ${OBJECTDIR}/tinyusb/src/class/cdc/cdc_device.o ${OBJECTDIR}/tinyusb/src/class/cdc/cdc_host.o ${OBJECTDIR}/tinyusb/src/class/cdc/cdc_rndis_host.o ${OBJECTDIR}/tinyusb/src/class/dfu/dfu_device.o ${OBJECTDIR}/tinyusb/src/class/dfu/dfu_rt_device.o ${OBJECTDIR}/tinyusb/src/class/hid/hid_device.o ${OBJECTDIR}/tinyusb/src/class/hid/hid_host.o ${OBJECTDIR}/tinyusb/src/class/midi/midi_device.o ${OBJECTDIR}/tinyusb/src/class/msc/msc_device.o ${OBJECTDIR}/tinyusb/src/class/msc/msc_host.o ${OBJECTDIR}/tinyusb/src/class/net/ecm_rndis_device.o ${OBJECTDIR}/tinyusb/src/class/net/ncm_device.o ${OBJECTDIR}/tinyusb/src/class/usbtmc/usbtmc_device.o ${OBJECTDIR}/tinyusb/src/class/vendor/vendor_device.o ${OBJECTDIR}/tinyusb/src/class/vendor/vendor_host.o ${OBJECTDIR}/tinyusb/src/class/video/video_device.o ${OBJECTDIR}/tinyusb/src/common/tusb_fifo.o ${OBJECTDIR}/tinyusb/src/device/usbd.o ${OBJECTDIR}/tinyusb/src/device/usbd_control.o ${OBJECTDIR}/tinyusb/src/host/hub.o ${OBJECTDIR}/tinyusb/src/host/usbh.o ${OBJECTDIR}/tinyusb/src/host/usbh_control.o ${OBJECTDIR}/tinyusb/src/portable/broadcom/synopsys/dcd_synopsys.o ${OBJECTDIR}/tinyusb/src/portable/chipidea/ci_hs/dcd_ci_hs.o ${OBJECTDIR}/tinyusb/src/portable/chipidea/ci_hs/hcd_ci_hs.o ${OBJECTDIR}/tinyusb/src/portable/dialog/da146xx/dcd_da146xx.o ${OBJECTDIR}/tinyusb/src/portable/ehci/ehci.o ${OBJECTDIR}/tinyusb/src/portable/espressif/esp32sx/dcd_esp32sx.o ${OBJECTDIR}/tinyusb/src/portable/mentor/musb/dcd_musb.o ${OBJECTDIR}/tinyusb/src/portable/mentor/musb/hcd_musb.o ${OBJECTDIR}/tinyusb/src/portable/microchip/samd/dcd_samd.o ${OBJECTDIR}/tinyusb/src/portable/microchip/samg/dcd_samg.o ${OBJECTDIR}/tinyusb/src/portable/microchip/samx7x/dcd_samx7x.o ${OBJECTDIR}/tinyusb/src/portable/mindmotion/mm32/dcd_mm32f327x_otg.o ${OBJECTDIR}/tinyusb/src/portable/nordic/nrf5x/dcd_nrf5x.o ${OBJECTDIR}/tinyusb/src/portable/nuvoton/nuc120/dcd_nuc120.o ${OBJECTDIR}/tinyusb/src/portable/nuvoton/nuc121/dcd_nuc121.o ${OBJECTDIR}/tinyusb/src/portable/nuvoton/nuc505/dcd_nuc505.o ${OBJECTDIR}/tinyusb/src/portable/nxp/khci/dcd_khci.o ${OBJECTDIR}/tinyusb/src/portable/nxp/lpc17_40/dcd_lpc17_40.o ${OBJECTDIR}/tinyusb/src/portable/nxp/lpc17_40/hcd_lpc17_40.o ${OBJECTDIR}/tinyusb/src/portable/nxp/lpc_ip3511/dcd_lpc_ip3511.o ${OBJECTDIR}/tinyusb/src/portable/nxp/transdimension/dcd_transdimension.o ${OBJECTDIR}/tinyusb/src/portable/nxp/transdimension/hcd_transdimension.o ${OBJECTDIR}/tinyusb/src/portable/ohci/ohci.o ${OBJECTDIR}/tinyusb/src/portable/raspberrypi/rp2040/dcd_rp2040.o ${OBJECTDIR}/tinyusb/src/portable/raspberrypi/rp2040/hcd_rp2040.o ${OBJECTDIR}/tinyusb/src/portable/raspberrypi/rp2040/rp2040_usb.o ${OBJECTDIR}/tinyusb/src/portable/renesas/usba/dcd_usba.o ${OBJECTDIR}/tinyusb/src/portable/sony/cxd56/dcd_cxd56.o ${OBJECTDIR}/tinyusb/src/portable/st/stm32_fsdev/dcd_stm32_fsdev.o ${OBJECTDIR}/tinyusb/src/portable/st/synopsys/dcd_synopsys.o ${OBJECTDIR}/tinyusb/src/portable/synopsys/dwc2/dcd_dwc2.o ${OBJECTDIR}/tinyusb/src/portable/template/dcd_template.o ${OBJECTDIR}/tinyusb/src/portable/ti/msp430x5xx/dcd_msp430x5xx.o ${OBJECTDIR}/tinyusb/src/portable/valentyusb/eptri/dcd_eptri.o ${OBJECTDIR}/tinyusb/src/tusb.o ${OBJECTDIR}/startup_samd11c14a.o ${OBJECTDIR}/system_samd11c14a.o ${OBJECTDIR}/main.o ${OBJECTDIR}/tinyusb/src/msc_disk.o ${OBJECTDIR}/tinyusb/src/usb_descriptors.o
POSSIBLE_DEPFILES=${OBJECTDIR}/tinyusb/src/class/audio/audio_device.o.d ${OBJECTDIR}/tinyusb/src/class/bth/bth_device.o.d ${OBJECTDIR}/tinyusb/src/class/cdc/cdc_device.o.d ${OBJECTDIR}/tinyusb/src/class/cdc/cdc_host.o.d ${OBJECTDIR}/tinyusb/src/class/cdc/cdc_rndis_host.o.d ${OBJECTDIR}/tinyusb/src/class/dfu/dfu_device.o.d ${OBJECTDIR}/tinyusb/src/class/dfu/dfu_rt_device.o.d ${OBJECTDIR}/tinyusb/src/class/hid/hid_device.o.d ${OBJECTDIR}/tinyusb/src/class/hid/hid_host.o.d ${OBJECTDIR}/tinyusb/src/class/midi/midi_device.o.d ${OBJECTDIR}/tinyusb/src/class/msc/msc_device.o.d ${OBJECTDIR}/tinyusb/src/class/msc/msc_host.o.d ${OBJECTDIR}/tinyusb/src/class/net/ecm_rndis_device.o.d ${OBJECTDIR}/tinyusb/src/class/net/ncm_device.o.d ${OBJECTDIR}/tinyusb/src/class/usbtmc/usbtmc_device.o.d ${OBJECTDIR}/tinyusb/src/class/vendor/vendor_device.o.d ${OBJECTDIR}/tinyusb/src/class/vendor/vendor_host.o.d ${OBJECTDIR}/tinyusb/src/class/video/video_device.o.d ${OBJECTDIR}/tinyusb/src/common/tusb_fifo.o.d ${OBJECTDIR}/tinyusb/src/device/usbd.o.d ${OBJECTDIR}/tinyusb/src/device/usbd_control.o.d ${OBJECTDIR}/tinyusb/src/host/hub.o.d ${OBJECTDIR}/tinyusb/src/host/usbh.o.d ${OBJECTDIR}/tinyusb/src/host/usbh_control.o.d ${OBJECTDIR}/tinyusb/src/portable/broadcom/synopsys/dcd_synopsys.o.d ${OBJECTDIR}/tinyusb/src/portable/chipidea/ci_hs/dcd_ci_hs.o.d ${OBJECTDIR}/tinyusb/src/portable/chipidea/ci_hs/hcd_ci_hs.o.d ${OBJECTDIR}/tinyusb/src/portable/dialog/da146xx/dcd_da146xx.o.d ${OBJECTDIR}/tinyusb/src/portable/ehci/ehci.o.d ${OBJECTDIR}/tinyusb/src/portable/espressif/esp32sx/dcd_esp32sx.o.d ${OBJECTDIR}/tinyusb/src/portable/mentor/musb/dcd_musb.o.d ${OBJECTDIR}/tinyusb/src/portable/mentor/musb/hcd_musb.o.d ${OBJECTDIR}/tinyusb/src/portable/microchip/samd/dcd_samd.o.d ${OBJECTDIR}/tinyusb/src/portable/microchip/samg/dcd_samg.o.d ${OBJECTDIR}/tinyusb/src/portable/microchip/samx7x/dcd_samx7x.o.d ${OBJECTDIR}/tinyusb/src/portable/mindmotion/mm32/dcd_mm32f327x_otg.o.d ${OBJECTDIR}/tinyusb/src/portable/nordic/nrf5x/dcd_nrf5x.o.d ${OBJECTDIR}/tinyusb/src/portable/nuvoton/nuc120/dcd_nuc120.o.d ${OBJECTDIR}/tinyusb/src/portable/nuvoton/nuc121/dcd_nuc121.o.d ${OBJECTDIR}/tinyusb/src/portable/nuvoton/nuc505/dcd_nuc505.o.d ${OBJECTDIR}/tinyusb/src/portable/nxp/khci/dcd_khci.o.d ${OBJECTDIR}/tinyusb/src/portable/nxp/lpc17_40/dcd_lpc17_40.o.d ${OBJECTDIR}/tinyusb/src/portable/nxp/lpc17_40/hcd_lpc17_40.o.d ${OBJECTDIR}/tinyusb/src/portable/nxp/lpc_ip3511/dcd_lpc_ip3511.o.d ${OBJECTDIR}/tinyusb/src/portable/nxp/transdimension/dcd_transdimension.o.d ${OBJECTDIR}/tinyusb/src/portable/nxp/transdimension/hcd_transdimension.o.d ${OBJECTDIR}/tinyusb/src/portable/ohci/ohci.o.d ${OBJECTDIR}/tinyusb/src/portable/raspberrypi/rp2040/dcd_rp2040.o.d ${OBJECTDIR}/tinyusb/src/portable/raspberrypi/rp2040/hcd_rp2040.o.d ${OBJECTDIR}/tinyusb/src/portable/raspberrypi/rp2040/rp2040_usb.o.d ${OBJECTDIR}/tinyusb/src/portable/renesas/usba/dcd_usba.o.d ${OBJECTDIR}/tinyusb/src/portable/sony/cxd56/dcd_cxd56.o.d ${OBJECTDIR}/tinyusb/src/portable/st/stm32_fsdev/dcd_stm32_fsdev.o.d ${OBJECTDIR}/tinyusb/src/portable/st/synopsys/dcd_synopsys.o.d ${OBJECTDIR}/tinyusb/src/portable/synopsys/dwc2/dcd_dwc2.o.d ${OBJECTDIR}/tinyusb/src/portable/template/dcd_template.o.d ${OBJECTDIR}/tinyusb/src/portable/ti/msp430x5xx/dcd_msp430x5xx.o.d ${OBJECTDIR}/tinyusb/src/portable/valentyusb/eptri/dcd_eptri.o.d ${OBJECTDIR}/tinyusb/src/tusb.o.d ${OBJECTDIR}/startup_samd11c14a.o.d ${OBJECTDIR}/system_samd11c14a.o.d ${OBJECTDIR}/main.o.d ${OBJECTDIR}/tinyusb/src/msc_disk.o.d ${OBJECTDIR}/tinyusb/src/usb_descriptors.o.d

# Object Files
OBJECTFILES=${OBJECTDIR}/tinyusb/src/class/audio/audio_device.o ${OBJECTDIR}/tinyusb/src/class/bth/bth_device.o ${OBJECTDIR}/tinyusb/src/class/cdc/cdc_device.o ${OBJECTDIR}/tinyusb/src/class/cdc/cdc_host.o ${OBJECTDIR}/tinyusb/src/class/cdc/cdc_rndis_host.o ${OBJECTDIR}/tinyusb/src/class/dfu/dfu_device.o ${OBJECTDIR}/tinyusb/src/class/dfu/dfu_rt_device.o ${OBJECTDIR}/tinyusb/src/class/hid/hid_device.o ${OBJECTDIR}/tinyusb/src/class/hid/hid_host.o ${OBJECTDIR}/tinyusb/src/class/midi/midi_device.o ${OBJECTDIR}/tinyusb/src/class/msc/msc_device.o ${OBJECTDIR}/tinyusb/src/class/msc/msc_host.o ${OBJECTDIR}/tinyusb/src/class/net/ecm_rndis_device.o ${OBJECTDIR}/tinyusb/src/class/net/ncm_device.o ${OBJECTDIR}/tinyusb/src/class/usbtmc/usbtmc_device.o ${OBJECTDIR}/tinyusb/src/class/vendor/vendor_device.o ${OBJECTDIR}/tinyusb/src/class/vendor/vendor_host.o ${OBJECTDIR}/tinyusb/src/class/video/video_device.o ${OBJECTDIR}/tinyusb/src/common/tusb_fifo.o ${OBJECTDIR}/tinyusb/src/device/usbd.o ${OBJECTDIR}/tinyusb/src/device/usbd_control.o ${OBJECTDIR}/tinyusb/src/host/hub.o ${OBJECTDIR}/tinyusb/src/host/usbh.o ${OBJECTDIR}/tinyusb/src/host/usbh_control.o ${OBJECTDIR}/tinyusb/src/portable/broadcom/synopsys/dcd_synopsys.o ${OBJECTDIR}/tinyusb/src/portable/chipidea/ci_hs/dcd_ci_hs.o ${OBJECTDIR}/tinyusb/src/portable/chipidea/ci_hs/hcd_ci_hs.o ${OBJECTDIR}/tinyusb/src/portable/dialog/da146xx/dcd_da146xx.o ${OBJECTDIR}/tinyusb/src/portable/ehci/ehci.o ${OBJECTDIR}/tinyusb/src/portable/espressif/esp32sx/dcd_esp32sx.o ${OBJECTDIR}/tinyusb/src/portable/mentor/musb/dcd_musb.o ${OBJECTDIR}/tinyusb/src/portable/mentor/musb/hcd_musb.o ${OBJECTDIR}/tinyusb/src/portable/microchip/samd/dcd_samd.o ${OBJECTDIR}/tinyusb/src/portable/microchip/samg/dcd_samg.o ${OBJECTDIR}/tinyusb/src/portable/microchip/samx7x/dcd_samx7x.o ${OBJECTDIR}/tinyusb/src/portable/mindmotion/mm32/dcd_mm32f327x_otg.o ${OBJECTDIR}/tinyusb/src/portable/nordic/nrf5x/dcd_nrf5x.o ${OBJECTDIR}/tinyusb/src/portable/nuvoton/nuc120/dcd_nuc120.o ${OBJECTDIR}/tinyusb/src/portable/nuvoton/nuc121/dcd_nuc121.o ${OBJECTDIR}/tinyusb/src/portable/nuvoton/nuc505/dcd_nuc505.o ${OBJECTDIR}/tinyusb/src/portable/nxp/khci/dcd_khci.o ${OBJECTDIR}/tinyusb/src/portable/nxp/lpc17_40/dcd_lpc17_40.o ${OBJECTDIR}/tinyusb/src/portable/nxp/lpc17_40/hcd_lpc17_40.o ${OBJECTDIR}/tinyusb/src/portable/nxp/lpc_ip3511/dcd_lpc_ip3511.o ${OBJECTDIR}/tinyusb/src/portable/nxp/transdimension/dcd_transdimension.o ${OBJECTDIR}/tinyusb/src/portable/nxp/transdimension/hcd_transdimension.o ${OBJECTDIR}/tinyusb/src/portable/ohci/ohci.o ${OBJECTDIR}/tinyusb/src/portable/raspberrypi/rp2040/dcd_rp2040.o ${OBJECTDIR}/tinyusb/src/portable/raspberrypi/rp2040/hcd_rp2040.o ${OBJECTDIR}/tinyusb/src/portable/raspberrypi/rp2040/rp2040_usb.o ${OBJECTDIR}/tinyusb/src/portable/renesas/usba/dcd_usba.o ${OBJECTDIR}/tinyusb/src/portable/sony/cxd56/dcd_cxd56.o ${OBJECTDIR}/tinyusb/src/portable/st/stm32_fsdev/dcd_stm32_fsdev.o ${OBJECTDIR}/tinyusb/src/portable/st/synopsys/dcd_synopsys.o ${OBJECTDIR}/tinyusb/src/portable/synopsys/dwc2/dcd_dwc2.o ${OBJECTDIR}/tinyusb/src/portable/template/dcd_template.o ${OBJECTDIR}/tinyusb/src/portable/ti/msp430x5xx/dcd_msp430x5xx.o ${OBJECTDIR}/tinyusb/src/portable/valentyusb/eptri/dcd_eptri.o ${OBJECTDIR}/tinyusb/src/tusb.o ${OBJECTDIR}/startup_samd11c14a.o ${OBJECTDIR}/system_samd11c14a.o ${OBJECTDIR}/main.o ${OBJECTDIR}/tinyusb/src/msc_disk.o ${OBJECTDIR}/tinyusb/src/usb_descriptors.o

# Source Files
SOURCEFILES=tinyusb/src/class/audio/audio_device.c tinyusb/src/class/bth/bth_device.c tinyusb/src/class/cdc/cdc_device.c tinyusb/src/class/cdc/cdc_host.c tinyusb/src/class/cdc/cdc_rndis_host.c tinyusb/src/class/dfu/dfu_device.c tinyusb/src/class/dfu/dfu_rt_device.c tinyusb/src/class/hid/hid_device.c tinyusb/src/class/hid/hid_host.c tinyusb/src/class/midi/midi_device.c tinyusb/src/class/msc/msc_device.c tinyusb/src/class/msc/msc_host.c tinyusb/src/class/net/ecm_rndis_device.c tinyusb/src/class/net/ncm_device.c tinyusb/src/class/usbtmc/usbtmc_device.c tinyusb/src/class/vendor/vendor_device.c tinyusb/src/class/vendor/vendor_host.c tinyusb/src/class/video/video_device.c tinyusb/src/common/tusb_fifo.c tinyusb/src/device/usbd.c tinyusb/src/device/usbd_control.c tinyusb/src/host/hub.c tinyusb/src/host/usbh.c tinyusb/src/host/usbh_control.c tinyusb/src/portable/broadcom/synopsys/dcd_synopsys.c tinyusb/src/portable/chipidea/ci_hs/dcd_ci_hs.c tinyusb/src/portable/chipidea/ci_hs/hcd_ci_hs.c tinyusb/src/portable/dialog/da146xx/dcd_da146xx.c tinyusb/src/portable/ehci/ehci.c tinyusb/src/portable/espressif/esp32sx/dcd_esp32sx.c tinyusb/src/portable/mentor/musb/dcd_musb.c tinyusb/src/portable/mentor/musb/hcd_musb.c tinyusb/src/portable/microchip/samd/dcd_samd.c tinyusb/src/portable/microchip/samg/dcd_samg.c tinyusb/src/portable/microchip/samx7x/dcd_samx7x.c tinyusb/src/portable/mindmotion/mm32/dcd_mm32f327x_otg.c tinyusb/src/portable/nordic/nrf5x/dcd_nrf5x.c tinyusb/src/portable/nuvoton/nuc120/dcd_nuc120.c tinyusb/src/portable/nuvoton/nuc121/dcd_nuc121.c tinyusb/src/portable/nuvoton/nuc505/dcd_nuc505.c tinyusb/src/portable/nxp/khci/dcd_khci.c tinyusb/src/portable/nxp/lpc17_40/dcd_lpc17_40.c tinyusb/src/portable/nxp/lpc17_40/hcd_lpc17_40.c tinyusb/src/portable/nxp/lpc_ip3511/dcd_lpc_ip3511.c tinyusb/src/portable/nxp/transdimension/dcd_transdimension.c tinyusb/src/portable/nxp/transdimension/hcd_transdimension.c tinyusb/src/portable/ohci/ohci.c tinyusb/src/portable/raspberrypi/rp2040/dcd_rp2040.c tinyusb/src/portable/raspberrypi/rp2040/hcd_rp2040.c tinyusb/src/portable/raspberrypi/rp2040/rp2040_usb.c tinyusb/src/portable/renesas/usba/dcd_usba.c tinyusb/src/portable/sony/cxd56/dcd_cxd56.c tinyusb/src/portable/st/stm32_fsdev/dcd_stm32_fsdev.c tinyusb/src/portable/st/synopsys/dcd_synopsys.c tinyusb/src/portable/synopsys/dwc2/dcd_dwc2.c tinyusb/src/portable/template/dcd_template.c tinyusb/src/portable/ti/msp430x5xx/dcd_msp430x5xx.c tinyusb/src/portable/valentyusb/eptri/dcd_eptri.c tinyusb/src/tusb.c startup_samd11c14a.c system_samd11c14a.c main.c tinyusb/src/msc_disk.c tinyusb/src/usb_descriptors.c

# Pack Options 
PACK_COMMON_OPTIONS=-I "${DFP_DIR}/include"  -I "${CMSIS_DIR}/CMSIS/Core/Include"



CFLAGS=
ASFLAGS=
LDLIBSOPTIONS=

############# Tool locations ##########################################
# If you copy a project from one host to another, the path where the  #
# compiler is installed may be different.                             #
# If you open this project with MPLAB X in the new host, this         #
# makefile will be regenerated and the paths will be corrected.       #
#######################################################################
# fixDeps replaces a bunch of sed/cat/printf statements that slow down the build
FIXDEPS=fixDeps

.build-conf:  ${BUILD_SUBPROJECTS}
ifneq ($(INFORMATION_MESSAGE), )
	@echo $(INFORMATION_MESSAGE)
endif
	${MAKE}  -f nbproject/Makefile-default.mk ${DISTDIR}/sam_test.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}

MP_PROCESSOR_OPTION=SAMD11C14A
# ------------------------------------------------------------------------------------
# Rules for buildStep: assemble
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
else
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: assembleWithPreprocess
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
else
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: compile
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
${OBJECTDIR}/tinyusb/src/class/audio/audio_device.o: tinyusb/src/class/audio/audio_device.c  .generated_files/flags/default/571939593b32abdbb859d55d054f478b1f1e26a4 .generated_files/flags/default/7f418ee9726a52f068789f6b53dc269e691e63b0
	@${MKDIR} "${OBJECTDIR}/tinyusb/src/class/audio" 
	@${RM} ${OBJECTDIR}/tinyusb/src/class/audio/audio_device.o.d 
	@${RM} ${OBJECTDIR}/tinyusb/src/class/audio/audio_device.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -mcpu=cortex-m0plus -g -D__DEBUG  -gdwarf-2  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -mthumb ${PACK_COMMON_OPTIONS}  -Os -ffunction-sections -mlong-calls -I "tinyusb/src" -I "tinyusb/hw" -Wall -MP -MMD -MF "${OBJECTDIR}/tinyusb/src/class/audio/audio_device.o.d" -o ${OBJECTDIR}/tinyusb/src/class/audio/audio_device.o tinyusb/src/class/audio/audio_device.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/tinyusb/src/class/bth/bth_device.o: tinyusb/src/class/bth/bth_device.c  .generated_files/flags/default/b30dba38770c57658855702015837a14b2ec8367 .generated_files/flags/default/7f418ee9726a52f068789f6b53dc269e691e63b0
	@${MKDIR} "${OBJECTDIR}/tinyusb/src/class/bth" 
	@${RM} ${OBJECTDIR}/tinyusb/src/class/bth/bth_device.o.d 
	@${RM} ${OBJECTDIR}/tinyusb/src/class/bth/bth_device.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -mcpu=cortex-m0plus -g -D__DEBUG  -gdwarf-2  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -mthumb ${PACK_COMMON_OPTIONS}  -Os -ffunction-sections -mlong-calls -I "tinyusb/src" -I "tinyusb/hw" -Wall -MP -MMD -MF "${OBJECTDIR}/tinyusb/src/class/bth/bth_device.o.d" -o ${OBJECTDIR}/tinyusb/src/class/bth/bth_device.o tinyusb/src/class/bth/bth_device.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/tinyusb/src/class/cdc/cdc_device.o: tinyusb/src/class/cdc/cdc_device.c  .generated_files/flags/default/488ee9148f4e555e1aaaf99195b743843e6260fe .generated_files/flags/default/7f418ee9726a52f068789f6b53dc269e691e63b0
	@${MKDIR} "${OBJECTDIR}/tinyusb/src/class/cdc" 
	@${RM} ${OBJECTDIR}/tinyusb/src/class/cdc/cdc_device.o.d 
	@${RM} ${OBJECTDIR}/tinyusb/src/class/cdc/cdc_device.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -mcpu=cortex-m0plus -g -D__DEBUG  -gdwarf-2  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -mthumb ${PACK_COMMON_OPTIONS}  -Os -ffunction-sections -mlong-calls -I "tinyusb/src" -I "tinyusb/hw" -Wall -MP -MMD -MF "${OBJECTDIR}/tinyusb/src/class/cdc/cdc_device.o.d" -o ${OBJECTDIR}/tinyusb/src/class/cdc/cdc_device.o tinyusb/src/class/cdc/cdc_device.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/tinyusb/src/class/cdc/cdc_host.o: tinyusb/src/class/cdc/cdc_host.c  .generated_files/flags/default/a7d24023757b60a8210aeb63ceac65fc1f60ad1d .generated_files/flags/default/7f418ee9726a52f068789f6b53dc269e691e63b0
	@${MKDIR} "${OBJECTDIR}/tinyusb/src/class/cdc" 
	@${RM} ${OBJECTDIR}/tinyusb/src/class/cdc/cdc_host.o.d 
	@${RM} ${OBJECTDIR}/tinyusb/src/class/cdc/cdc_host.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -mcpu=cortex-m0plus -g -D__DEBUG  -gdwarf-2  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -mthumb ${PACK_COMMON_OPTIONS}  -Os -ffunction-sections -mlong-calls -I "tinyusb/src" -I "tinyusb/hw" -Wall -MP -MMD -MF "${OBJECTDIR}/tinyusb/src/class/cdc/cdc_host.o.d" -o ${OBJECTDIR}/tinyusb/src/class/cdc/cdc_host.o tinyusb/src/class/cdc/cdc_host.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/tinyusb/src/class/cdc/cdc_rndis_host.o: tinyusb/src/class/cdc/cdc_rndis_host.c  .generated_files/flags/default/12d8817ae99d62c4865665ec8d839854ad1c6f71 .generated_files/flags/default/7f418ee9726a52f068789f6b53dc269e691e63b0
	@${MKDIR} "${OBJECTDIR}/tinyusb/src/class/cdc" 
	@${RM} ${OBJECTDIR}/tinyusb/src/class/cdc/cdc_rndis_host.o.d 
	@${RM} ${OBJECTDIR}/tinyusb/src/class/cdc/cdc_rndis_host.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -mcpu=cortex-m0plus -g -D__DEBUG  -gdwarf-2  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -mthumb ${PACK_COMMON_OPTIONS}  -Os -ffunction-sections -mlong-calls -I "tinyusb/src" -I "tinyusb/hw" -Wall -MP -MMD -MF "${OBJECTDIR}/tinyusb/src/class/cdc/cdc_rndis_host.o.d" -o ${OBJECTDIR}/tinyusb/src/class/cdc/cdc_rndis_host.o tinyusb/src/class/cdc/cdc_rndis_host.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/tinyusb/src/class/dfu/dfu_device.o: tinyusb/src/class/dfu/dfu_device.c  .generated_files/flags/default/182b6ccdf87e208a51dbdb4fb294dbc7b1c5213d .generated_files/flags/default/7f418ee9726a52f068789f6b53dc269e691e63b0
	@${MKDIR} "${OBJECTDIR}/tinyusb/src/class/dfu" 
	@${RM} ${OBJECTDIR}/tinyusb/src/class/dfu/dfu_device.o.d 
	@${RM} ${OBJECTDIR}/tinyusb/src/class/dfu/dfu_device.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -mcpu=cortex-m0plus -g -D__DEBUG  -gdwarf-2  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -mthumb ${PACK_COMMON_OPTIONS}  -Os -ffunction-sections -mlong-calls -I "tinyusb/src" -I "tinyusb/hw" -Wall -MP -MMD -MF "${OBJECTDIR}/tinyusb/src/class/dfu/dfu_device.o.d" -o ${OBJECTDIR}/tinyusb/src/class/dfu/dfu_device.o tinyusb/src/class/dfu/dfu_device.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/tinyusb/src/class/dfu/dfu_rt_device.o: tinyusb/src/class/dfu/dfu_rt_device.c  .generated_files/flags/default/ccf20b214a55bdd8adbbc920634cdd8da18b3310 .generated_files/flags/default/7f418ee9726a52f068789f6b53dc269e691e63b0
	@${MKDIR} "${OBJECTDIR}/tinyusb/src/class/dfu" 
	@${RM} ${OBJECTDIR}/tinyusb/src/class/dfu/dfu_rt_device.o.d 
	@${RM} ${OBJECTDIR}/tinyusb/src/class/dfu/dfu_rt_device.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -mcpu=cortex-m0plus -g -D__DEBUG  -gdwarf-2  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -mthumb ${PACK_COMMON_OPTIONS}  -Os -ffunction-sections -mlong-calls -I "tinyusb/src" -I "tinyusb/hw" -Wall -MP -MMD -MF "${OBJECTDIR}/tinyusb/src/class/dfu/dfu_rt_device.o.d" -o ${OBJECTDIR}/tinyusb/src/class/dfu/dfu_rt_device.o tinyusb/src/class/dfu/dfu_rt_device.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/tinyusb/src/class/hid/hid_device.o: tinyusb/src/class/hid/hid_device.c  .generated_files/flags/default/d5c8bd8d8a8f2c990d0a83392dc117ae118bbff8 .generated_files/flags/default/7f418ee9726a52f068789f6b53dc269e691e63b0
	@${MKDIR} "${OBJECTDIR}/tinyusb/src/class/hid" 
	@${RM} ${OBJECTDIR}/tinyusb/src/class/hid/hid_device.o.d 
	@${RM} ${OBJECTDIR}/tinyusb/src/class/hid/hid_device.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -mcpu=cortex-m0plus -g -D__DEBUG  -gdwarf-2  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -mthumb ${PACK_COMMON_OPTIONS}  -Os -ffunction-sections -mlong-calls -I "tinyusb/src" -I "tinyusb/hw" -Wall -MP -MMD -MF "${OBJECTDIR}/tinyusb/src/class/hid/hid_device.o.d" -o ${OBJECTDIR}/tinyusb/src/class/hid/hid_device.o tinyusb/src/class/hid/hid_device.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/tinyusb/src/class/hid/hid_host.o: tinyusb/src/class/hid/hid_host.c  .generated_files/flags/default/9a307280a0a360575da958a137a3f738a1069314 .generated_files/flags/default/7f418ee9726a52f068789f6b53dc269e691e63b0
	@${MKDIR} "${OBJECTDIR}/tinyusb/src/class/hid" 
	@${RM} ${OBJECTDIR}/tinyusb/src/class/hid/hid_host.o.d 
	@${RM} ${OBJECTDIR}/tinyusb/src/class/hid/hid_host.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -mcpu=cortex-m0plus -g -D__DEBUG  -gdwarf-2  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -mthumb ${PACK_COMMON_OPTIONS}  -Os -ffunction-sections -mlong-calls -I "tinyusb/src" -I "tinyusb/hw" -Wall -MP -MMD -MF "${OBJECTDIR}/tinyusb/src/class/hid/hid_host.o.d" -o ${OBJECTDIR}/tinyusb/src/class/hid/hid_host.o tinyusb/src/class/hid/hid_host.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/tinyusb/src/class/midi/midi_device.o: tinyusb/src/class/midi/midi_device.c  .generated_files/flags/default/456951cf30ef409595f93b052da760cfe0010ec0 .generated_files/flags/default/7f418ee9726a52f068789f6b53dc269e691e63b0
	@${MKDIR} "${OBJECTDIR}/tinyusb/src/class/midi" 
	@${RM} ${OBJECTDIR}/tinyusb/src/class/midi/midi_device.o.d 
	@${RM} ${OBJECTDIR}/tinyusb/src/class/midi/midi_device.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -mcpu=cortex-m0plus -g -D__DEBUG  -gdwarf-2  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -mthumb ${PACK_COMMON_OPTIONS}  -Os -ffunction-sections -mlong-calls -I "tinyusb/src" -I "tinyusb/hw" -Wall -MP -MMD -MF "${OBJECTDIR}/tinyusb/src/class/midi/midi_device.o.d" -o ${OBJECTDIR}/tinyusb/src/class/midi/midi_device.o tinyusb/src/class/midi/midi_device.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/tinyusb/src/class/msc/msc_device.o: tinyusb/src/class/msc/msc_device.c  .generated_files/flags/default/a8d3f510892076d8dbb7c211b9bc37d10a80a91f .generated_files/flags/default/7f418ee9726a52f068789f6b53dc269e691e63b0
	@${MKDIR} "${OBJECTDIR}/tinyusb/src/class/msc" 
	@${RM} ${OBJECTDIR}/tinyusb/src/class/msc/msc_device.o.d 
	@${RM} ${OBJECTDIR}/tinyusb/src/class/msc/msc_device.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -mcpu=cortex-m0plus -g -D__DEBUG  -gdwarf-2  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -mthumb ${PACK_COMMON_OPTIONS}  -Os -ffunction-sections -mlong-calls -I "tinyusb/src" -I "tinyusb/hw" -Wall -MP -MMD -MF "${OBJECTDIR}/tinyusb/src/class/msc/msc_device.o.d" -o ${OBJECTDIR}/tinyusb/src/class/msc/msc_device.o tinyusb/src/class/msc/msc_device.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/tinyusb/src/class/msc/msc_host.o: tinyusb/src/class/msc/msc_host.c  .generated_files/flags/default/184e2c7752b43abe882390d9d3236fdd940bf82b .generated_files/flags/default/7f418ee9726a52f068789f6b53dc269e691e63b0
	@${MKDIR} "${OBJECTDIR}/tinyusb/src/class/msc" 
	@${RM} ${OBJECTDIR}/tinyusb/src/class/msc/msc_host.o.d 
	@${RM} ${OBJECTDIR}/tinyusb/src/class/msc/msc_host.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -mcpu=cortex-m0plus -g -D__DEBUG  -gdwarf-2  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -mthumb ${PACK_COMMON_OPTIONS}  -Os -ffunction-sections -mlong-calls -I "tinyusb/src" -I "tinyusb/hw" -Wall -MP -MMD -MF "${OBJECTDIR}/tinyusb/src/class/msc/msc_host.o.d" -o ${OBJECTDIR}/tinyusb/src/class/msc/msc_host.o tinyusb/src/class/msc/msc_host.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/tinyusb/src/class/net/ecm_rndis_device.o: tinyusb/src/class/net/ecm_rndis_device.c  .generated_files/flags/default/538d021697fb5f8aa16768a519c91c9a517e4a1a .generated_files/flags/default/7f418ee9726a52f068789f6b53dc269e691e63b0
	@${MKDIR} "${OBJECTDIR}/tinyusb/src/class/net" 
	@${RM} ${OBJECTDIR}/tinyusb/src/class/net/ecm_rndis_device.o.d 
	@${RM} ${OBJECTDIR}/tinyusb/src/class/net/ecm_rndis_device.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -mcpu=cortex-m0plus -g -D__DEBUG  -gdwarf-2  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -mthumb ${PACK_COMMON_OPTIONS}  -Os -ffunction-sections -mlong-calls -I "tinyusb/src" -I "tinyusb/hw" -Wall -MP -MMD -MF "${OBJECTDIR}/tinyusb/src/class/net/ecm_rndis_device.o.d" -o ${OBJECTDIR}/tinyusb/src/class/net/ecm_rndis_device.o tinyusb/src/class/net/ecm_rndis_device.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/tinyusb/src/class/net/ncm_device.o: tinyusb/src/class/net/ncm_device.c  .generated_files/flags/default/aa48f495f0012711da9527e7ba97ce89124d0c99 .generated_files/flags/default/7f418ee9726a52f068789f6b53dc269e691e63b0
	@${MKDIR} "${OBJECTDIR}/tinyusb/src/class/net" 
	@${RM} ${OBJECTDIR}/tinyusb/src/class/net/ncm_device.o.d 
	@${RM} ${OBJECTDIR}/tinyusb/src/class/net/ncm_device.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -mcpu=cortex-m0plus -g -D__DEBUG  -gdwarf-2  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -mthumb ${PACK_COMMON_OPTIONS}  -Os -ffunction-sections -mlong-calls -I "tinyusb/src" -I "tinyusb/hw" -Wall -MP -MMD -MF "${OBJECTDIR}/tinyusb/src/class/net/ncm_device.o.d" -o ${OBJECTDIR}/tinyusb/src/class/net/ncm_device.o tinyusb/src/class/net/ncm_device.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/tinyusb/src/class/usbtmc/usbtmc_device.o: tinyusb/src/class/usbtmc/usbtmc_device.c  .generated_files/flags/default/b6ef40d5dced31be8168dbc023e41ff20b8bd42a .generated_files/flags/default/7f418ee9726a52f068789f6b53dc269e691e63b0
	@${MKDIR} "${OBJECTDIR}/tinyusb/src/class/usbtmc" 
	@${RM} ${OBJECTDIR}/tinyusb/src/class/usbtmc/usbtmc_device.o.d 
	@${RM} ${OBJECTDIR}/tinyusb/src/class/usbtmc/usbtmc_device.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -mcpu=cortex-m0plus -g -D__DEBUG  -gdwarf-2  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -mthumb ${PACK_COMMON_OPTIONS}  -Os -ffunction-sections -mlong-calls -I "tinyusb/src" -I "tinyusb/hw" -Wall -MP -MMD -MF "${OBJECTDIR}/tinyusb/src/class/usbtmc/usbtmc_device.o.d" -o ${OBJECTDIR}/tinyusb/src/class/usbtmc/usbtmc_device.o tinyusb/src/class/usbtmc/usbtmc_device.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/tinyusb/src/class/vendor/vendor_device.o: tinyusb/src/class/vendor/vendor_device.c  .generated_files/flags/default/6ea456cb5072b5a1c5c82da3b8fdbc6fe8929e66 .generated_files/flags/default/7f418ee9726a52f068789f6b53dc269e691e63b0
	@${MKDIR} "${OBJECTDIR}/tinyusb/src/class/vendor" 
	@${RM} ${OBJECTDIR}/tinyusb/src/class/vendor/vendor_device.o.d 
	@${RM} ${OBJECTDIR}/tinyusb/src/class/vendor/vendor_device.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -mcpu=cortex-m0plus -g -D__DEBUG  -gdwarf-2  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -mthumb ${PACK_COMMON_OPTIONS}  -Os -ffunction-sections -mlong-calls -I "tinyusb/src" -I "tinyusb/hw" -Wall -MP -MMD -MF "${OBJECTDIR}/tinyusb/src/class/vendor/vendor_device.o.d" -o ${OBJECTDIR}/tinyusb/src/class/vendor/vendor_device.o tinyusb/src/class/vendor/vendor_device.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/tinyusb/src/class/vendor/vendor_host.o: tinyusb/src/class/vendor/vendor_host.c  .generated_files/flags/default/54efaaa8387c8127f835d67c8b9921d30a8b4a64 .generated_files/flags/default/7f418ee9726a52f068789f6b53dc269e691e63b0
	@${MKDIR} "${OBJECTDIR}/tinyusb/src/class/vendor" 
	@${RM} ${OBJECTDIR}/tinyusb/src/class/vendor/vendor_host.o.d 
	@${RM} ${OBJECTDIR}/tinyusb/src/class/vendor/vendor_host.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -mcpu=cortex-m0plus -g -D__DEBUG  -gdwarf-2  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -mthumb ${PACK_COMMON_OPTIONS}  -Os -ffunction-sections -mlong-calls -I "tinyusb/src" -I "tinyusb/hw" -Wall -MP -MMD -MF "${OBJECTDIR}/tinyusb/src/class/vendor/vendor_host.o.d" -o ${OBJECTDIR}/tinyusb/src/class/vendor/vendor_host.o tinyusb/src/class/vendor/vendor_host.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/tinyusb/src/class/video/video_device.o: tinyusb/src/class/video/video_device.c  .generated_files/flags/default/2862ffa3d5bda1b7ab1d56d4de537bd47a049af9 .generated_files/flags/default/7f418ee9726a52f068789f6b53dc269e691e63b0
	@${MKDIR} "${OBJECTDIR}/tinyusb/src/class/video" 
	@${RM} ${OBJECTDIR}/tinyusb/src/class/video/video_device.o.d 
	@${RM} ${OBJECTDIR}/tinyusb/src/class/video/video_device.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -mcpu=cortex-m0plus -g -D__DEBUG  -gdwarf-2  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -mthumb ${PACK_COMMON_OPTIONS}  -Os -ffunction-sections -mlong-calls -I "tinyusb/src" -I "tinyusb/hw" -Wall -MP -MMD -MF "${OBJECTDIR}/tinyusb/src/class/video/video_device.o.d" -o ${OBJECTDIR}/tinyusb/src/class/video/video_device.o tinyusb/src/class/video/video_device.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/tinyusb/src/common/tusb_fifo.o: tinyusb/src/common/tusb_fifo.c  .generated_files/flags/default/8a9ff98bdaba12ba71cfc7d90d87f30d270e1c81 .generated_files/flags/default/7f418ee9726a52f068789f6b53dc269e691e63b0
	@${MKDIR} "${OBJECTDIR}/tinyusb/src/common" 
	@${RM} ${OBJECTDIR}/tinyusb/src/common/tusb_fifo.o.d 
	@${RM} ${OBJECTDIR}/tinyusb/src/common/tusb_fifo.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -mcpu=cortex-m0plus -g -D__DEBUG  -gdwarf-2  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -mthumb ${PACK_COMMON_OPTIONS}  -Os -ffunction-sections -mlong-calls -I "tinyusb/src" -I "tinyusb/hw" -Wall -MP -MMD -MF "${OBJECTDIR}/tinyusb/src/common/tusb_fifo.o.d" -o ${OBJECTDIR}/tinyusb/src/common/tusb_fifo.o tinyusb/src/common/tusb_fifo.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/tinyusb/src/device/usbd.o: tinyusb/src/device/usbd.c  .generated_files/flags/default/aaa35e50310301af84fd91e8e05c9bf3c65486c1 .generated_files/flags/default/7f418ee9726a52f068789f6b53dc269e691e63b0
	@${MKDIR} "${OBJECTDIR}/tinyusb/src/device" 
	@${RM} ${OBJECTDIR}/tinyusb/src/device/usbd.o.d 
	@${RM} ${OBJECTDIR}/tinyusb/src/device/usbd.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -mcpu=cortex-m0plus -g -D__DEBUG  -gdwarf-2  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -mthumb ${PACK_COMMON_OPTIONS}  -Os -ffunction-sections -mlong-calls -I "tinyusb/src" -I "tinyusb/hw" -Wall -MP -MMD -MF "${OBJECTDIR}/tinyusb/src/device/usbd.o.d" -o ${OBJECTDIR}/tinyusb/src/device/usbd.o tinyusb/src/device/usbd.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/tinyusb/src/device/usbd_control.o: tinyusb/src/device/usbd_control.c  .generated_files/flags/default/7ba798170ab55cbb4f15cd214a7b11c58f8e3bff .generated_files/flags/default/7f418ee9726a52f068789f6b53dc269e691e63b0
	@${MKDIR} "${OBJECTDIR}/tinyusb/src/device" 
	@${RM} ${OBJECTDIR}/tinyusb/src/device/usbd_control.o.d 
	@${RM} ${OBJECTDIR}/tinyusb/src/device/usbd_control.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -mcpu=cortex-m0plus -g -D__DEBUG  -gdwarf-2  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -mthumb ${PACK_COMMON_OPTIONS}  -Os -ffunction-sections -mlong-calls -I "tinyusb/src" -I "tinyusb/hw" -Wall -MP -MMD -MF "${OBJECTDIR}/tinyusb/src/device/usbd_control.o.d" -o ${OBJECTDIR}/tinyusb/src/device/usbd_control.o tinyusb/src/device/usbd_control.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/tinyusb/src/host/hub.o: tinyusb/src/host/hub.c  .generated_files/flags/default/2957dcd5d7d2dbce087c3de783a86c114a3a68bf .generated_files/flags/default/7f418ee9726a52f068789f6b53dc269e691e63b0
	@${MKDIR} "${OBJECTDIR}/tinyusb/src/host" 
	@${RM} ${OBJECTDIR}/tinyusb/src/host/hub.o.d 
	@${RM} ${OBJECTDIR}/tinyusb/src/host/hub.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -mcpu=cortex-m0plus -g -D__DEBUG  -gdwarf-2  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -mthumb ${PACK_COMMON_OPTIONS}  -Os -ffunction-sections -mlong-calls -I "tinyusb/src" -I "tinyusb/hw" -Wall -MP -MMD -MF "${OBJECTDIR}/tinyusb/src/host/hub.o.d" -o ${OBJECTDIR}/tinyusb/src/host/hub.o tinyusb/src/host/hub.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/tinyusb/src/host/usbh.o: tinyusb/src/host/usbh.c  .generated_files/flags/default/ad66dadd02b69af895943706605f24b296b17f83 .generated_files/flags/default/7f418ee9726a52f068789f6b53dc269e691e63b0
	@${MKDIR} "${OBJECTDIR}/tinyusb/src/host" 
	@${RM} ${OBJECTDIR}/tinyusb/src/host/usbh.o.d 
	@${RM} ${OBJECTDIR}/tinyusb/src/host/usbh.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -mcpu=cortex-m0plus -g -D__DEBUG  -gdwarf-2  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -mthumb ${PACK_COMMON_OPTIONS}  -Os -ffunction-sections -mlong-calls -I "tinyusb/src" -I "tinyusb/hw" -Wall -MP -MMD -MF "${OBJECTDIR}/tinyusb/src/host/usbh.o.d" -o ${OBJECTDIR}/tinyusb/src/host/usbh.o tinyusb/src/host/usbh.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/tinyusb/src/host/usbh_control.o: tinyusb/src/host/usbh_control.c  .generated_files/flags/default/a1aed5aa1e876eaaa1c1bae08a17ec9829686c53 .generated_files/flags/default/7f418ee9726a52f068789f6b53dc269e691e63b0
	@${MKDIR} "${OBJECTDIR}/tinyusb/src/host" 
	@${RM} ${OBJECTDIR}/tinyusb/src/host/usbh_control.o.d 
	@${RM} ${OBJECTDIR}/tinyusb/src/host/usbh_control.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -mcpu=cortex-m0plus -g -D__DEBUG  -gdwarf-2  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -mthumb ${PACK_COMMON_OPTIONS}  -Os -ffunction-sections -mlong-calls -I "tinyusb/src" -I "tinyusb/hw" -Wall -MP -MMD -MF "${OBJECTDIR}/tinyusb/src/host/usbh_control.o.d" -o ${OBJECTDIR}/tinyusb/src/host/usbh_control.o tinyusb/src/host/usbh_control.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/tinyusb/src/portable/broadcom/synopsys/dcd_synopsys.o: tinyusb/src/portable/broadcom/synopsys/dcd_synopsys.c  .generated_files/flags/default/924b5e89de6c832c750d92daf7d8518e3f8a44f1 .generated_files/flags/default/7f418ee9726a52f068789f6b53dc269e691e63b0
	@${MKDIR} "${OBJECTDIR}/tinyusb/src/portable/broadcom/synopsys" 
	@${RM} ${OBJECTDIR}/tinyusb/src/portable/broadcom/synopsys/dcd_synopsys.o.d 
	@${RM} ${OBJECTDIR}/tinyusb/src/portable/broadcom/synopsys/dcd_synopsys.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -mcpu=cortex-m0plus -g -D__DEBUG  -gdwarf-2  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -mthumb ${PACK_COMMON_OPTIONS}  -Os -ffunction-sections -mlong-calls -I "tinyusb/src" -I "tinyusb/hw" -Wall -MP -MMD -MF "${OBJECTDIR}/tinyusb/src/portable/broadcom/synopsys/dcd_synopsys.o.d" -o ${OBJECTDIR}/tinyusb/src/portable/broadcom/synopsys/dcd_synopsys.o tinyusb/src/portable/broadcom/synopsys/dcd_synopsys.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/tinyusb/src/portable/chipidea/ci_hs/dcd_ci_hs.o: tinyusb/src/portable/chipidea/ci_hs/dcd_ci_hs.c  .generated_files/flags/default/90c4492961a515a110ce9866e824885cce688172 .generated_files/flags/default/7f418ee9726a52f068789f6b53dc269e691e63b0
	@${MKDIR} "${OBJECTDIR}/tinyusb/src/portable/chipidea/ci_hs" 
	@${RM} ${OBJECTDIR}/tinyusb/src/portable/chipidea/ci_hs/dcd_ci_hs.o.d 
	@${RM} ${OBJECTDIR}/tinyusb/src/portable/chipidea/ci_hs/dcd_ci_hs.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -mcpu=cortex-m0plus -g -D__DEBUG  -gdwarf-2  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -mthumb ${PACK_COMMON_OPTIONS}  -Os -ffunction-sections -mlong-calls -I "tinyusb/src" -I "tinyusb/hw" -Wall -MP -MMD -MF "${OBJECTDIR}/tinyusb/src/portable/chipidea/ci_hs/dcd_ci_hs.o.d" -o ${OBJECTDIR}/tinyusb/src/portable/chipidea/ci_hs/dcd_ci_hs.o tinyusb/src/portable/chipidea/ci_hs/dcd_ci_hs.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/tinyusb/src/portable/chipidea/ci_hs/hcd_ci_hs.o: tinyusb/src/portable/chipidea/ci_hs/hcd_ci_hs.c  .generated_files/flags/default/eccb06a36de7657f7f0f4a285001763fad92ed38 .generated_files/flags/default/7f418ee9726a52f068789f6b53dc269e691e63b0
	@${MKDIR} "${OBJECTDIR}/tinyusb/src/portable/chipidea/ci_hs" 
	@${RM} ${OBJECTDIR}/tinyusb/src/portable/chipidea/ci_hs/hcd_ci_hs.o.d 
	@${RM} ${OBJECTDIR}/tinyusb/src/portable/chipidea/ci_hs/hcd_ci_hs.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -mcpu=cortex-m0plus -g -D__DEBUG  -gdwarf-2  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -mthumb ${PACK_COMMON_OPTIONS}  -Os -ffunction-sections -mlong-calls -I "tinyusb/src" -I "tinyusb/hw" -Wall -MP -MMD -MF "${OBJECTDIR}/tinyusb/src/portable/chipidea/ci_hs/hcd_ci_hs.o.d" -o ${OBJECTDIR}/tinyusb/src/portable/chipidea/ci_hs/hcd_ci_hs.o tinyusb/src/portable/chipidea/ci_hs/hcd_ci_hs.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/tinyusb/src/portable/dialog/da146xx/dcd_da146xx.o: tinyusb/src/portable/dialog/da146xx/dcd_da146xx.c  .generated_files/flags/default/43c8b0bf0f8a237ea6333940b9ba2bb00bf8f80c .generated_files/flags/default/7f418ee9726a52f068789f6b53dc269e691e63b0
	@${MKDIR} "${OBJECTDIR}/tinyusb/src/portable/dialog/da146xx" 
	@${RM} ${OBJECTDIR}/tinyusb/src/portable/dialog/da146xx/dcd_da146xx.o.d 
	@${RM} ${OBJECTDIR}/tinyusb/src/portable/dialog/da146xx/dcd_da146xx.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -mcpu=cortex-m0plus -g -D__DEBUG  -gdwarf-2  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -mthumb ${PACK_COMMON_OPTIONS}  -Os -ffunction-sections -mlong-calls -I "tinyusb/src" -I "tinyusb/hw" -Wall -MP -MMD -MF "${OBJECTDIR}/tinyusb/src/portable/dialog/da146xx/dcd_da146xx.o.d" -o ${OBJECTDIR}/tinyusb/src/portable/dialog/da146xx/dcd_da146xx.o tinyusb/src/portable/dialog/da146xx/dcd_da146xx.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/tinyusb/src/portable/ehci/ehci.o: tinyusb/src/portable/ehci/ehci.c  .generated_files/flags/default/a32d44bf31f098c40ee948909acc939207c587b5 .generated_files/flags/default/7f418ee9726a52f068789f6b53dc269e691e63b0
	@${MKDIR} "${OBJECTDIR}/tinyusb/src/portable/ehci" 
	@${RM} ${OBJECTDIR}/tinyusb/src/portable/ehci/ehci.o.d 
	@${RM} ${OBJECTDIR}/tinyusb/src/portable/ehci/ehci.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -mcpu=cortex-m0plus -g -D__DEBUG  -gdwarf-2  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -mthumb ${PACK_COMMON_OPTIONS}  -Os -ffunction-sections -mlong-calls -I "tinyusb/src" -I "tinyusb/hw" -Wall -MP -MMD -MF "${OBJECTDIR}/tinyusb/src/portable/ehci/ehci.o.d" -o ${OBJECTDIR}/tinyusb/src/portable/ehci/ehci.o tinyusb/src/portable/ehci/ehci.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/tinyusb/src/portable/espressif/esp32sx/dcd_esp32sx.o: tinyusb/src/portable/espressif/esp32sx/dcd_esp32sx.c  .generated_files/flags/default/5cd09999e40c83ac3cf03f80bf91b1cb65ddfa3a .generated_files/flags/default/7f418ee9726a52f068789f6b53dc269e691e63b0
	@${MKDIR} "${OBJECTDIR}/tinyusb/src/portable/espressif/esp32sx" 
	@${RM} ${OBJECTDIR}/tinyusb/src/portable/espressif/esp32sx/dcd_esp32sx.o.d 
	@${RM} ${OBJECTDIR}/tinyusb/src/portable/espressif/esp32sx/dcd_esp32sx.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -mcpu=cortex-m0plus -g -D__DEBUG  -gdwarf-2  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -mthumb ${PACK_COMMON_OPTIONS}  -Os -ffunction-sections -mlong-calls -I "tinyusb/src" -I "tinyusb/hw" -Wall -MP -MMD -MF "${OBJECTDIR}/tinyusb/src/portable/espressif/esp32sx/dcd_esp32sx.o.d" -o ${OBJECTDIR}/tinyusb/src/portable/espressif/esp32sx/dcd_esp32sx.o tinyusb/src/portable/espressif/esp32sx/dcd_esp32sx.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/tinyusb/src/portable/mentor/musb/dcd_musb.o: tinyusb/src/portable/mentor/musb/dcd_musb.c  .generated_files/flags/default/3cac9dcbd570a0faa9fc1fcc967699fb1ab78b7d .generated_files/flags/default/7f418ee9726a52f068789f6b53dc269e691e63b0
	@${MKDIR} "${OBJECTDIR}/tinyusb/src/portable/mentor/musb" 
	@${RM} ${OBJECTDIR}/tinyusb/src/portable/mentor/musb/dcd_musb.o.d 
	@${RM} ${OBJECTDIR}/tinyusb/src/portable/mentor/musb/dcd_musb.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -mcpu=cortex-m0plus -g -D__DEBUG  -gdwarf-2  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -mthumb ${PACK_COMMON_OPTIONS}  -Os -ffunction-sections -mlong-calls -I "tinyusb/src" -I "tinyusb/hw" -Wall -MP -MMD -MF "${OBJECTDIR}/tinyusb/src/portable/mentor/musb/dcd_musb.o.d" -o ${OBJECTDIR}/tinyusb/src/portable/mentor/musb/dcd_musb.o tinyusb/src/portable/mentor/musb/dcd_musb.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/tinyusb/src/portable/mentor/musb/hcd_musb.o: tinyusb/src/portable/mentor/musb/hcd_musb.c  .generated_files/flags/default/32e147eacb0885149d6c8ce2c1286997d5b1e365 .generated_files/flags/default/7f418ee9726a52f068789f6b53dc269e691e63b0
	@${MKDIR} "${OBJECTDIR}/tinyusb/src/portable/mentor/musb" 
	@${RM} ${OBJECTDIR}/tinyusb/src/portable/mentor/musb/hcd_musb.o.d 
	@${RM} ${OBJECTDIR}/tinyusb/src/portable/mentor/musb/hcd_musb.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -mcpu=cortex-m0plus -g -D__DEBUG  -gdwarf-2  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -mthumb ${PACK_COMMON_OPTIONS}  -Os -ffunction-sections -mlong-calls -I "tinyusb/src" -I "tinyusb/hw" -Wall -MP -MMD -MF "${OBJECTDIR}/tinyusb/src/portable/mentor/musb/hcd_musb.o.d" -o ${OBJECTDIR}/tinyusb/src/portable/mentor/musb/hcd_musb.o tinyusb/src/portable/mentor/musb/hcd_musb.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/tinyusb/src/portable/microchip/samd/dcd_samd.o: tinyusb/src/portable/microchip/samd/dcd_samd.c  .generated_files/flags/default/a0396a1a5f96cc9b6da840caa31d50c97db41280 .generated_files/flags/default/7f418ee9726a52f068789f6b53dc269e691e63b0
	@${MKDIR} "${OBJECTDIR}/tinyusb/src/portable/microchip/samd" 
	@${RM} ${OBJECTDIR}/tinyusb/src/portable/microchip/samd/dcd_samd.o.d 
	@${RM} ${OBJECTDIR}/tinyusb/src/portable/microchip/samd/dcd_samd.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -mcpu=cortex-m0plus -g -D__DEBUG  -gdwarf-2  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -mthumb ${PACK_COMMON_OPTIONS}  -Os -ffunction-sections -mlong-calls -I "tinyusb/src" -I "tinyusb/hw" -Wall -MP -MMD -MF "${OBJECTDIR}/tinyusb/src/portable/microchip/samd/dcd_samd.o.d" -o ${OBJECTDIR}/tinyusb/src/portable/microchip/samd/dcd_samd.o tinyusb/src/portable/microchip/samd/dcd_samd.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/tinyusb/src/portable/microchip/samg/dcd_samg.o: tinyusb/src/portable/microchip/samg/dcd_samg.c  .generated_files/flags/default/99684e6a83bda7b2f742a55846cee4696192115 .generated_files/flags/default/7f418ee9726a52f068789f6b53dc269e691e63b0
	@${MKDIR} "${OBJECTDIR}/tinyusb/src/portable/microchip/samg" 
	@${RM} ${OBJECTDIR}/tinyusb/src/portable/microchip/samg/dcd_samg.o.d 
	@${RM} ${OBJECTDIR}/tinyusb/src/portable/microchip/samg/dcd_samg.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -mcpu=cortex-m0plus -g -D__DEBUG  -gdwarf-2  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -mthumb ${PACK_COMMON_OPTIONS}  -Os -ffunction-sections -mlong-calls -I "tinyusb/src" -I "tinyusb/hw" -Wall -MP -MMD -MF "${OBJECTDIR}/tinyusb/src/portable/microchip/samg/dcd_samg.o.d" -o ${OBJECTDIR}/tinyusb/src/portable/microchip/samg/dcd_samg.o tinyusb/src/portable/microchip/samg/dcd_samg.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/tinyusb/src/portable/microchip/samx7x/dcd_samx7x.o: tinyusb/src/portable/microchip/samx7x/dcd_samx7x.c  .generated_files/flags/default/934a5cc5612f6c0b2dadd2b7ce787eec66ff27fb .generated_files/flags/default/7f418ee9726a52f068789f6b53dc269e691e63b0
	@${MKDIR} "${OBJECTDIR}/tinyusb/src/portable/microchip/samx7x" 
	@${RM} ${OBJECTDIR}/tinyusb/src/portable/microchip/samx7x/dcd_samx7x.o.d 
	@${RM} ${OBJECTDIR}/tinyusb/src/portable/microchip/samx7x/dcd_samx7x.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -mcpu=cortex-m0plus -g -D__DEBUG  -gdwarf-2  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -mthumb ${PACK_COMMON_OPTIONS}  -Os -ffunction-sections -mlong-calls -I "tinyusb/src" -I "tinyusb/hw" -Wall -MP -MMD -MF "${OBJECTDIR}/tinyusb/src/portable/microchip/samx7x/dcd_samx7x.o.d" -o ${OBJECTDIR}/tinyusb/src/portable/microchip/samx7x/dcd_samx7x.o tinyusb/src/portable/microchip/samx7x/dcd_samx7x.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/tinyusb/src/portable/mindmotion/mm32/dcd_mm32f327x_otg.o: tinyusb/src/portable/mindmotion/mm32/dcd_mm32f327x_otg.c  .generated_files/flags/default/67717fc7ddb5ac7a5e22fb43d477b3aae5b939d6 .generated_files/flags/default/7f418ee9726a52f068789f6b53dc269e691e63b0
	@${MKDIR} "${OBJECTDIR}/tinyusb/src/portable/mindmotion/mm32" 
	@${RM} ${OBJECTDIR}/tinyusb/src/portable/mindmotion/mm32/dcd_mm32f327x_otg.o.d 
	@${RM} ${OBJECTDIR}/tinyusb/src/portable/mindmotion/mm32/dcd_mm32f327x_otg.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -mcpu=cortex-m0plus -g -D__DEBUG  -gdwarf-2  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -mthumb ${PACK_COMMON_OPTIONS}  -Os -ffunction-sections -mlong-calls -I "tinyusb/src" -I "tinyusb/hw" -Wall -MP -MMD -MF "${OBJECTDIR}/tinyusb/src/portable/mindmotion/mm32/dcd_mm32f327x_otg.o.d" -o ${OBJECTDIR}/tinyusb/src/portable/mindmotion/mm32/dcd_mm32f327x_otg.o tinyusb/src/portable/mindmotion/mm32/dcd_mm32f327x_otg.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/tinyusb/src/portable/nordic/nrf5x/dcd_nrf5x.o: tinyusb/src/portable/nordic/nrf5x/dcd_nrf5x.c  .generated_files/flags/default/1be0b860dd4e5545b874e25daee46e5ce80a6460 .generated_files/flags/default/7f418ee9726a52f068789f6b53dc269e691e63b0
	@${MKDIR} "${OBJECTDIR}/tinyusb/src/portable/nordic/nrf5x" 
	@${RM} ${OBJECTDIR}/tinyusb/src/portable/nordic/nrf5x/dcd_nrf5x.o.d 
	@${RM} ${OBJECTDIR}/tinyusb/src/portable/nordic/nrf5x/dcd_nrf5x.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -mcpu=cortex-m0plus -g -D__DEBUG  -gdwarf-2  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -mthumb ${PACK_COMMON_OPTIONS}  -Os -ffunction-sections -mlong-calls -I "tinyusb/src" -I "tinyusb/hw" -Wall -MP -MMD -MF "${OBJECTDIR}/tinyusb/src/portable/nordic/nrf5x/dcd_nrf5x.o.d" -o ${OBJECTDIR}/tinyusb/src/portable/nordic/nrf5x/dcd_nrf5x.o tinyusb/src/portable/nordic/nrf5x/dcd_nrf5x.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/tinyusb/src/portable/nuvoton/nuc120/dcd_nuc120.o: tinyusb/src/portable/nuvoton/nuc120/dcd_nuc120.c  .generated_files/flags/default/d12842fd0def781abc3bf224c852787fac19cf94 .generated_files/flags/default/7f418ee9726a52f068789f6b53dc269e691e63b0
	@${MKDIR} "${OBJECTDIR}/tinyusb/src/portable/nuvoton/nuc120" 
	@${RM} ${OBJECTDIR}/tinyusb/src/portable/nuvoton/nuc120/dcd_nuc120.o.d 
	@${RM} ${OBJECTDIR}/tinyusb/src/portable/nuvoton/nuc120/dcd_nuc120.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -mcpu=cortex-m0plus -g -D__DEBUG  -gdwarf-2  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -mthumb ${PACK_COMMON_OPTIONS}  -Os -ffunction-sections -mlong-calls -I "tinyusb/src" -I "tinyusb/hw" -Wall -MP -MMD -MF "${OBJECTDIR}/tinyusb/src/portable/nuvoton/nuc120/dcd_nuc120.o.d" -o ${OBJECTDIR}/tinyusb/src/portable/nuvoton/nuc120/dcd_nuc120.o tinyusb/src/portable/nuvoton/nuc120/dcd_nuc120.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/tinyusb/src/portable/nuvoton/nuc121/dcd_nuc121.o: tinyusb/src/portable/nuvoton/nuc121/dcd_nuc121.c  .generated_files/flags/default/5b9d4825f5f0440da386f7f338eff82639e1d59a .generated_files/flags/default/7f418ee9726a52f068789f6b53dc269e691e63b0
	@${MKDIR} "${OBJECTDIR}/tinyusb/src/portable/nuvoton/nuc121" 
	@${RM} ${OBJECTDIR}/tinyusb/src/portable/nuvoton/nuc121/dcd_nuc121.o.d 
	@${RM} ${OBJECTDIR}/tinyusb/src/portable/nuvoton/nuc121/dcd_nuc121.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -mcpu=cortex-m0plus -g -D__DEBUG  -gdwarf-2  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -mthumb ${PACK_COMMON_OPTIONS}  -Os -ffunction-sections -mlong-calls -I "tinyusb/src" -I "tinyusb/hw" -Wall -MP -MMD -MF "${OBJECTDIR}/tinyusb/src/portable/nuvoton/nuc121/dcd_nuc121.o.d" -o ${OBJECTDIR}/tinyusb/src/portable/nuvoton/nuc121/dcd_nuc121.o tinyusb/src/portable/nuvoton/nuc121/dcd_nuc121.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/tinyusb/src/portable/nuvoton/nuc505/dcd_nuc505.o: tinyusb/src/portable/nuvoton/nuc505/dcd_nuc505.c  .generated_files/flags/default/6a4d2fa8f712d94b548830d69ad0b94112be8305 .generated_files/flags/default/7f418ee9726a52f068789f6b53dc269e691e63b0
	@${MKDIR} "${OBJECTDIR}/tinyusb/src/portable/nuvoton/nuc505" 
	@${RM} ${OBJECTDIR}/tinyusb/src/portable/nuvoton/nuc505/dcd_nuc505.o.d 
	@${RM} ${OBJECTDIR}/tinyusb/src/portable/nuvoton/nuc505/dcd_nuc505.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -mcpu=cortex-m0plus -g -D__DEBUG  -gdwarf-2  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -mthumb ${PACK_COMMON_OPTIONS}  -Os -ffunction-sections -mlong-calls -I "tinyusb/src" -I "tinyusb/hw" -Wall -MP -MMD -MF "${OBJECTDIR}/tinyusb/src/portable/nuvoton/nuc505/dcd_nuc505.o.d" -o ${OBJECTDIR}/tinyusb/src/portable/nuvoton/nuc505/dcd_nuc505.o tinyusb/src/portable/nuvoton/nuc505/dcd_nuc505.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/tinyusb/src/portable/nxp/khci/dcd_khci.o: tinyusb/src/portable/nxp/khci/dcd_khci.c  .generated_files/flags/default/514ff8f7d598b070ebe71cd93cad736e65652a22 .generated_files/flags/default/7f418ee9726a52f068789f6b53dc269e691e63b0
	@${MKDIR} "${OBJECTDIR}/tinyusb/src/portable/nxp/khci" 
	@${RM} ${OBJECTDIR}/tinyusb/src/portable/nxp/khci/dcd_khci.o.d 
	@${RM} ${OBJECTDIR}/tinyusb/src/portable/nxp/khci/dcd_khci.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -mcpu=cortex-m0plus -g -D__DEBUG  -gdwarf-2  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -mthumb ${PACK_COMMON_OPTIONS}  -Os -ffunction-sections -mlong-calls -I "tinyusb/src" -I "tinyusb/hw" -Wall -MP -MMD -MF "${OBJECTDIR}/tinyusb/src/portable/nxp/khci/dcd_khci.o.d" -o ${OBJECTDIR}/tinyusb/src/portable/nxp/khci/dcd_khci.o tinyusb/src/portable/nxp/khci/dcd_khci.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/tinyusb/src/portable/nxp/lpc17_40/dcd_lpc17_40.o: tinyusb/src/portable/nxp/lpc17_40/dcd_lpc17_40.c  .generated_files/flags/default/c8f3dd41142c23a0c572e92ae0ce4ac0fe262d17 .generated_files/flags/default/7f418ee9726a52f068789f6b53dc269e691e63b0
	@${MKDIR} "${OBJECTDIR}/tinyusb/src/portable/nxp/lpc17_40" 
	@${RM} ${OBJECTDIR}/tinyusb/src/portable/nxp/lpc17_40/dcd_lpc17_40.o.d 
	@${RM} ${OBJECTDIR}/tinyusb/src/portable/nxp/lpc17_40/dcd_lpc17_40.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -mcpu=cortex-m0plus -g -D__DEBUG  -gdwarf-2  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -mthumb ${PACK_COMMON_OPTIONS}  -Os -ffunction-sections -mlong-calls -I "tinyusb/src" -I "tinyusb/hw" -Wall -MP -MMD -MF "${OBJECTDIR}/tinyusb/src/portable/nxp/lpc17_40/dcd_lpc17_40.o.d" -o ${OBJECTDIR}/tinyusb/src/portable/nxp/lpc17_40/dcd_lpc17_40.o tinyusb/src/portable/nxp/lpc17_40/dcd_lpc17_40.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/tinyusb/src/portable/nxp/lpc17_40/hcd_lpc17_40.o: tinyusb/src/portable/nxp/lpc17_40/hcd_lpc17_40.c  .generated_files/flags/default/d882c615cea5840c2a00eef9cffdff8d81eb760f .generated_files/flags/default/7f418ee9726a52f068789f6b53dc269e691e63b0
	@${MKDIR} "${OBJECTDIR}/tinyusb/src/portable/nxp/lpc17_40" 
	@${RM} ${OBJECTDIR}/tinyusb/src/portable/nxp/lpc17_40/hcd_lpc17_40.o.d 
	@${RM} ${OBJECTDIR}/tinyusb/src/portable/nxp/lpc17_40/hcd_lpc17_40.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -mcpu=cortex-m0plus -g -D__DEBUG  -gdwarf-2  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -mthumb ${PACK_COMMON_OPTIONS}  -Os -ffunction-sections -mlong-calls -I "tinyusb/src" -I "tinyusb/hw" -Wall -MP -MMD -MF "${OBJECTDIR}/tinyusb/src/portable/nxp/lpc17_40/hcd_lpc17_40.o.d" -o ${OBJECTDIR}/tinyusb/src/portable/nxp/lpc17_40/hcd_lpc17_40.o tinyusb/src/portable/nxp/lpc17_40/hcd_lpc17_40.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/tinyusb/src/portable/nxp/lpc_ip3511/dcd_lpc_ip3511.o: tinyusb/src/portable/nxp/lpc_ip3511/dcd_lpc_ip3511.c  .generated_files/flags/default/307273b5140c024eb836efea33648f816b4014d6 .generated_files/flags/default/7f418ee9726a52f068789f6b53dc269e691e63b0
	@${MKDIR} "${OBJECTDIR}/tinyusb/src/portable/nxp/lpc_ip3511" 
	@${RM} ${OBJECTDIR}/tinyusb/src/portable/nxp/lpc_ip3511/dcd_lpc_ip3511.o.d 
	@${RM} ${OBJECTDIR}/tinyusb/src/portable/nxp/lpc_ip3511/dcd_lpc_ip3511.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -mcpu=cortex-m0plus -g -D__DEBUG  -gdwarf-2  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -mthumb ${PACK_COMMON_OPTIONS}  -Os -ffunction-sections -mlong-calls -I "tinyusb/src" -I "tinyusb/hw" -Wall -MP -MMD -MF "${OBJECTDIR}/tinyusb/src/portable/nxp/lpc_ip3511/dcd_lpc_ip3511.o.d" -o ${OBJECTDIR}/tinyusb/src/portable/nxp/lpc_ip3511/dcd_lpc_ip3511.o tinyusb/src/portable/nxp/lpc_ip3511/dcd_lpc_ip3511.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/tinyusb/src/portable/nxp/transdimension/dcd_transdimension.o: tinyusb/src/portable/nxp/transdimension/dcd_transdimension.c  .generated_files/flags/default/b9f167f35fac15b6f59e238caef2c2eb5038facd .generated_files/flags/default/7f418ee9726a52f068789f6b53dc269e691e63b0
	@${MKDIR} "${OBJECTDIR}/tinyusb/src/portable/nxp/transdimension" 
	@${RM} ${OBJECTDIR}/tinyusb/src/portable/nxp/transdimension/dcd_transdimension.o.d 
	@${RM} ${OBJECTDIR}/tinyusb/src/portable/nxp/transdimension/dcd_transdimension.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -mcpu=cortex-m0plus -g -D__DEBUG  -gdwarf-2  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -mthumb ${PACK_COMMON_OPTIONS}  -Os -ffunction-sections -mlong-calls -I "tinyusb/src" -I "tinyusb/hw" -Wall -MP -MMD -MF "${OBJECTDIR}/tinyusb/src/portable/nxp/transdimension/dcd_transdimension.o.d" -o ${OBJECTDIR}/tinyusb/src/portable/nxp/transdimension/dcd_transdimension.o tinyusb/src/portable/nxp/transdimension/dcd_transdimension.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/tinyusb/src/portable/nxp/transdimension/hcd_transdimension.o: tinyusb/src/portable/nxp/transdimension/hcd_transdimension.c  .generated_files/flags/default/321d40984436dde747fb357d59a6ccf9ccd458bf .generated_files/flags/default/7f418ee9726a52f068789f6b53dc269e691e63b0
	@${MKDIR} "${OBJECTDIR}/tinyusb/src/portable/nxp/transdimension" 
	@${RM} ${OBJECTDIR}/tinyusb/src/portable/nxp/transdimension/hcd_transdimension.o.d 
	@${RM} ${OBJECTDIR}/tinyusb/src/portable/nxp/transdimension/hcd_transdimension.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -mcpu=cortex-m0plus -g -D__DEBUG  -gdwarf-2  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -mthumb ${PACK_COMMON_OPTIONS}  -Os -ffunction-sections -mlong-calls -I "tinyusb/src" -I "tinyusb/hw" -Wall -MP -MMD -MF "${OBJECTDIR}/tinyusb/src/portable/nxp/transdimension/hcd_transdimension.o.d" -o ${OBJECTDIR}/tinyusb/src/portable/nxp/transdimension/hcd_transdimension.o tinyusb/src/portable/nxp/transdimension/hcd_transdimension.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/tinyusb/src/portable/ohci/ohci.o: tinyusb/src/portable/ohci/ohci.c  .generated_files/flags/default/e9e72a951166f92b454d683c0b76f2dd7b81c489 .generated_files/flags/default/7f418ee9726a52f068789f6b53dc269e691e63b0
	@${MKDIR} "${OBJECTDIR}/tinyusb/src/portable/ohci" 
	@${RM} ${OBJECTDIR}/tinyusb/src/portable/ohci/ohci.o.d 
	@${RM} ${OBJECTDIR}/tinyusb/src/portable/ohci/ohci.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -mcpu=cortex-m0plus -g -D__DEBUG  -gdwarf-2  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -mthumb ${PACK_COMMON_OPTIONS}  -Os -ffunction-sections -mlong-calls -I "tinyusb/src" -I "tinyusb/hw" -Wall -MP -MMD -MF "${OBJECTDIR}/tinyusb/src/portable/ohci/ohci.o.d" -o ${OBJECTDIR}/tinyusb/src/portable/ohci/ohci.o tinyusb/src/portable/ohci/ohci.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/tinyusb/src/portable/raspberrypi/rp2040/dcd_rp2040.o: tinyusb/src/portable/raspberrypi/rp2040/dcd_rp2040.c  .generated_files/flags/default/923e239c9ce8ac52c49e97dbaad3f8884106165b .generated_files/flags/default/7f418ee9726a52f068789f6b53dc269e691e63b0
	@${MKDIR} "${OBJECTDIR}/tinyusb/src/portable/raspberrypi/rp2040" 
	@${RM} ${OBJECTDIR}/tinyusb/src/portable/raspberrypi/rp2040/dcd_rp2040.o.d 
	@${RM} ${OBJECTDIR}/tinyusb/src/portable/raspberrypi/rp2040/dcd_rp2040.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -mcpu=cortex-m0plus -g -D__DEBUG  -gdwarf-2  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -mthumb ${PACK_COMMON_OPTIONS}  -Os -ffunction-sections -mlong-calls -I "tinyusb/src" -I "tinyusb/hw" -Wall -MP -MMD -MF "${OBJECTDIR}/tinyusb/src/portable/raspberrypi/rp2040/dcd_rp2040.o.d" -o ${OBJECTDIR}/tinyusb/src/portable/raspberrypi/rp2040/dcd_rp2040.o tinyusb/src/portable/raspberrypi/rp2040/dcd_rp2040.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/tinyusb/src/portable/raspberrypi/rp2040/hcd_rp2040.o: tinyusb/src/portable/raspberrypi/rp2040/hcd_rp2040.c  .generated_files/flags/default/27a144e9f63f376b26767381405e09136dc81ad8 .generated_files/flags/default/7f418ee9726a52f068789f6b53dc269e691e63b0
	@${MKDIR} "${OBJECTDIR}/tinyusb/src/portable/raspberrypi/rp2040" 
	@${RM} ${OBJECTDIR}/tinyusb/src/portable/raspberrypi/rp2040/hcd_rp2040.o.d 
	@${RM} ${OBJECTDIR}/tinyusb/src/portable/raspberrypi/rp2040/hcd_rp2040.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -mcpu=cortex-m0plus -g -D__DEBUG  -gdwarf-2  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -mthumb ${PACK_COMMON_OPTIONS}  -Os -ffunction-sections -mlong-calls -I "tinyusb/src" -I "tinyusb/hw" -Wall -MP -MMD -MF "${OBJECTDIR}/tinyusb/src/portable/raspberrypi/rp2040/hcd_rp2040.o.d" -o ${OBJECTDIR}/tinyusb/src/portable/raspberrypi/rp2040/hcd_rp2040.o tinyusb/src/portable/raspberrypi/rp2040/hcd_rp2040.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/tinyusb/src/portable/raspberrypi/rp2040/rp2040_usb.o: tinyusb/src/portable/raspberrypi/rp2040/rp2040_usb.c  .generated_files/flags/default/d84aa1498ade38d249cd3d89eb2665dd6d03a65a .generated_files/flags/default/7f418ee9726a52f068789f6b53dc269e691e63b0
	@${MKDIR} "${OBJECTDIR}/tinyusb/src/portable/raspberrypi/rp2040" 
	@${RM} ${OBJECTDIR}/tinyusb/src/portable/raspberrypi/rp2040/rp2040_usb.o.d 
	@${RM} ${OBJECTDIR}/tinyusb/src/portable/raspberrypi/rp2040/rp2040_usb.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -mcpu=cortex-m0plus -g -D__DEBUG  -gdwarf-2  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -mthumb ${PACK_COMMON_OPTIONS}  -Os -ffunction-sections -mlong-calls -I "tinyusb/src" -I "tinyusb/hw" -Wall -MP -MMD -MF "${OBJECTDIR}/tinyusb/src/portable/raspberrypi/rp2040/rp2040_usb.o.d" -o ${OBJECTDIR}/tinyusb/src/portable/raspberrypi/rp2040/rp2040_usb.o tinyusb/src/portable/raspberrypi/rp2040/rp2040_usb.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/tinyusb/src/portable/renesas/usba/dcd_usba.o: tinyusb/src/portable/renesas/usba/dcd_usba.c  .generated_files/flags/default/e844631bb810cb1953841231f0b9a24a49e70671 .generated_files/flags/default/7f418ee9726a52f068789f6b53dc269e691e63b0
	@${MKDIR} "${OBJECTDIR}/tinyusb/src/portable/renesas/usba" 
	@${RM} ${OBJECTDIR}/tinyusb/src/portable/renesas/usba/dcd_usba.o.d 
	@${RM} ${OBJECTDIR}/tinyusb/src/portable/renesas/usba/dcd_usba.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -mcpu=cortex-m0plus -g -D__DEBUG  -gdwarf-2  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -mthumb ${PACK_COMMON_OPTIONS}  -Os -ffunction-sections -mlong-calls -I "tinyusb/src" -I "tinyusb/hw" -Wall -MP -MMD -MF "${OBJECTDIR}/tinyusb/src/portable/renesas/usba/dcd_usba.o.d" -o ${OBJECTDIR}/tinyusb/src/portable/renesas/usba/dcd_usba.o tinyusb/src/portable/renesas/usba/dcd_usba.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/tinyusb/src/portable/sony/cxd56/dcd_cxd56.o: tinyusb/src/portable/sony/cxd56/dcd_cxd56.c  .generated_files/flags/default/c511f1858b0d1af48cab561a60192a8dff3eae3b .generated_files/flags/default/7f418ee9726a52f068789f6b53dc269e691e63b0
	@${MKDIR} "${OBJECTDIR}/tinyusb/src/portable/sony/cxd56" 
	@${RM} ${OBJECTDIR}/tinyusb/src/portable/sony/cxd56/dcd_cxd56.o.d 
	@${RM} ${OBJECTDIR}/tinyusb/src/portable/sony/cxd56/dcd_cxd56.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -mcpu=cortex-m0plus -g -D__DEBUG  -gdwarf-2  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -mthumb ${PACK_COMMON_OPTIONS}  -Os -ffunction-sections -mlong-calls -I "tinyusb/src" -I "tinyusb/hw" -Wall -MP -MMD -MF "${OBJECTDIR}/tinyusb/src/portable/sony/cxd56/dcd_cxd56.o.d" -o ${OBJECTDIR}/tinyusb/src/portable/sony/cxd56/dcd_cxd56.o tinyusb/src/portable/sony/cxd56/dcd_cxd56.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/tinyusb/src/portable/st/stm32_fsdev/dcd_stm32_fsdev.o: tinyusb/src/portable/st/stm32_fsdev/dcd_stm32_fsdev.c  .generated_files/flags/default/5f26b5e1633397327c485faab6d996653b377873 .generated_files/flags/default/7f418ee9726a52f068789f6b53dc269e691e63b0
	@${MKDIR} "${OBJECTDIR}/tinyusb/src/portable/st/stm32_fsdev" 
	@${RM} ${OBJECTDIR}/tinyusb/src/portable/st/stm32_fsdev/dcd_stm32_fsdev.o.d 
	@${RM} ${OBJECTDIR}/tinyusb/src/portable/st/stm32_fsdev/dcd_stm32_fsdev.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -mcpu=cortex-m0plus -g -D__DEBUG  -gdwarf-2  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -mthumb ${PACK_COMMON_OPTIONS}  -Os -ffunction-sections -mlong-calls -I "tinyusb/src" -I "tinyusb/hw" -Wall -MP -MMD -MF "${OBJECTDIR}/tinyusb/src/portable/st/stm32_fsdev/dcd_stm32_fsdev.o.d" -o ${OBJECTDIR}/tinyusb/src/portable/st/stm32_fsdev/dcd_stm32_fsdev.o tinyusb/src/portable/st/stm32_fsdev/dcd_stm32_fsdev.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/tinyusb/src/portable/st/synopsys/dcd_synopsys.o: tinyusb/src/portable/st/synopsys/dcd_synopsys.c  .generated_files/flags/default/bc98c41a5c151c1eedc36714030cd5cc2c4f843c .generated_files/flags/default/7f418ee9726a52f068789f6b53dc269e691e63b0
	@${MKDIR} "${OBJECTDIR}/tinyusb/src/portable/st/synopsys" 
	@${RM} ${OBJECTDIR}/tinyusb/src/portable/st/synopsys/dcd_synopsys.o.d 
	@${RM} ${OBJECTDIR}/tinyusb/src/portable/st/synopsys/dcd_synopsys.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -mcpu=cortex-m0plus -g -D__DEBUG  -gdwarf-2  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -mthumb ${PACK_COMMON_OPTIONS}  -Os -ffunction-sections -mlong-calls -I "tinyusb/src" -I "tinyusb/hw" -Wall -MP -MMD -MF "${OBJECTDIR}/tinyusb/src/portable/st/synopsys/dcd_synopsys.o.d" -o ${OBJECTDIR}/tinyusb/src/portable/st/synopsys/dcd_synopsys.o tinyusb/src/portable/st/synopsys/dcd_synopsys.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/tinyusb/src/portable/synopsys/dwc2/dcd_dwc2.o: tinyusb/src/portable/synopsys/dwc2/dcd_dwc2.c  .generated_files/flags/default/ecd67c8286f5ead40b45066667556f658d369689 .generated_files/flags/default/7f418ee9726a52f068789f6b53dc269e691e63b0
	@${MKDIR} "${OBJECTDIR}/tinyusb/src/portable/synopsys/dwc2" 
	@${RM} ${OBJECTDIR}/tinyusb/src/portable/synopsys/dwc2/dcd_dwc2.o.d 
	@${RM} ${OBJECTDIR}/tinyusb/src/portable/synopsys/dwc2/dcd_dwc2.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -mcpu=cortex-m0plus -g -D__DEBUG  -gdwarf-2  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -mthumb ${PACK_COMMON_OPTIONS}  -Os -ffunction-sections -mlong-calls -I "tinyusb/src" -I "tinyusb/hw" -Wall -MP -MMD -MF "${OBJECTDIR}/tinyusb/src/portable/synopsys/dwc2/dcd_dwc2.o.d" -o ${OBJECTDIR}/tinyusb/src/portable/synopsys/dwc2/dcd_dwc2.o tinyusb/src/portable/synopsys/dwc2/dcd_dwc2.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/tinyusb/src/portable/template/dcd_template.o: tinyusb/src/portable/template/dcd_template.c  .generated_files/flags/default/c5dde41723ae0c24fe9d460449ef16e2cd1666ac .generated_files/flags/default/7f418ee9726a52f068789f6b53dc269e691e63b0
	@${MKDIR} "${OBJECTDIR}/tinyusb/src/portable/template" 
	@${RM} ${OBJECTDIR}/tinyusb/src/portable/template/dcd_template.o.d 
	@${RM} ${OBJECTDIR}/tinyusb/src/portable/template/dcd_template.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -mcpu=cortex-m0plus -g -D__DEBUG  -gdwarf-2  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -mthumb ${PACK_COMMON_OPTIONS}  -Os -ffunction-sections -mlong-calls -I "tinyusb/src" -I "tinyusb/hw" -Wall -MP -MMD -MF "${OBJECTDIR}/tinyusb/src/portable/template/dcd_template.o.d" -o ${OBJECTDIR}/tinyusb/src/portable/template/dcd_template.o tinyusb/src/portable/template/dcd_template.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/tinyusb/src/portable/ti/msp430x5xx/dcd_msp430x5xx.o: tinyusb/src/portable/ti/msp430x5xx/dcd_msp430x5xx.c  .generated_files/flags/default/927467e8ae9e63910644419c7b63a968acf16717 .generated_files/flags/default/7f418ee9726a52f068789f6b53dc269e691e63b0
	@${MKDIR} "${OBJECTDIR}/tinyusb/src/portable/ti/msp430x5xx" 
	@${RM} ${OBJECTDIR}/tinyusb/src/portable/ti/msp430x5xx/dcd_msp430x5xx.o.d 
	@${RM} ${OBJECTDIR}/tinyusb/src/portable/ti/msp430x5xx/dcd_msp430x5xx.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -mcpu=cortex-m0plus -g -D__DEBUG  -gdwarf-2  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -mthumb ${PACK_COMMON_OPTIONS}  -Os -ffunction-sections -mlong-calls -I "tinyusb/src" -I "tinyusb/hw" -Wall -MP -MMD -MF "${OBJECTDIR}/tinyusb/src/portable/ti/msp430x5xx/dcd_msp430x5xx.o.d" -o ${OBJECTDIR}/tinyusb/src/portable/ti/msp430x5xx/dcd_msp430x5xx.o tinyusb/src/portable/ti/msp430x5xx/dcd_msp430x5xx.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/tinyusb/src/portable/valentyusb/eptri/dcd_eptri.o: tinyusb/src/portable/valentyusb/eptri/dcd_eptri.c  .generated_files/flags/default/1b76ff4f01f3d9feb66d0a07304bef220a0e69af .generated_files/flags/default/7f418ee9726a52f068789f6b53dc269e691e63b0
	@${MKDIR} "${OBJECTDIR}/tinyusb/src/portable/valentyusb/eptri" 
	@${RM} ${OBJECTDIR}/tinyusb/src/portable/valentyusb/eptri/dcd_eptri.o.d 
	@${RM} ${OBJECTDIR}/tinyusb/src/portable/valentyusb/eptri/dcd_eptri.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -mcpu=cortex-m0plus -g -D__DEBUG  -gdwarf-2  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -mthumb ${PACK_COMMON_OPTIONS}  -Os -ffunction-sections -mlong-calls -I "tinyusb/src" -I "tinyusb/hw" -Wall -MP -MMD -MF "${OBJECTDIR}/tinyusb/src/portable/valentyusb/eptri/dcd_eptri.o.d" -o ${OBJECTDIR}/tinyusb/src/portable/valentyusb/eptri/dcd_eptri.o tinyusb/src/portable/valentyusb/eptri/dcd_eptri.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/tinyusb/src/tusb.o: tinyusb/src/tusb.c  .generated_files/flags/default/4f37cce2b87c15c4c35ec527666fb71ace38b578 .generated_files/flags/default/7f418ee9726a52f068789f6b53dc269e691e63b0
	@${MKDIR} "${OBJECTDIR}/tinyusb/src" 
	@${RM} ${OBJECTDIR}/tinyusb/src/tusb.o.d 
	@${RM} ${OBJECTDIR}/tinyusb/src/tusb.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -mcpu=cortex-m0plus -g -D__DEBUG  -gdwarf-2  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -mthumb ${PACK_COMMON_OPTIONS}  -Os -ffunction-sections -mlong-calls -I "tinyusb/src" -I "tinyusb/hw" -Wall -MP -MMD -MF "${OBJECTDIR}/tinyusb/src/tusb.o.d" -o ${OBJECTDIR}/tinyusb/src/tusb.o tinyusb/src/tusb.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/startup_samd11c14a.o: startup_samd11c14a.c  .generated_files/flags/default/91fca1a29b2a8259c08a2860d5b76ead3c86c0dd .generated_files/flags/default/7f418ee9726a52f068789f6b53dc269e691e63b0
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/startup_samd11c14a.o.d 
	@${RM} ${OBJECTDIR}/startup_samd11c14a.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -mcpu=cortex-m0plus -g -D__DEBUG  -gdwarf-2  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -mthumb ${PACK_COMMON_OPTIONS}  -Os -ffunction-sections -mlong-calls -I "tinyusb/src" -I "tinyusb/hw" -Wall -MP -MMD -MF "${OBJECTDIR}/startup_samd11c14a.o.d" -o ${OBJECTDIR}/startup_samd11c14a.o startup_samd11c14a.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/system_samd11c14a.o: system_samd11c14a.c  .generated_files/flags/default/41b62cd4c923faf5cde4fa41a5c4aecf2e5e2cbf .generated_files/flags/default/7f418ee9726a52f068789f6b53dc269e691e63b0
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/system_samd11c14a.o.d 
	@${RM} ${OBJECTDIR}/system_samd11c14a.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -mcpu=cortex-m0plus -g -D__DEBUG  -gdwarf-2  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -mthumb ${PACK_COMMON_OPTIONS}  -Os -ffunction-sections -mlong-calls -I "tinyusb/src" -I "tinyusb/hw" -Wall -MP -MMD -MF "${OBJECTDIR}/system_samd11c14a.o.d" -o ${OBJECTDIR}/system_samd11c14a.o system_samd11c14a.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/main.o: main.c  .generated_files/flags/default/fac8bafbf66116590b47fdcca0cce606e1575909 .generated_files/flags/default/7f418ee9726a52f068789f6b53dc269e691e63b0
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/main.o.d 
	@${RM} ${OBJECTDIR}/main.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -mcpu=cortex-m0plus -g -D__DEBUG  -gdwarf-2  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -mthumb ${PACK_COMMON_OPTIONS}  -Os -ffunction-sections -mlong-calls -I "tinyusb/src" -I "tinyusb/hw" -Wall -MP -MMD -MF "${OBJECTDIR}/main.o.d" -o ${OBJECTDIR}/main.o main.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/tinyusb/src/msc_disk.o: tinyusb/src/msc_disk.c  .generated_files/flags/default/1d92b77493cb36e2af5438b6d51cbe2e48973225 .generated_files/flags/default/7f418ee9726a52f068789f6b53dc269e691e63b0
	@${MKDIR} "${OBJECTDIR}/tinyusb/src" 
	@${RM} ${OBJECTDIR}/tinyusb/src/msc_disk.o.d 
	@${RM} ${OBJECTDIR}/tinyusb/src/msc_disk.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -mcpu=cortex-m0plus -g -D__DEBUG  -gdwarf-2  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -mthumb ${PACK_COMMON_OPTIONS}  -Os -ffunction-sections -mlong-calls -I "tinyusb/src" -I "tinyusb/hw" -Wall -MP -MMD -MF "${OBJECTDIR}/tinyusb/src/msc_disk.o.d" -o ${OBJECTDIR}/tinyusb/src/msc_disk.o tinyusb/src/msc_disk.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/tinyusb/src/usb_descriptors.o: tinyusb/src/usb_descriptors.c  .generated_files/flags/default/dfe268edf9aa38a45f3885738d70af674588d809 .generated_files/flags/default/7f418ee9726a52f068789f6b53dc269e691e63b0
	@${MKDIR} "${OBJECTDIR}/tinyusb/src" 
	@${RM} ${OBJECTDIR}/tinyusb/src/usb_descriptors.o.d 
	@${RM} ${OBJECTDIR}/tinyusb/src/usb_descriptors.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -mcpu=cortex-m0plus -g -D__DEBUG  -gdwarf-2  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -mthumb ${PACK_COMMON_OPTIONS}  -Os -ffunction-sections -mlong-calls -I "tinyusb/src" -I "tinyusb/hw" -Wall -MP -MMD -MF "${OBJECTDIR}/tinyusb/src/usb_descriptors.o.d" -o ${OBJECTDIR}/tinyusb/src/usb_descriptors.o tinyusb/src/usb_descriptors.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD) 
	
else
${OBJECTDIR}/tinyusb/src/class/audio/audio_device.o: tinyusb/src/class/audio/audio_device.c  .generated_files/flags/default/cdd0618460541f3075826f5d6d3a39f6253146da .generated_files/flags/default/7f418ee9726a52f068789f6b53dc269e691e63b0
	@${MKDIR} "${OBJECTDIR}/tinyusb/src/class/audio" 
	@${RM} ${OBJECTDIR}/tinyusb/src/class/audio/audio_device.o.d 
	@${RM} ${OBJECTDIR}/tinyusb/src/class/audio/audio_device.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -mcpu=cortex-m0plus  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -mthumb ${PACK_COMMON_OPTIONS}  -Os -ffunction-sections -mlong-calls -I "tinyusb/src" -I "tinyusb/hw" -Wall -MP -MMD -MF "${OBJECTDIR}/tinyusb/src/class/audio/audio_device.o.d" -o ${OBJECTDIR}/tinyusb/src/class/audio/audio_device.o tinyusb/src/class/audio/audio_device.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/tinyusb/src/class/bth/bth_device.o: tinyusb/src/class/bth/bth_device.c  .generated_files/flags/default/4c9556283104185b7b0fa7ffd503aadd427541ec .generated_files/flags/default/7f418ee9726a52f068789f6b53dc269e691e63b0
	@${MKDIR} "${OBJECTDIR}/tinyusb/src/class/bth" 
	@${RM} ${OBJECTDIR}/tinyusb/src/class/bth/bth_device.o.d 
	@${RM} ${OBJECTDIR}/tinyusb/src/class/bth/bth_device.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -mcpu=cortex-m0plus  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -mthumb ${PACK_COMMON_OPTIONS}  -Os -ffunction-sections -mlong-calls -I "tinyusb/src" -I "tinyusb/hw" -Wall -MP -MMD -MF "${OBJECTDIR}/tinyusb/src/class/bth/bth_device.o.d" -o ${OBJECTDIR}/tinyusb/src/class/bth/bth_device.o tinyusb/src/class/bth/bth_device.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/tinyusb/src/class/cdc/cdc_device.o: tinyusb/src/class/cdc/cdc_device.c  .generated_files/flags/default/877bc2a8b7f0c474c6e37e742d2ac5367af18a9c .generated_files/flags/default/7f418ee9726a52f068789f6b53dc269e691e63b0
	@${MKDIR} "${OBJECTDIR}/tinyusb/src/class/cdc" 
	@${RM} ${OBJECTDIR}/tinyusb/src/class/cdc/cdc_device.o.d 
	@${RM} ${OBJECTDIR}/tinyusb/src/class/cdc/cdc_device.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -mcpu=cortex-m0plus  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -mthumb ${PACK_COMMON_OPTIONS}  -Os -ffunction-sections -mlong-calls -I "tinyusb/src" -I "tinyusb/hw" -Wall -MP -MMD -MF "${OBJECTDIR}/tinyusb/src/class/cdc/cdc_device.o.d" -o ${OBJECTDIR}/tinyusb/src/class/cdc/cdc_device.o tinyusb/src/class/cdc/cdc_device.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/tinyusb/src/class/cdc/cdc_host.o: tinyusb/src/class/cdc/cdc_host.c  .generated_files/flags/default/209694e61282105e869aec569ea312d1aa932378 .generated_files/flags/default/7f418ee9726a52f068789f6b53dc269e691e63b0
	@${MKDIR} "${OBJECTDIR}/tinyusb/src/class/cdc" 
	@${RM} ${OBJECTDIR}/tinyusb/src/class/cdc/cdc_host.o.d 
	@${RM} ${OBJECTDIR}/tinyusb/src/class/cdc/cdc_host.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -mcpu=cortex-m0plus  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -mthumb ${PACK_COMMON_OPTIONS}  -Os -ffunction-sections -mlong-calls -I "tinyusb/src" -I "tinyusb/hw" -Wall -MP -MMD -MF "${OBJECTDIR}/tinyusb/src/class/cdc/cdc_host.o.d" -o ${OBJECTDIR}/tinyusb/src/class/cdc/cdc_host.o tinyusb/src/class/cdc/cdc_host.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/tinyusb/src/class/cdc/cdc_rndis_host.o: tinyusb/src/class/cdc/cdc_rndis_host.c  .generated_files/flags/default/3e889301bf25ce779f608da1f84ecacea089b418 .generated_files/flags/default/7f418ee9726a52f068789f6b53dc269e691e63b0
	@${MKDIR} "${OBJECTDIR}/tinyusb/src/class/cdc" 
	@${RM} ${OBJECTDIR}/tinyusb/src/class/cdc/cdc_rndis_host.o.d 
	@${RM} ${OBJECTDIR}/tinyusb/src/class/cdc/cdc_rndis_host.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -mcpu=cortex-m0plus  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -mthumb ${PACK_COMMON_OPTIONS}  -Os -ffunction-sections -mlong-calls -I "tinyusb/src" -I "tinyusb/hw" -Wall -MP -MMD -MF "${OBJECTDIR}/tinyusb/src/class/cdc/cdc_rndis_host.o.d" -o ${OBJECTDIR}/tinyusb/src/class/cdc/cdc_rndis_host.o tinyusb/src/class/cdc/cdc_rndis_host.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/tinyusb/src/class/dfu/dfu_device.o: tinyusb/src/class/dfu/dfu_device.c  .generated_files/flags/default/44fd400f082f26354ce48fef8014f6561c052385 .generated_files/flags/default/7f418ee9726a52f068789f6b53dc269e691e63b0
	@${MKDIR} "${OBJECTDIR}/tinyusb/src/class/dfu" 
	@${RM} ${OBJECTDIR}/tinyusb/src/class/dfu/dfu_device.o.d 
	@${RM} ${OBJECTDIR}/tinyusb/src/class/dfu/dfu_device.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -mcpu=cortex-m0plus  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -mthumb ${PACK_COMMON_OPTIONS}  -Os -ffunction-sections -mlong-calls -I "tinyusb/src" -I "tinyusb/hw" -Wall -MP -MMD -MF "${OBJECTDIR}/tinyusb/src/class/dfu/dfu_device.o.d" -o ${OBJECTDIR}/tinyusb/src/class/dfu/dfu_device.o tinyusb/src/class/dfu/dfu_device.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/tinyusb/src/class/dfu/dfu_rt_device.o: tinyusb/src/class/dfu/dfu_rt_device.c  .generated_files/flags/default/3418d3edf936bdf499435bc83a4e0c526e850580 .generated_files/flags/default/7f418ee9726a52f068789f6b53dc269e691e63b0
	@${MKDIR} "${OBJECTDIR}/tinyusb/src/class/dfu" 
	@${RM} ${OBJECTDIR}/tinyusb/src/class/dfu/dfu_rt_device.o.d 
	@${RM} ${OBJECTDIR}/tinyusb/src/class/dfu/dfu_rt_device.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -mcpu=cortex-m0plus  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -mthumb ${PACK_COMMON_OPTIONS}  -Os -ffunction-sections -mlong-calls -I "tinyusb/src" -I "tinyusb/hw" -Wall -MP -MMD -MF "${OBJECTDIR}/tinyusb/src/class/dfu/dfu_rt_device.o.d" -o ${OBJECTDIR}/tinyusb/src/class/dfu/dfu_rt_device.o tinyusb/src/class/dfu/dfu_rt_device.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/tinyusb/src/class/hid/hid_device.o: tinyusb/src/class/hid/hid_device.c  .generated_files/flags/default/a6ea7059ee15a8a48ab5f712ddf5ea0b4114d154 .generated_files/flags/default/7f418ee9726a52f068789f6b53dc269e691e63b0
	@${MKDIR} "${OBJECTDIR}/tinyusb/src/class/hid" 
	@${RM} ${OBJECTDIR}/tinyusb/src/class/hid/hid_device.o.d 
	@${RM} ${OBJECTDIR}/tinyusb/src/class/hid/hid_device.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -mcpu=cortex-m0plus  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -mthumb ${PACK_COMMON_OPTIONS}  -Os -ffunction-sections -mlong-calls -I "tinyusb/src" -I "tinyusb/hw" -Wall -MP -MMD -MF "${OBJECTDIR}/tinyusb/src/class/hid/hid_device.o.d" -o ${OBJECTDIR}/tinyusb/src/class/hid/hid_device.o tinyusb/src/class/hid/hid_device.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/tinyusb/src/class/hid/hid_host.o: tinyusb/src/class/hid/hid_host.c  .generated_files/flags/default/33eec1ebdbfd855e65e10601b5158e7a966594c3 .generated_files/flags/default/7f418ee9726a52f068789f6b53dc269e691e63b0
	@${MKDIR} "${OBJECTDIR}/tinyusb/src/class/hid" 
	@${RM} ${OBJECTDIR}/tinyusb/src/class/hid/hid_host.o.d 
	@${RM} ${OBJECTDIR}/tinyusb/src/class/hid/hid_host.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -mcpu=cortex-m0plus  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -mthumb ${PACK_COMMON_OPTIONS}  -Os -ffunction-sections -mlong-calls -I "tinyusb/src" -I "tinyusb/hw" -Wall -MP -MMD -MF "${OBJECTDIR}/tinyusb/src/class/hid/hid_host.o.d" -o ${OBJECTDIR}/tinyusb/src/class/hid/hid_host.o tinyusb/src/class/hid/hid_host.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/tinyusb/src/class/midi/midi_device.o: tinyusb/src/class/midi/midi_device.c  .generated_files/flags/default/d9d3685340e04c5d07decaee056bfb5fba8747be .generated_files/flags/default/7f418ee9726a52f068789f6b53dc269e691e63b0
	@${MKDIR} "${OBJECTDIR}/tinyusb/src/class/midi" 
	@${RM} ${OBJECTDIR}/tinyusb/src/class/midi/midi_device.o.d 
	@${RM} ${OBJECTDIR}/tinyusb/src/class/midi/midi_device.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -mcpu=cortex-m0plus  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -mthumb ${PACK_COMMON_OPTIONS}  -Os -ffunction-sections -mlong-calls -I "tinyusb/src" -I "tinyusb/hw" -Wall -MP -MMD -MF "${OBJECTDIR}/tinyusb/src/class/midi/midi_device.o.d" -o ${OBJECTDIR}/tinyusb/src/class/midi/midi_device.o tinyusb/src/class/midi/midi_device.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/tinyusb/src/class/msc/msc_device.o: tinyusb/src/class/msc/msc_device.c  .generated_files/flags/default/9a9d3ef36b8cd0eabf99a07c22bdd23c2e895c9a .generated_files/flags/default/7f418ee9726a52f068789f6b53dc269e691e63b0
	@${MKDIR} "${OBJECTDIR}/tinyusb/src/class/msc" 
	@${RM} ${OBJECTDIR}/tinyusb/src/class/msc/msc_device.o.d 
	@${RM} ${OBJECTDIR}/tinyusb/src/class/msc/msc_device.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -mcpu=cortex-m0plus  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -mthumb ${PACK_COMMON_OPTIONS}  -Os -ffunction-sections -mlong-calls -I "tinyusb/src" -I "tinyusb/hw" -Wall -MP -MMD -MF "${OBJECTDIR}/tinyusb/src/class/msc/msc_device.o.d" -o ${OBJECTDIR}/tinyusb/src/class/msc/msc_device.o tinyusb/src/class/msc/msc_device.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/tinyusb/src/class/msc/msc_host.o: tinyusb/src/class/msc/msc_host.c  .generated_files/flags/default/f14aac2c3d6bc648aab88fd3498de6032842273a .generated_files/flags/default/7f418ee9726a52f068789f6b53dc269e691e63b0
	@${MKDIR} "${OBJECTDIR}/tinyusb/src/class/msc" 
	@${RM} ${OBJECTDIR}/tinyusb/src/class/msc/msc_host.o.d 
	@${RM} ${OBJECTDIR}/tinyusb/src/class/msc/msc_host.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -mcpu=cortex-m0plus  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -mthumb ${PACK_COMMON_OPTIONS}  -Os -ffunction-sections -mlong-calls -I "tinyusb/src" -I "tinyusb/hw" -Wall -MP -MMD -MF "${OBJECTDIR}/tinyusb/src/class/msc/msc_host.o.d" -o ${OBJECTDIR}/tinyusb/src/class/msc/msc_host.o tinyusb/src/class/msc/msc_host.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/tinyusb/src/class/net/ecm_rndis_device.o: tinyusb/src/class/net/ecm_rndis_device.c  .generated_files/flags/default/a3e0facacfe7f1cc9cced290dd60d92124649d9a .generated_files/flags/default/7f418ee9726a52f068789f6b53dc269e691e63b0
	@${MKDIR} "${OBJECTDIR}/tinyusb/src/class/net" 
	@${RM} ${OBJECTDIR}/tinyusb/src/class/net/ecm_rndis_device.o.d 
	@${RM} ${OBJECTDIR}/tinyusb/src/class/net/ecm_rndis_device.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -mcpu=cortex-m0plus  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -mthumb ${PACK_COMMON_OPTIONS}  -Os -ffunction-sections -mlong-calls -I "tinyusb/src" -I "tinyusb/hw" -Wall -MP -MMD -MF "${OBJECTDIR}/tinyusb/src/class/net/ecm_rndis_device.o.d" -o ${OBJECTDIR}/tinyusb/src/class/net/ecm_rndis_device.o tinyusb/src/class/net/ecm_rndis_device.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/tinyusb/src/class/net/ncm_device.o: tinyusb/src/class/net/ncm_device.c  .generated_files/flags/default/a85bfe8dc2a5d9a550a325b858b2c1f7bab4cb3a .generated_files/flags/default/7f418ee9726a52f068789f6b53dc269e691e63b0
	@${MKDIR} "${OBJECTDIR}/tinyusb/src/class/net" 
	@${RM} ${OBJECTDIR}/tinyusb/src/class/net/ncm_device.o.d 
	@${RM} ${OBJECTDIR}/tinyusb/src/class/net/ncm_device.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -mcpu=cortex-m0plus  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -mthumb ${PACK_COMMON_OPTIONS}  -Os -ffunction-sections -mlong-calls -I "tinyusb/src" -I "tinyusb/hw" -Wall -MP -MMD -MF "${OBJECTDIR}/tinyusb/src/class/net/ncm_device.o.d" -o ${OBJECTDIR}/tinyusb/src/class/net/ncm_device.o tinyusb/src/class/net/ncm_device.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/tinyusb/src/class/usbtmc/usbtmc_device.o: tinyusb/src/class/usbtmc/usbtmc_device.c  .generated_files/flags/default/e5167cfb5fcc175be94321f52e616b73fafa20da .generated_files/flags/default/7f418ee9726a52f068789f6b53dc269e691e63b0
	@${MKDIR} "${OBJECTDIR}/tinyusb/src/class/usbtmc" 
	@${RM} ${OBJECTDIR}/tinyusb/src/class/usbtmc/usbtmc_device.o.d 
	@${RM} ${OBJECTDIR}/tinyusb/src/class/usbtmc/usbtmc_device.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -mcpu=cortex-m0plus  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -mthumb ${PACK_COMMON_OPTIONS}  -Os -ffunction-sections -mlong-calls -I "tinyusb/src" -I "tinyusb/hw" -Wall -MP -MMD -MF "${OBJECTDIR}/tinyusb/src/class/usbtmc/usbtmc_device.o.d" -o ${OBJECTDIR}/tinyusb/src/class/usbtmc/usbtmc_device.o tinyusb/src/class/usbtmc/usbtmc_device.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/tinyusb/src/class/vendor/vendor_device.o: tinyusb/src/class/vendor/vendor_device.c  .generated_files/flags/default/c3b2e9b48616f962e7cd9adaeea186cbd9f20638 .generated_files/flags/default/7f418ee9726a52f068789f6b53dc269e691e63b0
	@${MKDIR} "${OBJECTDIR}/tinyusb/src/class/vendor" 
	@${RM} ${OBJECTDIR}/tinyusb/src/class/vendor/vendor_device.o.d 
	@${RM} ${OBJECTDIR}/tinyusb/src/class/vendor/vendor_device.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -mcpu=cortex-m0plus  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -mthumb ${PACK_COMMON_OPTIONS}  -Os -ffunction-sections -mlong-calls -I "tinyusb/src" -I "tinyusb/hw" -Wall -MP -MMD -MF "${OBJECTDIR}/tinyusb/src/class/vendor/vendor_device.o.d" -o ${OBJECTDIR}/tinyusb/src/class/vendor/vendor_device.o tinyusb/src/class/vendor/vendor_device.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/tinyusb/src/class/vendor/vendor_host.o: tinyusb/src/class/vendor/vendor_host.c  .generated_files/flags/default/9572657f90ae17e3cf8d6aafca7b2df2d24f5a3d .generated_files/flags/default/7f418ee9726a52f068789f6b53dc269e691e63b0
	@${MKDIR} "${OBJECTDIR}/tinyusb/src/class/vendor" 
	@${RM} ${OBJECTDIR}/tinyusb/src/class/vendor/vendor_host.o.d 
	@${RM} ${OBJECTDIR}/tinyusb/src/class/vendor/vendor_host.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -mcpu=cortex-m0plus  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -mthumb ${PACK_COMMON_OPTIONS}  -Os -ffunction-sections -mlong-calls -I "tinyusb/src" -I "tinyusb/hw" -Wall -MP -MMD -MF "${OBJECTDIR}/tinyusb/src/class/vendor/vendor_host.o.d" -o ${OBJECTDIR}/tinyusb/src/class/vendor/vendor_host.o tinyusb/src/class/vendor/vendor_host.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/tinyusb/src/class/video/video_device.o: tinyusb/src/class/video/video_device.c  .generated_files/flags/default/935d49fbc5e522efae387e7485a47ae170cccf1b .generated_files/flags/default/7f418ee9726a52f068789f6b53dc269e691e63b0
	@${MKDIR} "${OBJECTDIR}/tinyusb/src/class/video" 
	@${RM} ${OBJECTDIR}/tinyusb/src/class/video/video_device.o.d 
	@${RM} ${OBJECTDIR}/tinyusb/src/class/video/video_device.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -mcpu=cortex-m0plus  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -mthumb ${PACK_COMMON_OPTIONS}  -Os -ffunction-sections -mlong-calls -I "tinyusb/src" -I "tinyusb/hw" -Wall -MP -MMD -MF "${OBJECTDIR}/tinyusb/src/class/video/video_device.o.d" -o ${OBJECTDIR}/tinyusb/src/class/video/video_device.o tinyusb/src/class/video/video_device.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/tinyusb/src/common/tusb_fifo.o: tinyusb/src/common/tusb_fifo.c  .generated_files/flags/default/cb37a4baf524f895cd9f05a19029e0e12719cf3 .generated_files/flags/default/7f418ee9726a52f068789f6b53dc269e691e63b0
	@${MKDIR} "${OBJECTDIR}/tinyusb/src/common" 
	@${RM} ${OBJECTDIR}/tinyusb/src/common/tusb_fifo.o.d 
	@${RM} ${OBJECTDIR}/tinyusb/src/common/tusb_fifo.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -mcpu=cortex-m0plus  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -mthumb ${PACK_COMMON_OPTIONS}  -Os -ffunction-sections -mlong-calls -I "tinyusb/src" -I "tinyusb/hw" -Wall -MP -MMD -MF "${OBJECTDIR}/tinyusb/src/common/tusb_fifo.o.d" -o ${OBJECTDIR}/tinyusb/src/common/tusb_fifo.o tinyusb/src/common/tusb_fifo.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/tinyusb/src/device/usbd.o: tinyusb/src/device/usbd.c  .generated_files/flags/default/78b4f191c92b5f7021f3fa98e9a75636e0e53c3a .generated_files/flags/default/7f418ee9726a52f068789f6b53dc269e691e63b0
	@${MKDIR} "${OBJECTDIR}/tinyusb/src/device" 
	@${RM} ${OBJECTDIR}/tinyusb/src/device/usbd.o.d 
	@${RM} ${OBJECTDIR}/tinyusb/src/device/usbd.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -mcpu=cortex-m0plus  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -mthumb ${PACK_COMMON_OPTIONS}  -Os -ffunction-sections -mlong-calls -I "tinyusb/src" -I "tinyusb/hw" -Wall -MP -MMD -MF "${OBJECTDIR}/tinyusb/src/device/usbd.o.d" -o ${OBJECTDIR}/tinyusb/src/device/usbd.o tinyusb/src/device/usbd.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/tinyusb/src/device/usbd_control.o: tinyusb/src/device/usbd_control.c  .generated_files/flags/default/b11dbed2b4d95d0b93beb92ef6f8e54244c7836c .generated_files/flags/default/7f418ee9726a52f068789f6b53dc269e691e63b0
	@${MKDIR} "${OBJECTDIR}/tinyusb/src/device" 
	@${RM} ${OBJECTDIR}/tinyusb/src/device/usbd_control.o.d 
	@${RM} ${OBJECTDIR}/tinyusb/src/device/usbd_control.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -mcpu=cortex-m0plus  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -mthumb ${PACK_COMMON_OPTIONS}  -Os -ffunction-sections -mlong-calls -I "tinyusb/src" -I "tinyusb/hw" -Wall -MP -MMD -MF "${OBJECTDIR}/tinyusb/src/device/usbd_control.o.d" -o ${OBJECTDIR}/tinyusb/src/device/usbd_control.o tinyusb/src/device/usbd_control.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/tinyusb/src/host/hub.o: tinyusb/src/host/hub.c  .generated_files/flags/default/1c4eff027a26bd2ae2a492a78d68433881aea79b .generated_files/flags/default/7f418ee9726a52f068789f6b53dc269e691e63b0
	@${MKDIR} "${OBJECTDIR}/tinyusb/src/host" 
	@${RM} ${OBJECTDIR}/tinyusb/src/host/hub.o.d 
	@${RM} ${OBJECTDIR}/tinyusb/src/host/hub.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -mcpu=cortex-m0plus  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -mthumb ${PACK_COMMON_OPTIONS}  -Os -ffunction-sections -mlong-calls -I "tinyusb/src" -I "tinyusb/hw" -Wall -MP -MMD -MF "${OBJECTDIR}/tinyusb/src/host/hub.o.d" -o ${OBJECTDIR}/tinyusb/src/host/hub.o tinyusb/src/host/hub.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/tinyusb/src/host/usbh.o: tinyusb/src/host/usbh.c  .generated_files/flags/default/5fa6e7ee220bf375fa3a9cf00eb1b8e1491a1128 .generated_files/flags/default/7f418ee9726a52f068789f6b53dc269e691e63b0
	@${MKDIR} "${OBJECTDIR}/tinyusb/src/host" 
	@${RM} ${OBJECTDIR}/tinyusb/src/host/usbh.o.d 
	@${RM} ${OBJECTDIR}/tinyusb/src/host/usbh.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -mcpu=cortex-m0plus  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -mthumb ${PACK_COMMON_OPTIONS}  -Os -ffunction-sections -mlong-calls -I "tinyusb/src" -I "tinyusb/hw" -Wall -MP -MMD -MF "${OBJECTDIR}/tinyusb/src/host/usbh.o.d" -o ${OBJECTDIR}/tinyusb/src/host/usbh.o tinyusb/src/host/usbh.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/tinyusb/src/host/usbh_control.o: tinyusb/src/host/usbh_control.c  .generated_files/flags/default/cef5988f589117a555ca40d7ba7505b70ab6eb52 .generated_files/flags/default/7f418ee9726a52f068789f6b53dc269e691e63b0
	@${MKDIR} "${OBJECTDIR}/tinyusb/src/host" 
	@${RM} ${OBJECTDIR}/tinyusb/src/host/usbh_control.o.d 
	@${RM} ${OBJECTDIR}/tinyusb/src/host/usbh_control.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -mcpu=cortex-m0plus  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -mthumb ${PACK_COMMON_OPTIONS}  -Os -ffunction-sections -mlong-calls -I "tinyusb/src" -I "tinyusb/hw" -Wall -MP -MMD -MF "${OBJECTDIR}/tinyusb/src/host/usbh_control.o.d" -o ${OBJECTDIR}/tinyusb/src/host/usbh_control.o tinyusb/src/host/usbh_control.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/tinyusb/src/portable/broadcom/synopsys/dcd_synopsys.o: tinyusb/src/portable/broadcom/synopsys/dcd_synopsys.c  .generated_files/flags/default/4e5ed5c522e7a271558218edb26a591d3b5ea06e .generated_files/flags/default/7f418ee9726a52f068789f6b53dc269e691e63b0
	@${MKDIR} "${OBJECTDIR}/tinyusb/src/portable/broadcom/synopsys" 
	@${RM} ${OBJECTDIR}/tinyusb/src/portable/broadcom/synopsys/dcd_synopsys.o.d 
	@${RM} ${OBJECTDIR}/tinyusb/src/portable/broadcom/synopsys/dcd_synopsys.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -mcpu=cortex-m0plus  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -mthumb ${PACK_COMMON_OPTIONS}  -Os -ffunction-sections -mlong-calls -I "tinyusb/src" -I "tinyusb/hw" -Wall -MP -MMD -MF "${OBJECTDIR}/tinyusb/src/portable/broadcom/synopsys/dcd_synopsys.o.d" -o ${OBJECTDIR}/tinyusb/src/portable/broadcom/synopsys/dcd_synopsys.o tinyusb/src/portable/broadcom/synopsys/dcd_synopsys.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/tinyusb/src/portable/chipidea/ci_hs/dcd_ci_hs.o: tinyusb/src/portable/chipidea/ci_hs/dcd_ci_hs.c  .generated_files/flags/default/65eab4443462d57ddb2cd944efcffc8e80019c2d .generated_files/flags/default/7f418ee9726a52f068789f6b53dc269e691e63b0
	@${MKDIR} "${OBJECTDIR}/tinyusb/src/portable/chipidea/ci_hs" 
	@${RM} ${OBJECTDIR}/tinyusb/src/portable/chipidea/ci_hs/dcd_ci_hs.o.d 
	@${RM} ${OBJECTDIR}/tinyusb/src/portable/chipidea/ci_hs/dcd_ci_hs.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -mcpu=cortex-m0plus  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -mthumb ${PACK_COMMON_OPTIONS}  -Os -ffunction-sections -mlong-calls -I "tinyusb/src" -I "tinyusb/hw" -Wall -MP -MMD -MF "${OBJECTDIR}/tinyusb/src/portable/chipidea/ci_hs/dcd_ci_hs.o.d" -o ${OBJECTDIR}/tinyusb/src/portable/chipidea/ci_hs/dcd_ci_hs.o tinyusb/src/portable/chipidea/ci_hs/dcd_ci_hs.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/tinyusb/src/portable/chipidea/ci_hs/hcd_ci_hs.o: tinyusb/src/portable/chipidea/ci_hs/hcd_ci_hs.c  .generated_files/flags/default/c5c5eb28754bf03ba7f6c3d98ab47cbc1cb6f69b .generated_files/flags/default/7f418ee9726a52f068789f6b53dc269e691e63b0
	@${MKDIR} "${OBJECTDIR}/tinyusb/src/portable/chipidea/ci_hs" 
	@${RM} ${OBJECTDIR}/tinyusb/src/portable/chipidea/ci_hs/hcd_ci_hs.o.d 
	@${RM} ${OBJECTDIR}/tinyusb/src/portable/chipidea/ci_hs/hcd_ci_hs.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -mcpu=cortex-m0plus  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -mthumb ${PACK_COMMON_OPTIONS}  -Os -ffunction-sections -mlong-calls -I "tinyusb/src" -I "tinyusb/hw" -Wall -MP -MMD -MF "${OBJECTDIR}/tinyusb/src/portable/chipidea/ci_hs/hcd_ci_hs.o.d" -o ${OBJECTDIR}/tinyusb/src/portable/chipidea/ci_hs/hcd_ci_hs.o tinyusb/src/portable/chipidea/ci_hs/hcd_ci_hs.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/tinyusb/src/portable/dialog/da146xx/dcd_da146xx.o: tinyusb/src/portable/dialog/da146xx/dcd_da146xx.c  .generated_files/flags/default/24cfe469d77a454872bf4f2e346691baac76443f .generated_files/flags/default/7f418ee9726a52f068789f6b53dc269e691e63b0
	@${MKDIR} "${OBJECTDIR}/tinyusb/src/portable/dialog/da146xx" 
	@${RM} ${OBJECTDIR}/tinyusb/src/portable/dialog/da146xx/dcd_da146xx.o.d 
	@${RM} ${OBJECTDIR}/tinyusb/src/portable/dialog/da146xx/dcd_da146xx.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -mcpu=cortex-m0plus  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -mthumb ${PACK_COMMON_OPTIONS}  -Os -ffunction-sections -mlong-calls -I "tinyusb/src" -I "tinyusb/hw" -Wall -MP -MMD -MF "${OBJECTDIR}/tinyusb/src/portable/dialog/da146xx/dcd_da146xx.o.d" -o ${OBJECTDIR}/tinyusb/src/portable/dialog/da146xx/dcd_da146xx.o tinyusb/src/portable/dialog/da146xx/dcd_da146xx.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/tinyusb/src/portable/ehci/ehci.o: tinyusb/src/portable/ehci/ehci.c  .generated_files/flags/default/34960f296462aa7f48e39aaba5ba8766a023746 .generated_files/flags/default/7f418ee9726a52f068789f6b53dc269e691e63b0
	@${MKDIR} "${OBJECTDIR}/tinyusb/src/portable/ehci" 
	@${RM} ${OBJECTDIR}/tinyusb/src/portable/ehci/ehci.o.d 
	@${RM} ${OBJECTDIR}/tinyusb/src/portable/ehci/ehci.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -mcpu=cortex-m0plus  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -mthumb ${PACK_COMMON_OPTIONS}  -Os -ffunction-sections -mlong-calls -I "tinyusb/src" -I "tinyusb/hw" -Wall -MP -MMD -MF "${OBJECTDIR}/tinyusb/src/portable/ehci/ehci.o.d" -o ${OBJECTDIR}/tinyusb/src/portable/ehci/ehci.o tinyusb/src/portable/ehci/ehci.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/tinyusb/src/portable/espressif/esp32sx/dcd_esp32sx.o: tinyusb/src/portable/espressif/esp32sx/dcd_esp32sx.c  .generated_files/flags/default/bc94dc03908dec9a7563bc475d3ecdba7c162eff .generated_files/flags/default/7f418ee9726a52f068789f6b53dc269e691e63b0
	@${MKDIR} "${OBJECTDIR}/tinyusb/src/portable/espressif/esp32sx" 
	@${RM} ${OBJECTDIR}/tinyusb/src/portable/espressif/esp32sx/dcd_esp32sx.o.d 
	@${RM} ${OBJECTDIR}/tinyusb/src/portable/espressif/esp32sx/dcd_esp32sx.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -mcpu=cortex-m0plus  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -mthumb ${PACK_COMMON_OPTIONS}  -Os -ffunction-sections -mlong-calls -I "tinyusb/src" -I "tinyusb/hw" -Wall -MP -MMD -MF "${OBJECTDIR}/tinyusb/src/portable/espressif/esp32sx/dcd_esp32sx.o.d" -o ${OBJECTDIR}/tinyusb/src/portable/espressif/esp32sx/dcd_esp32sx.o tinyusb/src/portable/espressif/esp32sx/dcd_esp32sx.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/tinyusb/src/portable/mentor/musb/dcd_musb.o: tinyusb/src/portable/mentor/musb/dcd_musb.c  .generated_files/flags/default/353060eab7c20d4f957df942a238977d6a0bb9e8 .generated_files/flags/default/7f418ee9726a52f068789f6b53dc269e691e63b0
	@${MKDIR} "${OBJECTDIR}/tinyusb/src/portable/mentor/musb" 
	@${RM} ${OBJECTDIR}/tinyusb/src/portable/mentor/musb/dcd_musb.o.d 
	@${RM} ${OBJECTDIR}/tinyusb/src/portable/mentor/musb/dcd_musb.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -mcpu=cortex-m0plus  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -mthumb ${PACK_COMMON_OPTIONS}  -Os -ffunction-sections -mlong-calls -I "tinyusb/src" -I "tinyusb/hw" -Wall -MP -MMD -MF "${OBJECTDIR}/tinyusb/src/portable/mentor/musb/dcd_musb.o.d" -o ${OBJECTDIR}/tinyusb/src/portable/mentor/musb/dcd_musb.o tinyusb/src/portable/mentor/musb/dcd_musb.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/tinyusb/src/portable/mentor/musb/hcd_musb.o: tinyusb/src/portable/mentor/musb/hcd_musb.c  .generated_files/flags/default/9d9d38172e4fef85ff98ac9b8655b057b2b6b560 .generated_files/flags/default/7f418ee9726a52f068789f6b53dc269e691e63b0
	@${MKDIR} "${OBJECTDIR}/tinyusb/src/portable/mentor/musb" 
	@${RM} ${OBJECTDIR}/tinyusb/src/portable/mentor/musb/hcd_musb.o.d 
	@${RM} ${OBJECTDIR}/tinyusb/src/portable/mentor/musb/hcd_musb.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -mcpu=cortex-m0plus  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -mthumb ${PACK_COMMON_OPTIONS}  -Os -ffunction-sections -mlong-calls -I "tinyusb/src" -I "tinyusb/hw" -Wall -MP -MMD -MF "${OBJECTDIR}/tinyusb/src/portable/mentor/musb/hcd_musb.o.d" -o ${OBJECTDIR}/tinyusb/src/portable/mentor/musb/hcd_musb.o tinyusb/src/portable/mentor/musb/hcd_musb.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/tinyusb/src/portable/microchip/samd/dcd_samd.o: tinyusb/src/portable/microchip/samd/dcd_samd.c  .generated_files/flags/default/89f8855bdfd986ae0978aabb99ffc2f94b88deb9 .generated_files/flags/default/7f418ee9726a52f068789f6b53dc269e691e63b0
	@${MKDIR} "${OBJECTDIR}/tinyusb/src/portable/microchip/samd" 
	@${RM} ${OBJECTDIR}/tinyusb/src/portable/microchip/samd/dcd_samd.o.d 
	@${RM} ${OBJECTDIR}/tinyusb/src/portable/microchip/samd/dcd_samd.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -mcpu=cortex-m0plus  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -mthumb ${PACK_COMMON_OPTIONS}  -Os -ffunction-sections -mlong-calls -I "tinyusb/src" -I "tinyusb/hw" -Wall -MP -MMD -MF "${OBJECTDIR}/tinyusb/src/portable/microchip/samd/dcd_samd.o.d" -o ${OBJECTDIR}/tinyusb/src/portable/microchip/samd/dcd_samd.o tinyusb/src/portable/microchip/samd/dcd_samd.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/tinyusb/src/portable/microchip/samg/dcd_samg.o: tinyusb/src/portable/microchip/samg/dcd_samg.c  .generated_files/flags/default/71452dd27f09ba82c2cd61a9a4b284d1c1ce38e3 .generated_files/flags/default/7f418ee9726a52f068789f6b53dc269e691e63b0
	@${MKDIR} "${OBJECTDIR}/tinyusb/src/portable/microchip/samg" 
	@${RM} ${OBJECTDIR}/tinyusb/src/portable/microchip/samg/dcd_samg.o.d 
	@${RM} ${OBJECTDIR}/tinyusb/src/portable/microchip/samg/dcd_samg.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -mcpu=cortex-m0plus  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -mthumb ${PACK_COMMON_OPTIONS}  -Os -ffunction-sections -mlong-calls -I "tinyusb/src" -I "tinyusb/hw" -Wall -MP -MMD -MF "${OBJECTDIR}/tinyusb/src/portable/microchip/samg/dcd_samg.o.d" -o ${OBJECTDIR}/tinyusb/src/portable/microchip/samg/dcd_samg.o tinyusb/src/portable/microchip/samg/dcd_samg.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/tinyusb/src/portable/microchip/samx7x/dcd_samx7x.o: tinyusb/src/portable/microchip/samx7x/dcd_samx7x.c  .generated_files/flags/default/1478175ced530fcdb0d4fed45d1247ad1456f587 .generated_files/flags/default/7f418ee9726a52f068789f6b53dc269e691e63b0
	@${MKDIR} "${OBJECTDIR}/tinyusb/src/portable/microchip/samx7x" 
	@${RM} ${OBJECTDIR}/tinyusb/src/portable/microchip/samx7x/dcd_samx7x.o.d 
	@${RM} ${OBJECTDIR}/tinyusb/src/portable/microchip/samx7x/dcd_samx7x.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -mcpu=cortex-m0plus  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -mthumb ${PACK_COMMON_OPTIONS}  -Os -ffunction-sections -mlong-calls -I "tinyusb/src" -I "tinyusb/hw" -Wall -MP -MMD -MF "${OBJECTDIR}/tinyusb/src/portable/microchip/samx7x/dcd_samx7x.o.d" -o ${OBJECTDIR}/tinyusb/src/portable/microchip/samx7x/dcd_samx7x.o tinyusb/src/portable/microchip/samx7x/dcd_samx7x.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/tinyusb/src/portable/mindmotion/mm32/dcd_mm32f327x_otg.o: tinyusb/src/portable/mindmotion/mm32/dcd_mm32f327x_otg.c  .generated_files/flags/default/49789c7f398339b45efad8f6d3c62202bfe8256b .generated_files/flags/default/7f418ee9726a52f068789f6b53dc269e691e63b0
	@${MKDIR} "${OBJECTDIR}/tinyusb/src/portable/mindmotion/mm32" 
	@${RM} ${OBJECTDIR}/tinyusb/src/portable/mindmotion/mm32/dcd_mm32f327x_otg.o.d 
	@${RM} ${OBJECTDIR}/tinyusb/src/portable/mindmotion/mm32/dcd_mm32f327x_otg.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -mcpu=cortex-m0plus  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -mthumb ${PACK_COMMON_OPTIONS}  -Os -ffunction-sections -mlong-calls -I "tinyusb/src" -I "tinyusb/hw" -Wall -MP -MMD -MF "${OBJECTDIR}/tinyusb/src/portable/mindmotion/mm32/dcd_mm32f327x_otg.o.d" -o ${OBJECTDIR}/tinyusb/src/portable/mindmotion/mm32/dcd_mm32f327x_otg.o tinyusb/src/portable/mindmotion/mm32/dcd_mm32f327x_otg.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/tinyusb/src/portable/nordic/nrf5x/dcd_nrf5x.o: tinyusb/src/portable/nordic/nrf5x/dcd_nrf5x.c  .generated_files/flags/default/1ecd1ae3f07c3fe030140f632b106078249bb2e2 .generated_files/flags/default/7f418ee9726a52f068789f6b53dc269e691e63b0
	@${MKDIR} "${OBJECTDIR}/tinyusb/src/portable/nordic/nrf5x" 
	@${RM} ${OBJECTDIR}/tinyusb/src/portable/nordic/nrf5x/dcd_nrf5x.o.d 
	@${RM} ${OBJECTDIR}/tinyusb/src/portable/nordic/nrf5x/dcd_nrf5x.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -mcpu=cortex-m0plus  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -mthumb ${PACK_COMMON_OPTIONS}  -Os -ffunction-sections -mlong-calls -I "tinyusb/src" -I "tinyusb/hw" -Wall -MP -MMD -MF "${OBJECTDIR}/tinyusb/src/portable/nordic/nrf5x/dcd_nrf5x.o.d" -o ${OBJECTDIR}/tinyusb/src/portable/nordic/nrf5x/dcd_nrf5x.o tinyusb/src/portable/nordic/nrf5x/dcd_nrf5x.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/tinyusb/src/portable/nuvoton/nuc120/dcd_nuc120.o: tinyusb/src/portable/nuvoton/nuc120/dcd_nuc120.c  .generated_files/flags/default/6fd4b5377f1221233bad136b62bb02ccb830bed1 .generated_files/flags/default/7f418ee9726a52f068789f6b53dc269e691e63b0
	@${MKDIR} "${OBJECTDIR}/tinyusb/src/portable/nuvoton/nuc120" 
	@${RM} ${OBJECTDIR}/tinyusb/src/portable/nuvoton/nuc120/dcd_nuc120.o.d 
	@${RM} ${OBJECTDIR}/tinyusb/src/portable/nuvoton/nuc120/dcd_nuc120.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -mcpu=cortex-m0plus  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -mthumb ${PACK_COMMON_OPTIONS}  -Os -ffunction-sections -mlong-calls -I "tinyusb/src" -I "tinyusb/hw" -Wall -MP -MMD -MF "${OBJECTDIR}/tinyusb/src/portable/nuvoton/nuc120/dcd_nuc120.o.d" -o ${OBJECTDIR}/tinyusb/src/portable/nuvoton/nuc120/dcd_nuc120.o tinyusb/src/portable/nuvoton/nuc120/dcd_nuc120.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/tinyusb/src/portable/nuvoton/nuc121/dcd_nuc121.o: tinyusb/src/portable/nuvoton/nuc121/dcd_nuc121.c  .generated_files/flags/default/5d2ddc4795dffe02f3c8c4f2093e16f58c69a130 .generated_files/flags/default/7f418ee9726a52f068789f6b53dc269e691e63b0
	@${MKDIR} "${OBJECTDIR}/tinyusb/src/portable/nuvoton/nuc121" 
	@${RM} ${OBJECTDIR}/tinyusb/src/portable/nuvoton/nuc121/dcd_nuc121.o.d 
	@${RM} ${OBJECTDIR}/tinyusb/src/portable/nuvoton/nuc121/dcd_nuc121.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -mcpu=cortex-m0plus  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -mthumb ${PACK_COMMON_OPTIONS}  -Os -ffunction-sections -mlong-calls -I "tinyusb/src" -I "tinyusb/hw" -Wall -MP -MMD -MF "${OBJECTDIR}/tinyusb/src/portable/nuvoton/nuc121/dcd_nuc121.o.d" -o ${OBJECTDIR}/tinyusb/src/portable/nuvoton/nuc121/dcd_nuc121.o tinyusb/src/portable/nuvoton/nuc121/dcd_nuc121.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/tinyusb/src/portable/nuvoton/nuc505/dcd_nuc505.o: tinyusb/src/portable/nuvoton/nuc505/dcd_nuc505.c  .generated_files/flags/default/9362f31b667e2647bea0a778d9bbc07643d9244a .generated_files/flags/default/7f418ee9726a52f068789f6b53dc269e691e63b0
	@${MKDIR} "${OBJECTDIR}/tinyusb/src/portable/nuvoton/nuc505" 
	@${RM} ${OBJECTDIR}/tinyusb/src/portable/nuvoton/nuc505/dcd_nuc505.o.d 
	@${RM} ${OBJECTDIR}/tinyusb/src/portable/nuvoton/nuc505/dcd_nuc505.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -mcpu=cortex-m0plus  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -mthumb ${PACK_COMMON_OPTIONS}  -Os -ffunction-sections -mlong-calls -I "tinyusb/src" -I "tinyusb/hw" -Wall -MP -MMD -MF "${OBJECTDIR}/tinyusb/src/portable/nuvoton/nuc505/dcd_nuc505.o.d" -o ${OBJECTDIR}/tinyusb/src/portable/nuvoton/nuc505/dcd_nuc505.o tinyusb/src/portable/nuvoton/nuc505/dcd_nuc505.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/tinyusb/src/portable/nxp/khci/dcd_khci.o: tinyusb/src/portable/nxp/khci/dcd_khci.c  .generated_files/flags/default/38fd06d35036cd624c9a80c1e028538fc7f8768f .generated_files/flags/default/7f418ee9726a52f068789f6b53dc269e691e63b0
	@${MKDIR} "${OBJECTDIR}/tinyusb/src/portable/nxp/khci" 
	@${RM} ${OBJECTDIR}/tinyusb/src/portable/nxp/khci/dcd_khci.o.d 
	@${RM} ${OBJECTDIR}/tinyusb/src/portable/nxp/khci/dcd_khci.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -mcpu=cortex-m0plus  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -mthumb ${PACK_COMMON_OPTIONS}  -Os -ffunction-sections -mlong-calls -I "tinyusb/src" -I "tinyusb/hw" -Wall -MP -MMD -MF "${OBJECTDIR}/tinyusb/src/portable/nxp/khci/dcd_khci.o.d" -o ${OBJECTDIR}/tinyusb/src/portable/nxp/khci/dcd_khci.o tinyusb/src/portable/nxp/khci/dcd_khci.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/tinyusb/src/portable/nxp/lpc17_40/dcd_lpc17_40.o: tinyusb/src/portable/nxp/lpc17_40/dcd_lpc17_40.c  .generated_files/flags/default/6498004fd411a7af668e135c1c4186456daedefe .generated_files/flags/default/7f418ee9726a52f068789f6b53dc269e691e63b0
	@${MKDIR} "${OBJECTDIR}/tinyusb/src/portable/nxp/lpc17_40" 
	@${RM} ${OBJECTDIR}/tinyusb/src/portable/nxp/lpc17_40/dcd_lpc17_40.o.d 
	@${RM} ${OBJECTDIR}/tinyusb/src/portable/nxp/lpc17_40/dcd_lpc17_40.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -mcpu=cortex-m0plus  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -mthumb ${PACK_COMMON_OPTIONS}  -Os -ffunction-sections -mlong-calls -I "tinyusb/src" -I "tinyusb/hw" -Wall -MP -MMD -MF "${OBJECTDIR}/tinyusb/src/portable/nxp/lpc17_40/dcd_lpc17_40.o.d" -o ${OBJECTDIR}/tinyusb/src/portable/nxp/lpc17_40/dcd_lpc17_40.o tinyusb/src/portable/nxp/lpc17_40/dcd_lpc17_40.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/tinyusb/src/portable/nxp/lpc17_40/hcd_lpc17_40.o: tinyusb/src/portable/nxp/lpc17_40/hcd_lpc17_40.c  .generated_files/flags/default/1715b0c9c954f91bda62c6f5b2cfcbc6a73ebe86 .generated_files/flags/default/7f418ee9726a52f068789f6b53dc269e691e63b0
	@${MKDIR} "${OBJECTDIR}/tinyusb/src/portable/nxp/lpc17_40" 
	@${RM} ${OBJECTDIR}/tinyusb/src/portable/nxp/lpc17_40/hcd_lpc17_40.o.d 
	@${RM} ${OBJECTDIR}/tinyusb/src/portable/nxp/lpc17_40/hcd_lpc17_40.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -mcpu=cortex-m0plus  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -mthumb ${PACK_COMMON_OPTIONS}  -Os -ffunction-sections -mlong-calls -I "tinyusb/src" -I "tinyusb/hw" -Wall -MP -MMD -MF "${OBJECTDIR}/tinyusb/src/portable/nxp/lpc17_40/hcd_lpc17_40.o.d" -o ${OBJECTDIR}/tinyusb/src/portable/nxp/lpc17_40/hcd_lpc17_40.o tinyusb/src/portable/nxp/lpc17_40/hcd_lpc17_40.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/tinyusb/src/portable/nxp/lpc_ip3511/dcd_lpc_ip3511.o: tinyusb/src/portable/nxp/lpc_ip3511/dcd_lpc_ip3511.c  .generated_files/flags/default/f58d236184925bc78c8cb619601d851098f458d1 .generated_files/flags/default/7f418ee9726a52f068789f6b53dc269e691e63b0
	@${MKDIR} "${OBJECTDIR}/tinyusb/src/portable/nxp/lpc_ip3511" 
	@${RM} ${OBJECTDIR}/tinyusb/src/portable/nxp/lpc_ip3511/dcd_lpc_ip3511.o.d 
	@${RM} ${OBJECTDIR}/tinyusb/src/portable/nxp/lpc_ip3511/dcd_lpc_ip3511.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -mcpu=cortex-m0plus  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -mthumb ${PACK_COMMON_OPTIONS}  -Os -ffunction-sections -mlong-calls -I "tinyusb/src" -I "tinyusb/hw" -Wall -MP -MMD -MF "${OBJECTDIR}/tinyusb/src/portable/nxp/lpc_ip3511/dcd_lpc_ip3511.o.d" -o ${OBJECTDIR}/tinyusb/src/portable/nxp/lpc_ip3511/dcd_lpc_ip3511.o tinyusb/src/portable/nxp/lpc_ip3511/dcd_lpc_ip3511.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/tinyusb/src/portable/nxp/transdimension/dcd_transdimension.o: tinyusb/src/portable/nxp/transdimension/dcd_transdimension.c  .generated_files/flags/default/a1c4bfc450eb5801b70ee96cde33a2426e7d323e .generated_files/flags/default/7f418ee9726a52f068789f6b53dc269e691e63b0
	@${MKDIR} "${OBJECTDIR}/tinyusb/src/portable/nxp/transdimension" 
	@${RM} ${OBJECTDIR}/tinyusb/src/portable/nxp/transdimension/dcd_transdimension.o.d 
	@${RM} ${OBJECTDIR}/tinyusb/src/portable/nxp/transdimension/dcd_transdimension.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -mcpu=cortex-m0plus  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -mthumb ${PACK_COMMON_OPTIONS}  -Os -ffunction-sections -mlong-calls -I "tinyusb/src" -I "tinyusb/hw" -Wall -MP -MMD -MF "${OBJECTDIR}/tinyusb/src/portable/nxp/transdimension/dcd_transdimension.o.d" -o ${OBJECTDIR}/tinyusb/src/portable/nxp/transdimension/dcd_transdimension.o tinyusb/src/portable/nxp/transdimension/dcd_transdimension.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/tinyusb/src/portable/nxp/transdimension/hcd_transdimension.o: tinyusb/src/portable/nxp/transdimension/hcd_transdimension.c  .generated_files/flags/default/d747f2c5dded0eda3f2f56f052ef0cafea3724cf .generated_files/flags/default/7f418ee9726a52f068789f6b53dc269e691e63b0
	@${MKDIR} "${OBJECTDIR}/tinyusb/src/portable/nxp/transdimension" 
	@${RM} ${OBJECTDIR}/tinyusb/src/portable/nxp/transdimension/hcd_transdimension.o.d 
	@${RM} ${OBJECTDIR}/tinyusb/src/portable/nxp/transdimension/hcd_transdimension.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -mcpu=cortex-m0plus  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -mthumb ${PACK_COMMON_OPTIONS}  -Os -ffunction-sections -mlong-calls -I "tinyusb/src" -I "tinyusb/hw" -Wall -MP -MMD -MF "${OBJECTDIR}/tinyusb/src/portable/nxp/transdimension/hcd_transdimension.o.d" -o ${OBJECTDIR}/tinyusb/src/portable/nxp/transdimension/hcd_transdimension.o tinyusb/src/portable/nxp/transdimension/hcd_transdimension.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/tinyusb/src/portable/ohci/ohci.o: tinyusb/src/portable/ohci/ohci.c  .generated_files/flags/default/dfefd4874dbf8422cbe5963ad6f89319693f9ef8 .generated_files/flags/default/7f418ee9726a52f068789f6b53dc269e691e63b0
	@${MKDIR} "${OBJECTDIR}/tinyusb/src/portable/ohci" 
	@${RM} ${OBJECTDIR}/tinyusb/src/portable/ohci/ohci.o.d 
	@${RM} ${OBJECTDIR}/tinyusb/src/portable/ohci/ohci.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -mcpu=cortex-m0plus  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -mthumb ${PACK_COMMON_OPTIONS}  -Os -ffunction-sections -mlong-calls -I "tinyusb/src" -I "tinyusb/hw" -Wall -MP -MMD -MF "${OBJECTDIR}/tinyusb/src/portable/ohci/ohci.o.d" -o ${OBJECTDIR}/tinyusb/src/portable/ohci/ohci.o tinyusb/src/portable/ohci/ohci.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/tinyusb/src/portable/raspberrypi/rp2040/dcd_rp2040.o: tinyusb/src/portable/raspberrypi/rp2040/dcd_rp2040.c  .generated_files/flags/default/f6c1d5853288f04a9b9d58a6a2ebdccaff7ae667 .generated_files/flags/default/7f418ee9726a52f068789f6b53dc269e691e63b0
	@${MKDIR} "${OBJECTDIR}/tinyusb/src/portable/raspberrypi/rp2040" 
	@${RM} ${OBJECTDIR}/tinyusb/src/portable/raspberrypi/rp2040/dcd_rp2040.o.d 
	@${RM} ${OBJECTDIR}/tinyusb/src/portable/raspberrypi/rp2040/dcd_rp2040.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -mcpu=cortex-m0plus  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -mthumb ${PACK_COMMON_OPTIONS}  -Os -ffunction-sections -mlong-calls -I "tinyusb/src" -I "tinyusb/hw" -Wall -MP -MMD -MF "${OBJECTDIR}/tinyusb/src/portable/raspberrypi/rp2040/dcd_rp2040.o.d" -o ${OBJECTDIR}/tinyusb/src/portable/raspberrypi/rp2040/dcd_rp2040.o tinyusb/src/portable/raspberrypi/rp2040/dcd_rp2040.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/tinyusb/src/portable/raspberrypi/rp2040/hcd_rp2040.o: tinyusb/src/portable/raspberrypi/rp2040/hcd_rp2040.c  .generated_files/flags/default/232bbed9c48124f920b83f028babc54e5090858b .generated_files/flags/default/7f418ee9726a52f068789f6b53dc269e691e63b0
	@${MKDIR} "${OBJECTDIR}/tinyusb/src/portable/raspberrypi/rp2040" 
	@${RM} ${OBJECTDIR}/tinyusb/src/portable/raspberrypi/rp2040/hcd_rp2040.o.d 
	@${RM} ${OBJECTDIR}/tinyusb/src/portable/raspberrypi/rp2040/hcd_rp2040.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -mcpu=cortex-m0plus  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -mthumb ${PACK_COMMON_OPTIONS}  -Os -ffunction-sections -mlong-calls -I "tinyusb/src" -I "tinyusb/hw" -Wall -MP -MMD -MF "${OBJECTDIR}/tinyusb/src/portable/raspberrypi/rp2040/hcd_rp2040.o.d" -o ${OBJECTDIR}/tinyusb/src/portable/raspberrypi/rp2040/hcd_rp2040.o tinyusb/src/portable/raspberrypi/rp2040/hcd_rp2040.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/tinyusb/src/portable/raspberrypi/rp2040/rp2040_usb.o: tinyusb/src/portable/raspberrypi/rp2040/rp2040_usb.c  .generated_files/flags/default/47c1b6a6e1db2879eb160a8fec297ed6c596831f .generated_files/flags/default/7f418ee9726a52f068789f6b53dc269e691e63b0
	@${MKDIR} "${OBJECTDIR}/tinyusb/src/portable/raspberrypi/rp2040" 
	@${RM} ${OBJECTDIR}/tinyusb/src/portable/raspberrypi/rp2040/rp2040_usb.o.d 
	@${RM} ${OBJECTDIR}/tinyusb/src/portable/raspberrypi/rp2040/rp2040_usb.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -mcpu=cortex-m0plus  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -mthumb ${PACK_COMMON_OPTIONS}  -Os -ffunction-sections -mlong-calls -I "tinyusb/src" -I "tinyusb/hw" -Wall -MP -MMD -MF "${OBJECTDIR}/tinyusb/src/portable/raspberrypi/rp2040/rp2040_usb.o.d" -o ${OBJECTDIR}/tinyusb/src/portable/raspberrypi/rp2040/rp2040_usb.o tinyusb/src/portable/raspberrypi/rp2040/rp2040_usb.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/tinyusb/src/portable/renesas/usba/dcd_usba.o: tinyusb/src/portable/renesas/usba/dcd_usba.c  .generated_files/flags/default/25b5b473375cde5ad12dc0eb51bcf4e9275cc6d7 .generated_files/flags/default/7f418ee9726a52f068789f6b53dc269e691e63b0
	@${MKDIR} "${OBJECTDIR}/tinyusb/src/portable/renesas/usba" 
	@${RM} ${OBJECTDIR}/tinyusb/src/portable/renesas/usba/dcd_usba.o.d 
	@${RM} ${OBJECTDIR}/tinyusb/src/portable/renesas/usba/dcd_usba.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -mcpu=cortex-m0plus  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -mthumb ${PACK_COMMON_OPTIONS}  -Os -ffunction-sections -mlong-calls -I "tinyusb/src" -I "tinyusb/hw" -Wall -MP -MMD -MF "${OBJECTDIR}/tinyusb/src/portable/renesas/usba/dcd_usba.o.d" -o ${OBJECTDIR}/tinyusb/src/portable/renesas/usba/dcd_usba.o tinyusb/src/portable/renesas/usba/dcd_usba.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/tinyusb/src/portable/sony/cxd56/dcd_cxd56.o: tinyusb/src/portable/sony/cxd56/dcd_cxd56.c  .generated_files/flags/default/edcd35d8c90a5d63073ccc82e4e33aa77d80ce28 .generated_files/flags/default/7f418ee9726a52f068789f6b53dc269e691e63b0
	@${MKDIR} "${OBJECTDIR}/tinyusb/src/portable/sony/cxd56" 
	@${RM} ${OBJECTDIR}/tinyusb/src/portable/sony/cxd56/dcd_cxd56.o.d 
	@${RM} ${OBJECTDIR}/tinyusb/src/portable/sony/cxd56/dcd_cxd56.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -mcpu=cortex-m0plus  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -mthumb ${PACK_COMMON_OPTIONS}  -Os -ffunction-sections -mlong-calls -I "tinyusb/src" -I "tinyusb/hw" -Wall -MP -MMD -MF "${OBJECTDIR}/tinyusb/src/portable/sony/cxd56/dcd_cxd56.o.d" -o ${OBJECTDIR}/tinyusb/src/portable/sony/cxd56/dcd_cxd56.o tinyusb/src/portable/sony/cxd56/dcd_cxd56.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/tinyusb/src/portable/st/stm32_fsdev/dcd_stm32_fsdev.o: tinyusb/src/portable/st/stm32_fsdev/dcd_stm32_fsdev.c  .generated_files/flags/default/89b790eae0ce674e3a6662468f05847d093c11ad .generated_files/flags/default/7f418ee9726a52f068789f6b53dc269e691e63b0
	@${MKDIR} "${OBJECTDIR}/tinyusb/src/portable/st/stm32_fsdev" 
	@${RM} ${OBJECTDIR}/tinyusb/src/portable/st/stm32_fsdev/dcd_stm32_fsdev.o.d 
	@${RM} ${OBJECTDIR}/tinyusb/src/portable/st/stm32_fsdev/dcd_stm32_fsdev.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -mcpu=cortex-m0plus  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -mthumb ${PACK_COMMON_OPTIONS}  -Os -ffunction-sections -mlong-calls -I "tinyusb/src" -I "tinyusb/hw" -Wall -MP -MMD -MF "${OBJECTDIR}/tinyusb/src/portable/st/stm32_fsdev/dcd_stm32_fsdev.o.d" -o ${OBJECTDIR}/tinyusb/src/portable/st/stm32_fsdev/dcd_stm32_fsdev.o tinyusb/src/portable/st/stm32_fsdev/dcd_stm32_fsdev.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/tinyusb/src/portable/st/synopsys/dcd_synopsys.o: tinyusb/src/portable/st/synopsys/dcd_synopsys.c  .generated_files/flags/default/2ae6b64209407aa223564c468eecec341990102f .generated_files/flags/default/7f418ee9726a52f068789f6b53dc269e691e63b0
	@${MKDIR} "${OBJECTDIR}/tinyusb/src/portable/st/synopsys" 
	@${RM} ${OBJECTDIR}/tinyusb/src/portable/st/synopsys/dcd_synopsys.o.d 
	@${RM} ${OBJECTDIR}/tinyusb/src/portable/st/synopsys/dcd_synopsys.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -mcpu=cortex-m0plus  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -mthumb ${PACK_COMMON_OPTIONS}  -Os -ffunction-sections -mlong-calls -I "tinyusb/src" -I "tinyusb/hw" -Wall -MP -MMD -MF "${OBJECTDIR}/tinyusb/src/portable/st/synopsys/dcd_synopsys.o.d" -o ${OBJECTDIR}/tinyusb/src/portable/st/synopsys/dcd_synopsys.o tinyusb/src/portable/st/synopsys/dcd_synopsys.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/tinyusb/src/portable/synopsys/dwc2/dcd_dwc2.o: tinyusb/src/portable/synopsys/dwc2/dcd_dwc2.c  .generated_files/flags/default/1decb7bf8a4044b51ac9425280a1b565ebb3b5b5 .generated_files/flags/default/7f418ee9726a52f068789f6b53dc269e691e63b0
	@${MKDIR} "${OBJECTDIR}/tinyusb/src/portable/synopsys/dwc2" 
	@${RM} ${OBJECTDIR}/tinyusb/src/portable/synopsys/dwc2/dcd_dwc2.o.d 
	@${RM} ${OBJECTDIR}/tinyusb/src/portable/synopsys/dwc2/dcd_dwc2.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -mcpu=cortex-m0plus  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -mthumb ${PACK_COMMON_OPTIONS}  -Os -ffunction-sections -mlong-calls -I "tinyusb/src" -I "tinyusb/hw" -Wall -MP -MMD -MF "${OBJECTDIR}/tinyusb/src/portable/synopsys/dwc2/dcd_dwc2.o.d" -o ${OBJECTDIR}/tinyusb/src/portable/synopsys/dwc2/dcd_dwc2.o tinyusb/src/portable/synopsys/dwc2/dcd_dwc2.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/tinyusb/src/portable/template/dcd_template.o: tinyusb/src/portable/template/dcd_template.c  .generated_files/flags/default/5649cee5ab601954c22b11a21c4f9df708d63077 .generated_files/flags/default/7f418ee9726a52f068789f6b53dc269e691e63b0
	@${MKDIR} "${OBJECTDIR}/tinyusb/src/portable/template" 
	@${RM} ${OBJECTDIR}/tinyusb/src/portable/template/dcd_template.o.d 
	@${RM} ${OBJECTDIR}/tinyusb/src/portable/template/dcd_template.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -mcpu=cortex-m0plus  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -mthumb ${PACK_COMMON_OPTIONS}  -Os -ffunction-sections -mlong-calls -I "tinyusb/src" -I "tinyusb/hw" -Wall -MP -MMD -MF "${OBJECTDIR}/tinyusb/src/portable/template/dcd_template.o.d" -o ${OBJECTDIR}/tinyusb/src/portable/template/dcd_template.o tinyusb/src/portable/template/dcd_template.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/tinyusb/src/portable/ti/msp430x5xx/dcd_msp430x5xx.o: tinyusb/src/portable/ti/msp430x5xx/dcd_msp430x5xx.c  .generated_files/flags/default/8913baf4ea8df835e0763c776849d90ceefe6bd1 .generated_files/flags/default/7f418ee9726a52f068789f6b53dc269e691e63b0
	@${MKDIR} "${OBJECTDIR}/tinyusb/src/portable/ti/msp430x5xx" 
	@${RM} ${OBJECTDIR}/tinyusb/src/portable/ti/msp430x5xx/dcd_msp430x5xx.o.d 
	@${RM} ${OBJECTDIR}/tinyusb/src/portable/ti/msp430x5xx/dcd_msp430x5xx.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -mcpu=cortex-m0plus  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -mthumb ${PACK_COMMON_OPTIONS}  -Os -ffunction-sections -mlong-calls -I "tinyusb/src" -I "tinyusb/hw" -Wall -MP -MMD -MF "${OBJECTDIR}/tinyusb/src/portable/ti/msp430x5xx/dcd_msp430x5xx.o.d" -o ${OBJECTDIR}/tinyusb/src/portable/ti/msp430x5xx/dcd_msp430x5xx.o tinyusb/src/portable/ti/msp430x5xx/dcd_msp430x5xx.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/tinyusb/src/portable/valentyusb/eptri/dcd_eptri.o: tinyusb/src/portable/valentyusb/eptri/dcd_eptri.c  .generated_files/flags/default/dd83d0b97248afd3c2c29c7bd406874271ab0269 .generated_files/flags/default/7f418ee9726a52f068789f6b53dc269e691e63b0
	@${MKDIR} "${OBJECTDIR}/tinyusb/src/portable/valentyusb/eptri" 
	@${RM} ${OBJECTDIR}/tinyusb/src/portable/valentyusb/eptri/dcd_eptri.o.d 
	@${RM} ${OBJECTDIR}/tinyusb/src/portable/valentyusb/eptri/dcd_eptri.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -mcpu=cortex-m0plus  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -mthumb ${PACK_COMMON_OPTIONS}  -Os -ffunction-sections -mlong-calls -I "tinyusb/src" -I "tinyusb/hw" -Wall -MP -MMD -MF "${OBJECTDIR}/tinyusb/src/portable/valentyusb/eptri/dcd_eptri.o.d" -o ${OBJECTDIR}/tinyusb/src/portable/valentyusb/eptri/dcd_eptri.o tinyusb/src/portable/valentyusb/eptri/dcd_eptri.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/tinyusb/src/tusb.o: tinyusb/src/tusb.c  .generated_files/flags/default/acbf5275403a9c000904f02f6079a85a97bf430c .generated_files/flags/default/7f418ee9726a52f068789f6b53dc269e691e63b0
	@${MKDIR} "${OBJECTDIR}/tinyusb/src" 
	@${RM} ${OBJECTDIR}/tinyusb/src/tusb.o.d 
	@${RM} ${OBJECTDIR}/tinyusb/src/tusb.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -mcpu=cortex-m0plus  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -mthumb ${PACK_COMMON_OPTIONS}  -Os -ffunction-sections -mlong-calls -I "tinyusb/src" -I "tinyusb/hw" -Wall -MP -MMD -MF "${OBJECTDIR}/tinyusb/src/tusb.o.d" -o ${OBJECTDIR}/tinyusb/src/tusb.o tinyusb/src/tusb.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/startup_samd11c14a.o: startup_samd11c14a.c  .generated_files/flags/default/67645c31fc19e9c071208a2bbbe38277bca4b779 .generated_files/flags/default/7f418ee9726a52f068789f6b53dc269e691e63b0
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/startup_samd11c14a.o.d 
	@${RM} ${OBJECTDIR}/startup_samd11c14a.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -mcpu=cortex-m0plus  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -mthumb ${PACK_COMMON_OPTIONS}  -Os -ffunction-sections -mlong-calls -I "tinyusb/src" -I "tinyusb/hw" -Wall -MP -MMD -MF "${OBJECTDIR}/startup_samd11c14a.o.d" -o ${OBJECTDIR}/startup_samd11c14a.o startup_samd11c14a.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/system_samd11c14a.o: system_samd11c14a.c  .generated_files/flags/default/2cf77b385ce47768555518165f03589de40514c .generated_files/flags/default/7f418ee9726a52f068789f6b53dc269e691e63b0
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/system_samd11c14a.o.d 
	@${RM} ${OBJECTDIR}/system_samd11c14a.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -mcpu=cortex-m0plus  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -mthumb ${PACK_COMMON_OPTIONS}  -Os -ffunction-sections -mlong-calls -I "tinyusb/src" -I "tinyusb/hw" -Wall -MP -MMD -MF "${OBJECTDIR}/system_samd11c14a.o.d" -o ${OBJECTDIR}/system_samd11c14a.o system_samd11c14a.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/main.o: main.c  .generated_files/flags/default/4932031d719e9b11372dafb014213d6dd54c133d .generated_files/flags/default/7f418ee9726a52f068789f6b53dc269e691e63b0
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/main.o.d 
	@${RM} ${OBJECTDIR}/main.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -mcpu=cortex-m0plus  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -mthumb ${PACK_COMMON_OPTIONS}  -Os -ffunction-sections -mlong-calls -I "tinyusb/src" -I "tinyusb/hw" -Wall -MP -MMD -MF "${OBJECTDIR}/main.o.d" -o ${OBJECTDIR}/main.o main.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/tinyusb/src/msc_disk.o: tinyusb/src/msc_disk.c  .generated_files/flags/default/6dd64321b1d085986a01c39b36e3f558ed523f39 .generated_files/flags/default/7f418ee9726a52f068789f6b53dc269e691e63b0
	@${MKDIR} "${OBJECTDIR}/tinyusb/src" 
	@${RM} ${OBJECTDIR}/tinyusb/src/msc_disk.o.d 
	@${RM} ${OBJECTDIR}/tinyusb/src/msc_disk.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -mcpu=cortex-m0plus  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -mthumb ${PACK_COMMON_OPTIONS}  -Os -ffunction-sections -mlong-calls -I "tinyusb/src" -I "tinyusb/hw" -Wall -MP -MMD -MF "${OBJECTDIR}/tinyusb/src/msc_disk.o.d" -o ${OBJECTDIR}/tinyusb/src/msc_disk.o tinyusb/src/msc_disk.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/tinyusb/src/usb_descriptors.o: tinyusb/src/usb_descriptors.c  .generated_files/flags/default/dd3af98fb048278999e6905d5457d5f8a1988e6e .generated_files/flags/default/7f418ee9726a52f068789f6b53dc269e691e63b0
	@${MKDIR} "${OBJECTDIR}/tinyusb/src" 
	@${RM} ${OBJECTDIR}/tinyusb/src/usb_descriptors.o.d 
	@${RM} ${OBJECTDIR}/tinyusb/src/usb_descriptors.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -mcpu=cortex-m0plus  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -mthumb ${PACK_COMMON_OPTIONS}  -Os -ffunction-sections -mlong-calls -I "tinyusb/src" -I "tinyusb/hw" -Wall -MP -MMD -MF "${OBJECTDIR}/tinyusb/src/usb_descriptors.o.d" -o ${OBJECTDIR}/tinyusb/src/usb_descriptors.o tinyusb/src/usb_descriptors.c  -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD) 
	
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: compileCPP
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
else
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: link
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
${DISTDIR}/sam_test.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}: ${OBJECTFILES}  nbproject/Makefile-${CND_CONF}.mk    samd11c14a_flash.ld
	@${MKDIR} ${DISTDIR} 
	${MP_CC} $(MP_EXTRA_LD_PRE) -mcpu=cortex-m0plus   -gdwarf-2  -D__$(MP_PROCESSOR_OPTION)__   -T"samd11c14a_flash.ld"  -mthumb --specs=nosys.specs -Wl,-Map="${DISTDIR}\sam_test.X.${IMAGE_TYPE}.map"  -o ${DISTDIR}/sam_test.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX} ${OBJECTFILES_QUOTED_IF_SPACED}      -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -Wl,--defsym=__MPLAB_BUILD=1$(MP_EXTRA_LD_POST)$(MP_LINKER_FILE_OPTION),--defsym=__ICD2RAM=1,--defsym=__MPLAB_DEBUG=1,--defsym=__DEBUG=1 -Wl,--gc-sections  
	
	
	
	
	
	
else
${DISTDIR}/sam_test.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}: ${OBJECTFILES}  nbproject/Makefile-${CND_CONF}.mk   samd11c14a_flash.ld
	@${MKDIR} ${DISTDIR} 
	${MP_CC} $(MP_EXTRA_LD_PRE) -mcpu=cortex-m0plus  -D__$(MP_PROCESSOR_OPTION)__   -T"samd11c14a_flash.ld"  -mthumb --specs=nosys.specs -Wl,-Map="${DISTDIR}\sam_test.X.${IMAGE_TYPE}.map"  -o ${DISTDIR}/sam_test.X.${IMAGE_TYPE}.${DEBUGGABLE_SUFFIX} ${OBJECTFILES_QUOTED_IF_SPACED}      -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -Wl,--defsym=__MPLAB_BUILD=1$(MP_EXTRA_LD_POST)$(MP_LINKER_FILE_OPTION) -Wl,--gc-sections  
	
	${MP_CC_DIR}\\arm-none-eabi-objcopy -O ihex -R .eeprom -R .fuse -R .lock -R .signature "${DISTDIR}/sam_test.X.${IMAGE_TYPE}.${DEBUGGABLE_SUFFIX}" "${DISTDIR}/sam_test.X.${IMAGE_TYPE}.hex"
	
	
	
	
endif


# Subprojects
.build-subprojects:


# Subprojects
.clean-subprojects:

# Clean Targets
.clean-conf: ${CLEAN_SUBPROJECTS}
	${RM} -r ${OBJECTDIR}
	${RM} -r ${DISTDIR}

# Enable dependency checking
.dep.inc: .depcheck-impl

DEPFILES=$(shell mplabwildcard ${POSSIBLE_DEPFILES})
ifneq (${DEPFILES},)
include ${DEPFILES}
endif
