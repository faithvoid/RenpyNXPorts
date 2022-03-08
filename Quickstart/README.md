How to use:

- Acquire renpy-switch.elf from "renpy-switch-sdk-v1.7.5.7z" here:https://github.com/faithvoid/RenpyNXPorts/releases/tag/toolset (it's too large to upload directly on GitHub unfortunately!)

- Drag 'n drop your Ren'Py "game" folder to the romfs/Contents folder (the folder containing renpy, renpy.py & lib.zip). It's recommended to extract all the .rpa archives with unRPA & convert all images to WebP, audio to Opus/WebM, video to VP8/Opus/Matroska.

- Modify "GAME NAME", "AUTHOR" and "FILENAME" in "build.sh" with their respective names, then run ./build

- Test your new .nro by copying it onto your Switch via USB/FTP/SD, use NXLink to use HBMenu's NetLoader to stream it, run it in Yuzu/Ryujinx(?), however you primarily debug.
