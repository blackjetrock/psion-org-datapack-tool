# psion-org-datapack-tool
Datapack tool for Psion Organisers

Building
========

The firmware directory has the files required for building the code but
they are configured for my file system structure.
They will have to be altered to match the location of your SDK, where the FAT
FS library used will have to be located.

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

