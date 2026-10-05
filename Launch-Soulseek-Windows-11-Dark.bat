@echo off
setlocal

set "THEME=%~dp0Soulseek-Windows-11-Dark.qss"
set "APP=%~1"

if not defined APP set "APP=%ProgramFiles%\SoulseekQt\SoulseekQt.exe"
if not exist "%APP%" set "APP=%LocalAppData%\Programs\SoulseekQt\SoulseekQt.exe"

if not exist "%APP%" (
    echo SoulseekQt.exe was not found automatically.
    echo You can drag SoulseekQt.exe onto this launcher, or enter its full path below.
    set /p "APP=Path to SoulseekQt.exe: "
)

if not exist "%APP%" (
    echo Could not find SoulseekQt.exe at that path.
    pause
    exit /b 1
)

if not exist "%THEME%" (
    echo The theme file is missing: "%THEME%"
    pause
    exit /b 1
)

start "" "%APP%" -stylesheet "%THEME%"
