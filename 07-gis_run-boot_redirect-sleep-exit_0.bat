@echo off

set title=magik_image: swaf
set gis=start /wait /min "%title%" cmd /c gis.exe

%gis% -l output.log swaf ^< 07-gis_run-boot_redirect-sleep-exit_0.magik
echo %%ERRORLEVEL%% == %ERRORLEVEL%
