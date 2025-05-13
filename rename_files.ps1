@echo off
for %%a in (*.jpg) do (
  ren "%%a" "%%~na"
)
echo Done removing spaces from JPG filenames.
pause