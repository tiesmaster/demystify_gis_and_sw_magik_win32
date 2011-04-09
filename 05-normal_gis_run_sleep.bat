@echo off
gis -l output.log swaf <05-normal_gis_run_sleep.magik
echo %%ERRORLEVEL%% == %ERRORLEVEL%
copy output.log con
del output.log
