@echo off
title Uploading Portfolio to GitHub...
color 0E
echo ========================================================
echo   UPLOADING GULSHAN KUMAR PORTFOLIO TO GITHUB
echo ========================================================
echo.
cd /d "%~dp0"

echo Current folder: %CD%
echo Pushing to: https://github.com/gulxn2006/portfolio.git
echo.
git push -u origin main

echo.
echo ========================================================
echo   PROCESS FINISHED! Press any key to close this window.
echo ========================================================
pause
