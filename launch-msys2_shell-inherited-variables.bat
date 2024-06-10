@echo off
setlocal

:: Check if running in x64 Native Tools Command Prompt for VS 2022
if "%VSINSTALLDIR%"=="" (
    echo "Error! Pwease run this command from: x64 Native Tools Command Prompt for VS 2022"
    exit /b 1
)

:: Proceed with the rest of the script
C:\msys64\msys2_shell.cmd -defterm -here -no-start -use-full-path -mingw64
