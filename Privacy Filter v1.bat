REM Configuration
echo off
title EMW Incorporated Privacy Filter v2.0 
cls 

REM Messages that are sent in the prompt
echo Hello! Welcome to the EMW Incorporated Privacy Filter.
echo This tool will enable and re enable the Explorer.exe at the push of a Button!
echo Please do be aware terminating explorer.exe does not remove anything, it is purely a graphical change!
echo If all goes well you should see a success message from taskkill.
pause

REM Killing the task
taskkill /f /PID Explorer.exe
pause 
explorer 

REM Developed by EMW Incorporated