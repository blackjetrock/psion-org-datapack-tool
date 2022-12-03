sudo openocd -f interface/picoprobe.cfg -f target/rp2040.cfg & > /dev/nul
gdb-multiarch -tui -ex "target remote localhost:3333" -ex load zx_pico_fw.elf
#gdb-multiarch -ex "target remote localhost:3333" -ex load zx_pico_fw.elf
