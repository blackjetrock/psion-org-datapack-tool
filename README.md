# psion-org-datapack-tool
Datapack tool for Psion Organisers

The firmware directory has the files required for building the code but
they are configured for my file system structure.
They will have to be altered to match the location of your SDK, where the FAT
FS library used will have to be located.

Enter the build directory and run:
cmake ..

then fix errors (should only be directories, probably the location of the FAT FS library in CMakeLists.txt)

Then :

make

Then program with either a picoprobe or as a UF2 file.

