# MCU name
MCU = atmega32u4

# Bootloader selection
BOOTLOADER = atmel-dfu

# Build Options
#   change yes to no to disable
#
BOOTMAGIC_ENABLE = yes      # Enable Bootmagic Lite
MOUSEKEY_ENABLE = yes   # Mouse keys
EXTRAKEY_ENABLE = yes   # Audio control and System control
CONSOLE_ENABLE = no     # Console for debug
COMMAND_ENABLE = no     # Commands for debug and configuration
NKRO_ENABLE = yes           # Enable N-Key Rollover
BACKLIGHT_ENABLE = no   # Enable keyboard backlight functionality
AUDIO_ENABLE = no
RGBLIGHT_ENABLE = yes
ENCODER_ENABLE = yes    # Enable support for EC11 Rotary Encoder