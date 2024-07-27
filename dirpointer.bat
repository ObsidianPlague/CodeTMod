@echo off
cls
::Copy this batch file into the directory the Code T assets are in.
title Codename T Directory Pointer
setx HL_CODET_DIR %cd%
ping 127.0.0.1 -n 4 > nul
echo HL Code T directory set to "%cd%".
pause
cls