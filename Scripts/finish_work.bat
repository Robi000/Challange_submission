@echo off
cd /d %~dp0..

echo ===============================
echo Git status:
echo ===============================
git status

set /p msg="Enter commit message: "

git add .
git commit -m "%msg%"
git push origin main

echo ===============================
echo Done! Changes pushed to GitHub.
echo ===============================
pause
