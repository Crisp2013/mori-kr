cd asm
call assembleGBZ80.cmd bank2.asm
call assembleGBZ80.cmd bank80.asm
call assembleGBZ80.cmd bank81.asm

call assembleGBZ80.cmd bank3.asm
call assembleGBZ80.cmd bank82.asm
call assembleGBZ80.cmd bank83.asm
cd ..
armips.exe text_fix.asm -sym2 text_fix.sym
rgbfix -j -f lhg -p 0 CGBAHJJ0_KOR.gbc
REM xdelta -e -f -s POKEPICROSS.gbc POKEPICROSS_KOR.gbc POKEPICROSS_KOR.xdelta
pause
