@echo off
chcp 65001 >nul
rem Instala la skill crear-oferta en Claude Code (Windows).
set "DESTINO=%USERPROFILE%\.claude\skills\crear-oferta"

if not exist "%USERPROFILE%\.claude\skills" mkdir "%USERPROFILE%\.claude\skills"
if exist "%DESTINO%" rmdir /s /q "%DESTINO%"
xcopy /e /i /y /q "%~dp0skills\crear-oferta" "%DESTINO%" >nul

echo.
echo Listo: la skill quedo instalada en %DESTINO%
echo Abre Claude Code y escribe /crear-oferta
echo.
pause
