@echo off
SET /P commitMessage="Enter commit message: "
git add .
git commit -m "%commitMessage%"
git push origin master
echo.
echo Commit and push complete.
pause
