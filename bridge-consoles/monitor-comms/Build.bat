@echo off
echo Build Script: Building %1
call genkickass-script.bat -t C64 -o prg_files -m true -s true -l "RETRO_DEV_LIB"
call KickAss.bat main.asm
exomizer sfx basic -o prg_files\\main-x.prg prg_files\\main.prg 
ftp -s:ftp.u64