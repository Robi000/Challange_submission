@echo off
cd /d %~dp0..
echo ===============================
echo Pulling latest changes...
echo ===============================
git pull origin main
pause
