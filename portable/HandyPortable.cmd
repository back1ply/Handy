@echo off
:: Handy Portable Launcher (batch script variant)
:: Redirects APPDATA and LOCALAPPDATA so Handy stores all data
:: in the portable Data\ folder instead of the system profile.

set "APPDATA=%~dp0Data"
set "LOCALAPPDATA=%~dp0Data"
start "" "%~dp0App\Handy\Handy.exe"
