@echo off
echo.
echo Iremos realizar o backup de suas imagens em %1
pause
xcopy %userprofile%\Imagens %1 /d /s
echo.
echo Arquivos copiados com sucesso!
pause