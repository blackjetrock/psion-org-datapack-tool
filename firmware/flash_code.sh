sudo kill `pgrep openocd`
sudo openocd -f interface/picoprobe.cfg -f target/rp2040.cfg -c "program /tree/projects/github/psion-org-datapack-tool/firmware/build/datapack_tool.elf verify reset exit"
