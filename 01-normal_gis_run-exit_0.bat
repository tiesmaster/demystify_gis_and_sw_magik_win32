@echo off
set SOURCE_FILE=%~n0.magik
gis swaf <%SOURCE_FILE% >output-%SOURCE_FILE%.log
echo %%ERRORLEVEL%% == %ERRORLEVEL%
