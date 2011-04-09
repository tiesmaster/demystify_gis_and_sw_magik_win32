@echo off
sw_magik_win32 -image %SMALLWORLD_GIS%\images\swaf.msf <03-sw_magik_win32_run-exit_0.magik >output.log
echo %%ERRORLEVEL%% == %ERRORLEVEL%
copy output.log con
