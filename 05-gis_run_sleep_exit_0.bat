@echo off
gis -l output.log swaf <05-gis_run_sleep_exit_0.magik
echo %%ERRORLEVEL%% == %ERRORLEVEL%
copy output.log con
del output.log
