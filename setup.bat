@echo off

reg add "HKLM\SOFTWARE\Microsoft\Command Processor" /v Autorun /t REG_SZ /d "doskey /macrofile=%USERPROFILE%\Shortcuts\shortcuts.bat" /f

pause
