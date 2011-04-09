@echo off
gis -l output.log swaf <02-normal_gis_run-exit_1.magik
echo %%ERRORLEVEL%% == %ERRORLEVEL%
