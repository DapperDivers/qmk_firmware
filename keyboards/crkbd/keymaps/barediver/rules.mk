MOUSEKEY_ENABLE = yes
EXTRAKEY_ENABLE = yes

RGBLIGHT_ENABLE = no
AUDIO_ENABLE = no

OLED_ENABLE = yes
OLED_DRIVER = SSD1306


#https://thomasbaart.nl/2018/12/01/reducing-firmware-size-in-qmk/
EXTRAFLAGS += -flto
