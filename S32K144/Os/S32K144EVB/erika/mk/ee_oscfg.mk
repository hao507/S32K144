# ###*B*###
#
# ERIKA Enterprise - a tiny RTOS for small microcontrollers
# 
# Copyright (C) 2002-2018 Evidence Srl
# 
# This file is part of ERIKA Enterprise.
# 
# See LICENSE file.
#
# ###*E*###

############################################################################
#
# This file is generated by RT-Druid.
# Please do not modify it.
#
############################################################################

############################################################################
#
# User options
#
############################################################################
OS_EE_OPT += OS_EE_APPL_BUILD_DEBUG
OS_EE_OPT += OS_EE_BUILD_DEBUG


############################################################################
#
# Automatic options
#
############################################################################
OS_EE_OPT += OSEE_CPU_CLOCK (112000000U)
OS_EE_OPT += OSEE_HAS_COUNTERS
OS_EE_OPT += OSEE_HAS_IDLEHOOK
OS_EE_OPT += OSEE_HAS_SYSTEM_TIMER
OS_EE_OPT += OSEE_MULTI_STACK
OS_EE_OPT += OSEE_OC_BCC1
OS_EE_OPT += OSEE_SINGLE_ACTIVATION
OS_EE_OPT += OSEE_SYS_STACK_SIZE (0x400U)
OS_EE_OPT += OSEE_SYS_STACK_SIZE_ASM 0x400
OS_EE_OPT += OS_EE_ARCH_CORTEX_M
OS_EE_OPT += OS_EE_ARCH_CORTEX_M_M4
OS_EE_OPT += OS_EE_ARCH_CORTEX_M_RAM
OS_EE_OPT += OS_EE_ARCH_CORTEX_M_S32K144
OS_EE_OPT += OS_EE_ARCH_CORTEX_M_S32K144EVB_Q100
OS_EE_OPT += OS_EE_ARCH_CORTEX_M_S32K1XX
OS_EE_OPT += OS_EE_GCC
OS_EE_OPT += OS_EE_KERNEL_OSEK
OS_EE_OPT += OS_EE_RTD_BUILD_ENV_CYGWIN
OS_EE_OPT += OS_EE_RTD_DISABLE_OS_EE_OPT_DEFINES




############################################################################
#
# Path check and conversion
#
############################################################################
-include $(OS_EE_BASE_DIR)/mk/ee_path_helper.mk
-include $(ERIKA_FILES)/mk/ee_path_helper.mk



############################################################################
#
# Compiler path
#
############################################################################
$(eval $(call check_and_set_cygwin_compiler_path,ARM_TOOLS,C:\Program Files (x86)\GNU Tools Arm Embedded\9 2019-q4-major))



############################################################################
#
# Init MCU for CORTEX_M (S32K1XX)
#
############################################################################
OS_EE_CORTEX_M_MCU := S32K144
export OS_EE_CORTEX_M_MCU


############################################################################
#
# Flags
#
############################################################################
CFLAGS  +=
export CFLAGS

ASFLAGS +=
export ASFLAGS

LDFLAGS +=
export LDFLAGS

LDDEPS  +=
export LDDEPS

LIBS    +=
export LIBS


############################################################################
#
# Sources
#
############################################################################
OS_EE_CFG_SRCS +=
OS_EE_CFG_SRCS += ee_oscfg.c
export OS_EE_CFG_SRCS


############################################################################
#
# End
#
############################################################################

