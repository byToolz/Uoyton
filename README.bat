@echo off 
title Infos and Download Tutorial 
color a 
goto start 

:start 
color a 
cls 
echo [1] Infos / [2] Download Tutorial 
set /p choice="Choice: (1/2)"
if %choice%==1 goto 1 
if %choice%==2 goto 2
goto fail 

:fail 
cls 
color 4 
echo Error: Answer does not exist! 
pause 

:1 
cls 
color a 
echo Infos: 
echo. 
echo Save the file on the Desktop.
echo. 
echo If the DTG (Discord-Token-Grabber) isnt starting type: /helpDTG. 
echo.
echo The programm works for windows 10 & 11 (maybe it works on another 
echo windows version but i did not tested it) 
echo. 
echo A Discord server is comming... (But it takes a few days) 
echo. 
echo The Menu is in the BETA PHASE, if something does not work: it will
echo be fixed soon but it takes some time. 
echo. 
echo Please report bugs in the Discord. 
echo. 
echo THIS TOOL IS FOR EDUCATIONAL PURPOSES ONLY!!! 
echo. 
set /p c2="Choice: (1. Go back to the menu. /helpDTG for Help with the Tokengrabber)"
if %c2%==1 goto start
if %c2%==/helpDTG goto helpdtg 
goto fail 

:helpdtg
cls 
echo Discord Token Grabber Help: 
echo.
echo in the moment the programm cant open the Tokengrabber, it will be fixed soon 
echo but it will take a few days to fix. 
echo. 
echo Try this: 
echo Rename the File to "Uoyton-Menu Tool" than it maye starts.
echo.  
echo If you have onedrive or something like this installed 
echo you HAVE TO start the tokengrabber Manually. 
echo. 
echo How to start the Tokengrabber Manually?: 
echo Make sure that you have "Show hidden folders" on 
echo than go into the "Discord-Tokengrabber" folder and goto 
echo Tokengrabber\bin\Debug\Tokengrabber.exe and open the 
echo Tokengrabber.exe file. 
pause 
goto start 

:2 
cls 
echo Download the file as ZIP and than unzip it to the Desktop. 
echo Dont delete or move any files in the folder! 
echo the tool is for educational purposes only! 
pause 
goto start 
