gis -l output.log swaf <02-normal_gis_run_exit_1.magik
copy output.log con
del output.log
echo %ERRORLEVEL%
