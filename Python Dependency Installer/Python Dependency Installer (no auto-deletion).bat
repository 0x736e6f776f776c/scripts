@echo off
cd /d %~dp0
echo Installing dependencies...
echo.
title Dependency Installer
@pip install -r requirements.txt
echo.
echo Dependencies Installed!
pause
exit

:: This batch file installs the Python dependencies in requirements.txt
:: Written by TechSnowOwl
