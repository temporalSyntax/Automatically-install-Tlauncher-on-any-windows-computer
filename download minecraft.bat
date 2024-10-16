@echo off
set "tlauncher_url=https://tlauncher.org/installer"
set "installer_path=%temp%\tlauncher-installer.exe"

:: download the installer
echo Downloading TLauncher installer...
curl -L -o "%installer_path%" "%tlauncher_url%"

:: run the installer in silent mode (idk if its supported)
echo Installing TLauncher...
"%installer_path%" /S

:: remove traces >:)
del "%installer_path%"
echo Installation completed.
pause
