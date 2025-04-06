@echo off
echo Build Script: Building %1
call genkickass-script.bat -t C64 -o prg_files -m true -s true -l "E:\dev\github\cityxen\Commodore64_Programming\include"
call KickAss.bat loop.asm

@rem exomizer sfx basic -o prg_files\\main-x.prg prg_files\\main.prg 
@rem ftp -s:ftp.u64


