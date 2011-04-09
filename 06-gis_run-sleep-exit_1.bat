@echo off
gis -l output.log swaf <06-gis_run-sleep-exit_1.magik
echo %%ERRORLEVEL%% == %ERRORLEVEL%
