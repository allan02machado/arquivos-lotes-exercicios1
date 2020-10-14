@echo off
echo.
echo Iremos realizar o backup de suas imagens em %1
pause
xcopy %allan%\Pictures %1 /d /s

echo Arquivos copiados com sucesso.
pause