cls
pushd %~dp0

@echo off
set ScriptPath=".\sorting_by_year_script.ps1"

Powershell.exe -ExecutionPolicy Bypass -File %ScriptPath%

@popd

PAUSE
