@echo off
echo.
echo Soma de dois numeros
set /a n1=%1
set /a n2=%2
set /a soma=%n1%+%n2%
echo Soma de %n1% + %n2% = %soma%
pause