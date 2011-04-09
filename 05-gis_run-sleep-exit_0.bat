@echo off
gis -l output.log swaf <05-gis_run-sleep-exit_0.magik
echo %%ERRORLEVEL%% == %ERRORLEVEL%
