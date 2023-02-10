# psion-org-datapack-tool
Datapack tool for Psion Organisers

![IMAG3168](https://user-images.githubusercontent.com/31587992/209526232-99ba6b44-1d84-4097-90fb-2453fb928703.jpg)

Status
======

** This is a work in progress and probably always will be **

The code builds and can read datapack data. It can also write datapack data. issues:
the OLED and buttons work and there are read and write and info options that work on the OLED.
A lot of funtionality is over USB serial.

0. There are errors on the fab1 PCB. these are listed in the errata. hand mods are needed to get the PCB to work.
1. Flash packs can't be written.
2. Read pak to file doesn't seem to give a valid opk file, not sure why
3. Detection of all the diffferent pack addressing schemes and sizes isn't there, really.
4. Could do with a detection routine.
5. The code is untidy...
6. The OLED and serial functions aren't very coherent.

Building
========

The firmware directory has the files required for building the code but
they are configured for my file system structure.
They will have to be altered to match the location of your SDK, where the FAT
FS library used will have to be located.

Set the PICO_SDK_DIR environment variable to point to the Pico SDK directory: 

export PICO_SDK_DIR="[where the Pico SDK is]"

create a 'build' directory in the 'firmware' directory and run:
cmake ..

then fix errors (should only be directories, probably the location of the FAT FS library in CMakeLists.txt)

Then :

make

Then program with either a picoprobe or as a UF2 file.

Picoprobe Programming
---------------------

There is a script in the firmware directory 

flash_code.sh

that will use openocd and a picprobe toprogram the code onto a Pico. 
Run this script from the build directory

../flash_code.sh

Openocd needs to be set up as detailed in the Pico documentation.
Some directories may need to be altered to match your structure.

There is also a script

../set_debug_openocd.sh

(also run from the build directory) that will set up gdb for a session. Run this from the 
build directory as well. It is set up to use the TUI (Text User Interface) 
with the -tui command line option, but that can be removed for a standard
gdb CLI experience.

Running
=======

There is an interface on the OLED display that uses the buttons. 

Left button:      Up
Middle Button:    Down
Right Button:     Action/Execute

There is a menu system to access all the functions.

There is also an interface that runs over the USB serial connectin from the 
Pico on the PCB to a host PC. I use minicom on Linux but any terminal emulator should work, 
e.g. the one in the Arduino SDK.


SD Card
=======

The SD card holds .opk images in a directory called 'PAK' that is located in the
root directory of the SD card. The SD card is checked at power on and a message 
appears on the OLED display indicating whether the check was OK or not.
