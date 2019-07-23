cls
pushd %~dp0

@echo off
set ReplaceThis="X"
set WithThis="Y"
set ScriptPath=".\replacing_script.ps1"

Powershell.exe -ExecutionPolicy Bypass -File %ScriptPath% -before %ReplaceThis% -after %WithThis%

@popd

PAUSE
