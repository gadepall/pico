# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

# compile ASM with /usr/bin/arm-none-eabi-gcc
# compile C with /usr/bin/arm-none-eabi-gcc
# compile CXX with /usr/bin/arm-none-eabi-g++
ASM_FLAGS = -march=armv6-m -mcpu=cortex-m0plus -mthumb -O3 -DNDEBUG   -ffunction-sections -fdata-sections

ASM_DEFINES = -DPICO_BIT_OPS_PICO=1 -DPICO_BOARD=\"pico\" -DPICO_BUILD=1 -DPICO_CMAKE_BUILD_TYPE=\"Release\" -DPICO_COPY_TO_RAM=0 -DPICO_CXX_ENABLE_EXCEPTIONS=0 -DPICO_DIVIDER_HARDWARE=1 -DPICO_DOUBLE_PICO=1 -DPICO_FLOAT_PICO=1 -DPICO_INT64_OPS_PICO=1 -DPICO_MEM_OPS_PICO=1 -DPICO_NO_FLASH=0 -DPICO_NO_HARDWARE=0 -DPICO_ON_DEVICE=1 -DPICO_PRINTF_PICO=1 -DPICO_STDIO_UART=1 -DPICO_TARGET_NAME=\"main\" -DPICO_USE_BLOCKED_RAM=0

ASM_INCLUDES = -I/root/pico-sdk/src/common/pico_stdlib/include -I/root/pico-sdk/src/rp2_common/hardware_gpio/include -I/root/pico-sdk/src/common/pico_base/include -I/sdcard/github/pico/arm/codes/setup/blink/build/generated/pico_base -I/root/pico-sdk/src/boards/include -I/root/pico-sdk/src/rp2_common/pico_platform/include -I/root/pico-sdk/src/rp2040/hardware_regs/include -I/root/pico-sdk/src/rp2_common/hardware_base/include -I/root/pico-sdk/src/rp2040/hardware_structs/include -I/root/pico-sdk/src/rp2_common/hardware_claim/include -I/root/pico-sdk/src/rp2_common/hardware_sync/include -I/root/pico-sdk/src/rp2_common/hardware_uart/include -I/root/pico-sdk/src/rp2_common/hardware_divider/include -I/root/pico-sdk/src/common/pico_time/include -I/root/pico-sdk/src/rp2_common/hardware_timer/include -I/root/pico-sdk/src/common/pico_sync/include -I/root/pico-sdk/src/common/pico_util/include -I/root/pico-sdk/src/rp2_common/pico_runtime/include -I/root/pico-sdk/src/rp2_common/hardware_clocks/include -I/root/pico-sdk/src/rp2_common/hardware_resets/include -I/root/pico-sdk/src/rp2_common/hardware_watchdog/include -I/root/pico-sdk/src/rp2_common/hardware_xosc/include -I/root/pico-sdk/src/rp2_common/hardware_pll/include -I/root/pico-sdk/src/rp2_common/hardware_vreg/include -I/root/pico-sdk/src/rp2_common/hardware_irq/include -I/root/pico-sdk/src/rp2_common/pico_printf/include -I/root/pico-sdk/src/rp2_common/pico_bootrom/include -I/root/pico-sdk/src/common/pico_bit_ops/include -I/root/pico-sdk/src/common/pico_divider/include -I/root/pico-sdk/src/rp2_common/pico_double/include -I/root/pico-sdk/src/rp2_common/pico_int64_ops/include -I/root/pico-sdk/src/rp2_common/pico_float/include -I/root/pico-sdk/src/common/pico_binary_info/include -I/root/pico-sdk/src/rp2_common/pico_stdio/include -I/root/pico-sdk/src/rp2_common/pico_stdio_uart/include 

C_FLAGS = -march=armv6-m -mcpu=cortex-m0plus -mthumb -O3 -DNDEBUG   -ffunction-sections -fdata-sections

C_DEFINES = -DPICO_BIT_OPS_PICO=1 -DPICO_BOARD=\"pico\" -DPICO_BUILD=1 -DPICO_CMAKE_BUILD_TYPE=\"Release\" -DPICO_COPY_TO_RAM=0 -DPICO_CXX_ENABLE_EXCEPTIONS=0 -DPICO_DIVIDER_HARDWARE=1 -DPICO_DOUBLE_PICO=1 -DPICO_FLOAT_PICO=1 -DPICO_INT64_OPS_PICO=1 -DPICO_MEM_OPS_PICO=1 -DPICO_NO_FLASH=0 -DPICO_NO_HARDWARE=0 -DPICO_ON_DEVICE=1 -DPICO_PRINTF_PICO=1 -DPICO_STDIO_UART=1 -DPICO_TARGET_NAME=\"main\" -DPICO_USE_BLOCKED_RAM=0

