MCU_SERIES = f4
CMSIS_MCU = STM32F429xx
AF_FILE = boards/stm32f429_af.csv
LD_FILES = boards/stm32f429.ld boards/common_ifs.ld
TEXT0_ADDR = 0x08000000
TEXT1_ADDR = 0x08020000

# TH: Enable LFS
MICROPY_VFS_LFS2 = 1

FROZEN_MANIFEST ?= $(BOARD_DIR)/manifest.py
