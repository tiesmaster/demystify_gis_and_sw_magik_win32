gis -l output.log swaf <01-normal_gis_run.magik
echo %ERRORLEVEL%
copy output.log con
del output.log
