@echo off
set SOURCE_FILE=%~n0.magik
gis -l output.log swaf <%SOURCE_FILE%
echo %%ERRORLEVEL%% == %ERRORLEVEL%
