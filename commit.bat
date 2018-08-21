@echo off
echo Please input commit message:
echo.
set /p var1=
echo.
ant -Dgit.message="%var1%"
