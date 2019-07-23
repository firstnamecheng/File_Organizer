cls
pushd %~dp0

@echo off
set Header="DEL"
set ScriptPath=".\swapping_script.ps1"

Powershell.exe -ExecutionPolicy Bypass -File %ScriptPath% -header %Header%

@popd

PAUSE
