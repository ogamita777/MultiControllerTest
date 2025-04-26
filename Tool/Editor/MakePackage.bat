@echo off

pushd ..\..
set PROJECT_ROOT=%CD%
popd

set UAT_BAT="C:\Program Files\Epic Games\UE_5.5\Engine\Build\BatchFiles\RunUAT.bat"
set PROJECT_PATH=%PROJECT_ROOT%\MultiControllerTest.uproject

%UAT_BAT% ^
BuildCookRun ^
-project=%PROJECT_PATH% ^
-noP4 ^
-platform=Win64 ^
-clientconfig=Development ^
-cook ^
-allmap ^
-build ^
-stage ^
-pak ^
-partialgc