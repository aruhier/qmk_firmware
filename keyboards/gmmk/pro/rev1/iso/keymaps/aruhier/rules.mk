VIA_ENABLE = yes
LTO_ENABLE = yes

BOOTMAGIC_ENABLE = lite
# The keymap doesn't use magic keycodes.
MAGIC_ENABLE = no
CONSOLE_ENABLE = no
COMMAND_ENABLE = no
MOUSEKEY_ENABLE = no
MUSIC_ENABLE = no

RGB_MATRIX_ENABLE = yes

IDLE_TIMEOUT_ENABLE = yes
STARTUP_NUMLOCK_ON = yes

DEBOUNCE_TYPE = asym_eager_defer_pk
# The default 5ms debounce results in doubled inputs (mostly from the space bar).
DEBOUNCE = 8
USB_POLLING_INTERVAL_MS = 1
QMK_KEYS_PER_SCAN = 12
