@echo off
call ..\tools\build.bat viofs.sln "Win10" %*
if errorlevel 1 goto :eof
call ..\tools\build.bat pci\viofs.vcxproj "Win10_SDV" %*
