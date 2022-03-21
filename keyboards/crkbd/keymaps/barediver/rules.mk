MOUSEKEY_ENABLE = yes
EXTRAKEY_ENABLE = yes

#BACKLIGHT_ENABLE = yes
RGBLIGHT_ENABLE = yes
#RGB_MATRIX_ENABLE = yes

AUDIO_ENABLE = no

OLED_ENABLE = yes
OLED_DRIVER = SSD1306


#https://thomasbaart.nl/2018/12/01/reducing-firmware-size-in-qmk/
EXTRAFLAGS += -flto
