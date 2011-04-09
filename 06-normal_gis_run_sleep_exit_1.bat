@echo off
gis -l output.log swaf <06-normal_gis_run_sleep_exit_1.magik
echo %%ERRORLEVEL%% == %ERRORLEVEL%
copy output.log con
del output.log
