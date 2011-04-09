@echo off

set title=magik_image: swaf
set gis=start /wait /min "%title%" cmd /c gis.exe

%gis% -l output.log swaf ^< 08-gis_run-boot_redirect-sleep-exit_1.magik
echo %%ERRORLEVEL%% == %ERRORLEVEL%
