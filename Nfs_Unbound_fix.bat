@echo off
REM Set thread processor counts and priorities
echo Setting thread processor counts and priorities...
set Thread.ProcessorCount=4
set Thread.MaxProcessorCount=4
set Thread.MinFreeProcessorCount=0
set Thread.JobThreadPriority=0
set GstRender.Thread.MaxProcessorCount=4

REM Navigate to the installation directory
cd "C:\Program Files (x86)\Steam\steamapps\common\Excalibur"

REM Example installation command
echo Installing your program...
REM Replace 'your_installer.exe' with the actual installer file name
start /wait your_installer.exe /silent

echo Installation complete.
pause
