@echo off
gis -l output.log swaf <06-gis_run_sleep-exit_1.magik
echo %%ERRORLEVEL%% == %ERRORLEVEL%
copy output.log con
del output.log
