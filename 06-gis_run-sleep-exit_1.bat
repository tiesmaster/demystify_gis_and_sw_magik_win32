@echo off
set SOURCE_FILE=%~n0.magik
gis -l output-%SOURCE_FILE%.log swaf <%SOURCE_FILE%
echo %%ERRORLEVEL%% == %ERRORLEVEL%
