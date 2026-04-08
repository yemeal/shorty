@echo off
echo Updating Git modules to latest remote commits...
git submodule update --init --recursive --remote
echo.
echo All submodules have been successfully updated to the latest branches in frontend/ and backend/ folders!
echo Now you can run docker-compose.
pause
