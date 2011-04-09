@echo off
gis -l output.log swaf <01-normal_gis_run-exit_0.magik
echo %%ERRORLEVEL%% == %ERRORLEVEL%
