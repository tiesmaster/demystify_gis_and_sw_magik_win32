@echo off
sw_magik_win32 -image %SMALLWORLD_GIS%\images\swaf.msf <%SOURCE_FILE% >output-%SOURCE_FILE%.log
echo %%ERRORLEVEL%% == %ERRORLEVEL%
