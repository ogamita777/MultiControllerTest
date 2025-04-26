@echo off

set EXE_PATH=.\MultiControllerTest.exe

set LAUNCH_COMMAND=%EXE_PATH% TestMap?listen?bIsLanMatch=1 -windowed -ResX=960 -ResY=540

echo %LAUNCH_COMMAND%
%LAUNCH_COMMAND%