C_INCLUDES = -I/root/pico-sdk/src/common/pico_stdlib/include -I/root/pico-sdk/src/rp2_common/hardware_gpio/include -I/root/pico-sdk/src/common/pico_base/include -I/sdcard/github/pico/arm/codes/setup/blink/build/generated/pico_base -I/root/pico-sdk/src/boards/include -I/root/pico-sdk/src/rp2_common/pico_platform/include -I/root/pico-sdk/src/rp2040/hardware_regs/include -I/root/pico-sdk/src/rp2_common/hardware_base/include -I/root/pico-sdk/src/rp2040/hardware_structs/include -I/root/pico-sdk/src/rp2_common/hardware_claim/include -I/root/pico-sdk/src/rp2_common/hardware_sync/include -I/root/pico-sdk/src/rp2_common/hardware_uart/include -I/root/pico-sdk/src/rp2_common/hardware_divider/include -I/root/pico-sdk/src/common/pico_time/include -I/root/pico-sdk/src/rp2_common/hardware_timer/include -I/root/pico-sdk/src/common/pico_sync/include -I/root/pico-sdk/src/common/pico_util/include -I/root/pico-sdk/src/rp2_common/pico_runtime/include -I/root/pico-sdk/src/rp2_common/hardware_clocks/include -I/root/pico-sdk/src/rp2_common/hardware_resets/include -I/root/pico-sdk/src/rp2_common/hardware_watchdog/include -I/root/pico-sdk/src/rp2_common/hardware_xosc/include -I/root/pico-sdk/src/rp2_common/hardware_pll/include -I/root/pico-sdk/src/rp2_common/hardware_vreg/include -I/root/pico-sdk/src/rp2_common/hardware_irq/include -I/root/pico-sdk/src/rp2_common/pico_printf/include -I/root/pico-sdk/src/rp2_common/pico_bootrom/include -I/root/pico-sdk/src/common/pico_bit_ops/include -I/root/pico-sdk/src/common/pico_divider/include -I/root/pico-sdk/src/rp2_common/pico_double/include -I/root/pico-sdk/src/rp2_common/pico_int64_ops/include -I/root/pico-sdk/src/rp2_common/pico_float/include -I/root/pico-sdk/src/common/pico_binary_info/include -I/root/pico-sdk/src/rp2_common/pico_stdio/include -I/root/pico-sdk/src/rp2_common/pico_stdio_uart/include 

CXX_FLAGS = -march=armv6-m -mcpu=cortex-m0plus -mthumb -O3 -DNDEBUG   -ffunction-sections -fdata-sections -fno-exceptions -fno-unwind-tables -fno-rtti -fno-use-cxa-atexit

CXX_DEFINES = -DPICO_BIT_OPS_PICO=1 -DPICO_BOARD=\"pico\" -DPICO_BUILD=1 -DPICO_CMAKE_BUILD_TYPE=\"Release\" -DPICO_COPY_TO_RAM=0 -DPICO_CXX_ENABLE_EXCEPTIONS=0 -DPICO_DIVIDER_HARDWARE=1 -DPICO_DOUBLE_PICO=1 -DPICO_FLOAT_PICO=1 -DPICO_INT64_OPS_PICO=1 -DPICO_MEM_OPS_PICO=1 -DPICO_NO_FLASH=0 -DPICO_NO_HARDWARE=0 -DPICO_ON_DEVICE=1 -DPICO_PRINTF_PICO=1 -DPICO_STDIO_UART=1 -DPICO_TARGET_NAME=\"main\" -DPICO_USE_BLOCKED_RAM=0

CXX_INCLUDES = -I/root/pico-sdk/src/common/pico_stdlib/include -I/root/pico-sdk/src/rp2_common/hardware_gpio/include -I/root/pico-sdk/src/common/pico_base/include -I/sdcard/github/pico/arm/codes/setup/blink/build/generated/pico_base -I/root/pico-sdk/src/boards/include -I/root/pico-sdk/src/rp2_common/pico_platform/include -I/root/pico-sdk/src/rp2040/hardware_regs/include -I/root/pico-sdk/src/rp2_common/hardware_base/include -I/root/pico-sdk/src/rp2040/hardware_structs/include -I/root/pico-sdk/src/rp2_common/hardware_claim/include -I/root/pico-sdk/src/rp2_common/hardware_sync/include -I/root/pico-sdk/src/rp2_common/hardware_uart/include -I/root/pico-sdk/src/rp2_common/hardware_divider/include -I/root/pico-sdk/src/common/pico_time/include -I/root/pico-sdk/src/rp2_common/hardware_timer/include -I/root/pico-sdk/src/common/pico_sync/include -I/root/pico-sdk/src/common/pico_util/include -I/root/pico-sdk/src/rp2_common/pico_runtime/include -I/root/pico-sdk/src/rp2_common/hardware_clocks/include -I/root/pico-sdk/src/rp2_common/hardware_resets/include -I/root/pico-sdk/src/rp2_common/hardware_watchdog/include -I/root/pico-sdk/src/rp2_common/hardware_xosc/include -I/root/pico-sdk/src/rp2_common/hardware_pll/include -I/root/pico-sdk/src/rp2_common/hardware_vreg/include -I/root/pico-sdk/src/rp2_common/hardware_irq/include -I/root/pico-sdk/src/rp2_common/pico_printf/include -I/root/pico-sdk/src/rp2_common/pico_bootrom/include -I/root/pico-sdk/src/common/pico_bit_ops/include -I/root/pico-sdk/src/common/pico_divider/include -I/root/pico-sdk/src/rp2_common/pico_double/include -I/root/pico-sdk/src/rp2_common/pico_int64_ops/include -I/root/pico-sdk/src/rp2_common/pico_float/include -I/root/pico-sdk/src/common/pico_binary_info/include -I/root/pico-sdk/src/rp2_common/pico_stdio/include -I/root/pico-sdk/src/rp2_common/pico_stdio_uart/include 

