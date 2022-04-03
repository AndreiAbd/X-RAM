@echo off
color 02
title X-RAM [ Andrei Abd - CoderX ]
:: This Script written By CoderX - Andrei Abd 
:: █▀▀ █▀█ █▀▄ █▀▀ █▀█ ▀▄▀
:: █▄▄ █▄█ █▄▀ ██▄ █▀▄ █░█
:: mail      :  usr.g0a1@gmial.com
:: CoderX    :  https://andreiabd.github.io/CoderX/
:: Whatsapp  :  +963934820511
:: Pinterest :  https://www.pinterest.com/andreiabd93/
:: Instagram :  https://www.instagram.com/andrei_abd/
:: Linkeden  :  https://www.linkedin.com/in/andreiabd
:: Facebook  :  https://www.facebook.com/andreiaabd/
:: Github    :  https://github.com/AndreiAbd 
:: Run Bat As Adminstrator auto!
set "params=%*"
cd /d "%~dp0" && ( if exist "%temp%\getadmin.vbs" del "%temp%\getadmin.vbs" ) && fsutil dirty query %systemdrive% 1>nul 2>nul || (  echo Set UAC = CreateObject^("Shell.Application"^) : UAC.ShellExecute "cmd.exe", "/k cd ""%~sdp0"" && %~s0 %params%", "", "runas", 1 >> "%temp%\getadmin.vbs" && "%temp%\getadmin.vbs" && exit /B )

:: Delete All Cash Data!
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