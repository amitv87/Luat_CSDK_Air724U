@echo off

call ..\tools\core_launch.bat wifiloc

cd %PROJECT_OUT% & cmake ..\.. -G Ninja & ninja & cd ..\..\project