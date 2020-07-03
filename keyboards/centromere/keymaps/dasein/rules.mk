# MCU name
## default나 default_u2의 경우 이것을 atmega32u2로 갖고 있다. 그 결과 컴파일 해도 제대로 동작하지 않았다. 
## 현재는 atmega32u4 chip인 모양이다.
MCU = atmega32u4 

# Bootloader selection
#   Teensy       halfkay
#   Pro Micro    caterina
#   Atmel DFU    atmel-dfu
#   LUFA DFU     lufa-dfu
#   QMK DFU      qmk-dfu
#   ATmega32A    bootloadHID
#   ATmega328P   USBasp
BOOTLOADER = atmel-dfu
