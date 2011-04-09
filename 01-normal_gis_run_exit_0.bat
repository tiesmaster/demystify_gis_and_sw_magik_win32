gis -l output.log swaf <01-normal_gis_run.magik
copy output.log con
del output.log
echo %ERRORLEVEL%
