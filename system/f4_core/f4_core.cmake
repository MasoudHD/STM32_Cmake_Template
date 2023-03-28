set(SYS_SRC_FILES 
        system/f4_core/initialize-hardware.c
        system/f4_core/src/cmsis/system_stm32f4xx.c
        system/f4_core/src/cmsis/vectors_stm32f407xx.c
        system/f4_core/src/cortexm/exception-handlers.c
        system/f4_core/src/cortexm/initialize-hardware.c
        system/f4_core/src/cortexm/reset-hardware.c
        system/f4_core/src/diag/trace-impl.c
        system/f4_core/src/diag/trace.c
        system/f4_core/src/newlib/assert.c
        system/f4_core/src/newlib/cxx.cpp
        system/f4_core/src/newlib/exit.c
        system/f4_core/src/newlib/sbrk.c
        system/f4_core/src/newlib/startup.c
        system/f4_core/src/newlib/syscalls.c    
        # HAL Library Source
        #system/stm32f4xx_hal_driver/Src/Legacy
        system/stm32f4xx_hal_driver/Src/stm32f4xx_hal_crc.c
        system/stm32f4xx_hal_driver/Src/stm32f4xx_hal_cortex.c
        system/stm32f4xx_hal_driver/Src/stm32f4xx_hal_cec.c
        system/stm32f4xx_hal_driver/Src/stm32f4xx_hal_can.c
        system/stm32f4xx_hal_driver/Src/stm32f4xx_hal.c
        system/stm32f4xx_hal_driver/Src/stm32f4xx_hal_adc_ex.c
        system/stm32f4xx_hal_driver/Src/stm32f4xx_hal_adc.c
        system/stm32f4xx_hal_driver/Src/stm32f4xx_hal_dma.c
        system/stm32f4xx_hal_driver/Src/stm32f4xx_hal_dfsdm.c
        system/stm32f4xx_hal_driver/Src/stm32f4xx_hal_dcmi_ex.c
        system/stm32f4xx_hal_driver/Src/stm32f4xx_hal_dcmi.c
        system/stm32f4xx_hal_driver/Src/stm32f4xx_hal_dac_ex.c
        system/stm32f4xx_hal_driver/Src/stm32f4xx_hal_dac.c
        system/stm32f4xx_hal_driver/Src/stm32f4xx_hal_cryp_ex.c
        system/stm32f4xx_hal_driver/Src/stm32f4xx_hal_cryp.c
        system/stm32f4xx_hal_driver/Src/stm32f4xx_hal_flash_ramfunc.c
        system/stm32f4xx_hal_driver/Src/stm32f4xx_hal_flash_ex.c
        system/stm32f4xx_hal_driver/Src/stm32f4xx_hal_flash.c
        system/stm32f4xx_hal_driver/Src/stm32f4xx_hal_exti.c
        system/stm32f4xx_hal_driver/Src/stm32f4xx_hal_eth.c
        system/stm32f4xx_hal_driver/Src/stm32f4xx_hal_dsi.c
        system/stm32f4xx_hal_driver/Src/stm32f4xx_hal_dma_ex.c
        system/stm32f4xx_hal_driver/Src/stm32f4xx_hal_dma2d.c
        system/stm32f4xx_hal_driver/Src/stm32f4xx_hal_hash_ex.c
        system/stm32f4xx_hal_driver/Src/stm32f4xx_hal_hash.c
        system/stm32f4xx_hal_driver/Src/stm32f4xx_hal_gpio.c
        system/stm32f4xx_hal_driver/Src/stm32f4xx_hal_fmpsmbus_ex.c
        system/stm32f4xx_hal_driver/Src/stm32f4xx_hal_fmpsmbus.c
        system/stm32f4xx_hal_driver/Src/stm32f4xx_hal_fmpi2c_ex.c
        system/stm32f4xx_hal_driver/Src/stm32f4xx_hal_fmpi2c.c
        system/stm32f4xx_hal_driver/Src/stm32f4xx_hal_i2s_ex.c
        system/stm32f4xx_hal_driver/Src/stm32f4xx_hal_i2s.c
        system/stm32f4xx_hal_driver/Src/stm32f4xx_hal_i2c_ex.c
        system/stm32f4xx_hal_driver/Src/stm32f4xx_hal_i2c.c
        system/stm32f4xx_hal_driver/Src/stm32f4xx_hal_hcd.c
        system/stm32f4xx_hal_driver/Src/stm32f4xx_hal_ltdc_ex.c
        system/stm32f4xx_hal_driver/Src/stm32f4xx_hal_ltdc.c
        system/stm32f4xx_hal_driver/Src/stm32f4xx_hal_lptim.c
        system/stm32f4xx_hal_driver/Src/stm32f4xx_hal_iwdg.c
        system/stm32f4xx_hal_driver/Src/stm32f4xx_hal_irda.c
        system/stm32f4xx_hal_driver/Src/stm32f4xx_hal_rcc.c
        system/stm32f4xx_hal_driver/Src/stm32f4xx_hal_qspi.c
        system/stm32f4xx_hal_driver/Src/stm32f4xx_hal_pwr_ex.c
        system/stm32f4xx_hal_driver/Src/stm32f4xx_hal_pwr.c
        system/stm32f4xx_hal_driver/Src/stm32f4xx_hal_pcd_ex.c
        system/stm32f4xx_hal_driver/Src/stm32f4xx_hal_pcd.c
        system/stm32f4xx_hal_driver/Src/stm32f4xx_hal_pccard.c
        system/stm32f4xx_hal_driver/Src/stm32f4xx_hal_nor.c
        system/stm32f4xx_hal_driver/Src/stm32f4xx_hal_nand.c
        #system/stm32f4xx_hal_driver/Src/stm32f4xx_hal_msp_template.c
        system/stm32f4xx_hal_driver/Src/stm32f4xx_hal_mmc.c
        system/stm32f4xx_hal_driver/Src/stm32f4xx_hal_sai_ex.c
        system/stm32f4xx_hal_driver/Src/stm32f4xx_hal_sai.c
        system/stm32f4xx_hal_driver/Src/stm32f4xx_hal_rtc_ex.c
        system/stm32f4xx_hal_driver/Src/stm32f4xx_hal_rtc.c
        system/stm32f4xx_hal_driver/Src/stm32f4xx_hal_rng.c
        system/stm32f4xx_hal_driver/Src/stm32f4xx_hal_rcc_ex.c
        system/stm32f4xx_hal_driver/Src/stm32f4xx_hal_sram.c
        system/stm32f4xx_hal_driver/Src/stm32f4xx_hal_spi.c
        system/stm32f4xx_hal_driver/Src/stm32f4xx_hal_spdifrx.c
        system/stm32f4xx_hal_driver/Src/stm32f4xx_hal_smbus.c
        system/stm32f4xx_hal_driver/Src/stm32f4xx_hal_smartcard.c
        system/stm32f4xx_hal_driver/Src/stm32f4xx_hal_sdram.c
        system/stm32f4xx_hal_driver/Src/stm32f4xx_hal_sd.c
        system/stm32f4xx_hal_driver/Src/stm32f4xx_hal_wwdg.c
        system/stm32f4xx_hal_driver/Src/stm32f4xx_hal_usart.c
        system/stm32f4xx_hal_driver/Src/stm32f4xx_hal_uart.c
        system/stm32f4xx_hal_driver/Src/stm32f4xx_hal_tim_ex.c
        #system/stm32f4xx_hal_driver/Src/stm32f4xx_hal_timebase_tim_template.c
        #system/stm32f4xx_hal_driver/Src/stm32f4xx_hal_timebase_rtc_wakeup_template.c
        #system/stm32f4xx_hal_driver/Src/stm32f4xx_hal_timebase_rtc_alarm_template.c
        system/stm32f4xx_hal_driver/Src/stm32f4xx_hal_tim.c
        # LL Driver files
        # system/stm32f4xx_hal_driver/Src/stm32f4xx_ll_lptim.c
        # system/stm32f4xx_hal_driver/Src/stm32f4xx_ll_i2c.c
        # system/stm32f4xx_hal_driver/Src/stm32f4xx_ll_gpio.c
        # system/stm32f4xx_hal_driver/Src/stm32f4xx_ll_fsmc.c
        # system/stm32f4xx_hal_driver/Src/stm32f4xx_ll_fmpi2c.c
        # system/stm32f4xx_hal_driver/Src/stm32f4xx_ll_fmc.c
        # system/stm32f4xx_hal_driver/Src/stm32f4xx_ll_exti.c
        # system/stm32f4xx_hal_driver/Src/stm32f4xx_ll_dma.c
        # system/stm32f4xx_hal_driver/Src/stm32f4xx_ll_dma2d.c
        # system/stm32f4xx_hal_driver/Src/stm32f4xx_ll_dac.c
        # system/stm32f4xx_hal_driver/Src/stm32f4xx_ll_crc.c
        # system/stm32f4xx_hal_driver/Src/stm32f4xx_ll_adc.c
        # system/stm32f4xx_hal_driver/Src/stm32f4xx_ll_utils.c
        # system/stm32f4xx_hal_driver/Src/stm32f4xx_ll_usb.c
        # system/stm32f4xx_hal_driver/Src/stm32f4xx_ll_usart.c
        # system/stm32f4xx_hal_driver/Src/stm32f4xx_ll_tim.c
        # system/stm32f4xx_hal_driver/Src/stm32f4xx_ll_spi.c
        # system/stm32f4xx_hal_driver/Src/stm32f4xx_ll_sdmmc.c
        # system/stm32f4xx_hal_driver/Src/stm32f4xx_ll_rtc.c
        # system/stm32f4xx_hal_driver/Src/stm32f4xx_ll_rng.c
        # system/stm32f4xx_hal_driver/Src/stm32f4xx_ll_rcc.c
        # system/stm32f4xx_hal_driver/Src/stm32f4xx_ll_pwr.c
)

set(SYS_INC_FILES
        system/f4_core    
        system/f4_core/include
        system/f4_core/include/cmsis
        system/stm32f4xx_hal_driver/Inc
)



list(APPEND SRC_FILES ${SYS_SRC_FILES})
list(APPEND INC_FILES ${SYS_INC_FILES})