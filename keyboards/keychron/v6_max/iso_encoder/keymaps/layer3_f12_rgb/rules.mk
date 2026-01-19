VIA_ENABLE = yes
RGB_MATRIX_ENABLE = yes
RAW_ENABLE = yes

# Manual inclusion of SignalRGB module (fork doesn't support COMMUNITY_MODULES)
VPATH += modules/signalrgb
SRC += signalrgb.c
EXTRAINCDIRS += modules/signalrgb
