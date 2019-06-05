@echo off
set /p link="What is the link to download?: "

call youtube-dl.exe --list-formats %link%

REM set /p form="What is the format code you want to download?: "

call youtube-dl.exe --format 0 %link%

echo DOWNLOAD COMPLETE!

timeout 10


