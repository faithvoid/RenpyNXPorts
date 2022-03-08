#!/bin/bash

nacptool --create "GAME NAME" "AUTHOR" "1.0" "FILENAME".nacp

elf2nro renpy-switch.elf GAMENAME.nro --nacp=FILENAME.nacp --romfsdir=romfs
