@echo off
sw_magik_win32 -image %SMALLWORLD_GIS%\images\swaf.msf <04-sw_magik_win32_run-exit_1.magik >output.log
echo %%ERRORLEVEL%% == %ERRORLEVEL%
copy output.log con
