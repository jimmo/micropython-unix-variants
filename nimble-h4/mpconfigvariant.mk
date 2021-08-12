PROG ?= micropython-nimble-h4

include $(TOP)/ports/unix/variants/dev/mpconfigvariant.mk

MICROPY_PY_BLUETOOTH ?= 1
MICROPY_BLUETOOTH_NIMBLE ?= 1
