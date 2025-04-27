@echo off

cd %~dp0

pushd ..\..
set PROJECT_ROOT=%CD%
popd

set EXE_PATH=%PROJECT_ROOT%\Saved\StagedBuilds\Windows\MultiControllerTest.exe

set LAUNCH_COMMAND=%EXE_PATH% 127.0.0.1 -windowed -ResX=960 -ResY=540

echo %LAUNCH_COMMAND%
%LAUNCH_COMMAND%