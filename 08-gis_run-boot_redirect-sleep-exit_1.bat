@echo off

set title=magik_image: swaf
set gis=start /wait /min "%title%" cmd /c gis.exe

set SOURCE_FILE=%~n0.magik
%gis% swaf ^<%SOURCE_FILE% ^>output-%SOURCE_FILE%.log
echo %%ERRORLEVEL%% == %ERRORLEVEL%
