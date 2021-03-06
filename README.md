# Ren'py NX Ports (Repository is currently a WIP)
A compilation of Ren'Py homebrew ports for the Nintendo Switch using uyjulian's Ren'Py Switch SDK. Some ports may have bugs that will be listed in each individual game section. 

Please note that for all games that cost money, you'll need to provide your own "game" folder from your game of choice in the same folder as the game's .nro file.

## [Milk inside a bag of milk inside a bag of milk](https://github.com/faithvoid/RenpyNXPorts/releases/tag/MilkInside) (NOT YET PLAYABLE)
### by [Nikita Kryukov](https://itch.io/profile/nikita-kryukov)	
![](https://cdn.cloudflare.steamstatic.com/steam/apps/1392820/ss_b226e8d681fb98abba8f86bb4e5805f63ecf44b6.1920x1080.jpg)
*<p align=center>A short story about what sort of challenges everyday little things can be. Help the girl buy milk, be the first not to disappoint her.</p>*

Bugs:
- Keyboard input doesn't work, so included is a save file with the name "Nikita".


## [Milk outside a bag of milk outside a bag of milk](https://github.com/faithvoid/RenpyNXPorts/releases/tag/MilkOutside)
### by [Nikita Kryukov](https://itch.io/profile/nikita-kryukov)	
![](https://cdn.cloudflare.steamstatic.com/steam/apps/1604000/ss_336ab6c78787083ba9d2d27bdfe69a55f0b950c4.1920x1080.jpg)
*<p align=center>The game is a sequel to Milk inside a bag of milk inside a bag of milk.</p>*
*<p align=center>The game's events begin the same moment the first game ends.</p>*

Bugs:
- Crashes without first converting all the game's assets to Switch-friendly formats using the included "convert.sh" bash script. Otherwise runs perfect, but needs to be played in handheld mode due to the occasional touch prompt.

## [Therapy with Dr. Albert Krueger](https://github.com/faithvoid/RenpyNXPorts/releases/tag/TWDAK)
### by [dino999z](https://dino999z.itch.io)
![](https://www.vngameden.com/wp-content/uploads/2020/11/screenshot0002.png)
*<p align=center>Has work been feeling more tiring than usual?</p>*
*<p align=center>Your mood, confusing and uneasy?</p>*
*<p align=center>Losing the confidence to speak up when you want to?</p>*
*<p align=center>Then it sounds like you need our newly patented </p>*
*<p align=center>???DREAM THERAPY???!</p>*

Bugs:
- Crashes without first converting all the game's assets to Switch-friendly formats using the included "convert.sh" bash script (which seems to degrade the image quality somewhat). Otherwise runs perfect, but needs to be played in handheld mode due to the occasional touch prompt.


## Doki Doki Literature Club!
### by Team Salvato

Unofficial port of the Ren'Py visual novel "Doki Doki Literature Club!" by Team Salvato. This is meant to be a fully vanilla port with PC mod support. Keyboard input is currently broken, and save functionality is iffy.

## Girls Are Weird
### by Bentosmile
Unofficial port of the Ren'Py visual novel "Girls Are Weird" by bentosmile.


## CenaNX
### Lazlo319
Unofficial port of the Ren'Py visual novel "John Cena's Sexy High School Adventure!!!" by Lazlo319, using the Ren'Py Switch SDK. Why? Because why not.

## TODO:

- Make save data for each game save either in .nro folder or system data (like an actual Switch game) instead of a folder on the SD card root.
- Convert .rpy and .py files for free games for faster boot times (the end user will have to do it themselves for paid games as I don't want to distribute copyrighted content, support your local game devs!). 
- Fix keyboard input issue with Doki Doki Literature Club & Milk inside a bag of milk inside a bag of milk (fairly sure it's the same problem).

Feel free to make forks and edits of this repository as needed, any and all help to get these games near-100% would be wonderful!
