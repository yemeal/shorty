@echo off
echo Обновление Git-модулей...
git submodule update --init --recursive
echo.
echo Все подмодули успешно скачаны в папки frontend/ и backend/!
echo Теперь вы можете запускать docker-compose.
pause
