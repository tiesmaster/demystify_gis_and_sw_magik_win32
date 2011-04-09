@echo off
echo starting

echo running test case 01: normal gis run, exit code 0
call 01-normal_gis_run-exit_0.bat
echo running test case 02: normal gis run, exit code 1
call 02-normal_gis_run-exit_1.bat
echo running test case 03: sw_magik_win32 run, exit code 0
call 03-sw_magik_win32_run-exit_0.bat
echo running test case 04: sw_magik_win32 run, exit code 1
call 04-sw_magik_win32_run-exit_1.bat
echo running test case 05: normal gis run, sleep, exit code 0
call 05-gis_run-sleep-exit_0.bat
echo running test case 06: normal gis run, sleep, exit code 1
call 06-gis_run-sleep-exit_1.bat
echo running test case 07: normal gis run, boot redirect, sleep, exit code 0
call 07-gis_run-boot_redirect-sleep-exit_0.bat
echo running test case 08: normal gis run, boot redirect, sleep, exit code 1
call 08-gis_run-boot_redirect-sleep-exit_1.bat

del output*
