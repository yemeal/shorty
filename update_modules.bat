@echo off
echo Updating Git modules...
git submodule update --init --recursive
echo.
echo All submodules have been successfully downloaded to the frontend/ and backend/ folders!
echo Now you can run docker-compose.
pause
