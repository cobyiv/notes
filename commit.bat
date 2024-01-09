@echo off
SET /P commitMessage="Enter commit message: "
git add .
git commit -m "%commitMessage%"
git push origin main
echo.
echo Commit and push complete.
pause
