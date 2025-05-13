@echo off
setlocal enabledelayedexpansion
for /f "delims=" %%i in ('dir /b /a-d *.jpg') do (
  set "file=%%i"
  set "file=!file: =_!"
  ren "%%i" "!file!"
)
endlocal

pause