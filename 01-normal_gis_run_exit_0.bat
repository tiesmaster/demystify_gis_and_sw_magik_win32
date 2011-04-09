@echo off
gis -l output.log swaf <01-normal_gis_run_exit_0.magik
echo %%ERRORLEVEL%% == %ERRORLEVEL%
copy output.log con
del output.log
