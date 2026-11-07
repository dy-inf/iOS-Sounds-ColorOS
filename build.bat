@echo off
C:/Windows/System32/tar.exe -a -cf iOS-Sounds-ColorOS.zip META-INF module.prop system my_stock

if errorlevel 1 (
    echo Build failed
    pause
    exit /b 1
)

echo Build complete
pause
