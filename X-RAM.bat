@ECHO OFF
Rem This Script written By CoderX - Andrei Abd 
Rem █▀▀ █▀█ █▀▄ █▀▀ █▀█ ▀▄▀
Rem █▄▄ █▄█ █▄▀ ██▄ █▀▄ █░█
Rem mail      :  usr.g0a1@gmial.com
Rem CoderX    :  https://andreiabd.github.io/CoderX/
Rem Whatsapp  :  +963934820511
Rem Pinterest :  https://www.pinterest.com/andreiabd93/
Rem Instagram :  https://www.instagram.com/andrei_abd/
Rem Linkeden  :  https://www.linkedin.com/in/andreiabd
Rem Facebook  :  https://www.facebook.com/andreiaabd/
Rem Github    :  https://github.com/AndreiAbd 
cls
Rem Run Bat As Adminstrator auto!
set "params=%*"
cd /d "%~dp0" && ( if exist "%temp%\getadmin.vbs" del "%temp%\getadmin.vbs" ) && fsutil dirty query %systemdrive% 1>nul 2>nul || (  echo Set UAC = CreateObject^("Shell.Application"^) : UAC.ShellExecute "cmd.exe", "/k cd ""%~sdp0"" && %~s0 %params%", "", "runas", 1 >> "%temp%\getadmin.vbs" && "%temp%\getadmin.vbs" && exit /B )

Rem Delete All Cash Data!
del /s /f /q %userprofile%\Recent\*.*

del /s /f /q C:\Windows\Prefetch\*.*

del /s /f /q C:\Windows\Temp\*.*

del /s /f /q %USERPROFILE%\appdata\local\temp\*.*
cls
echo --------------------------------------------------
echo  [ Author: Andrei Abd - CoderX (c)2022 ]
echo  [!] Report: usr.g0a1@gmail.com
echo --------------------------------------------------
timeout 3
exit