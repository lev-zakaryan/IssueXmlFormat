@echo off

set studioPath=C:\Program Files\Android\Android StudioHedgehog1\bin\studio64.exe

echo Make sure you have edited test-windows-dry.bat and provided the path to studio64.exe. 
echo Launching dry format test on Windows...

@echo on

"%studioPath%" format -s "%~dp0.idea\codeStyles\Project.xml" -dry -m AndroidManifest.xml -r %~dp0app\src\main > test-windows-dry.txt

pause
