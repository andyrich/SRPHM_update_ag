REM
call gsflow_ag.exe SRPHM_update.control

call C:\GSP\srp\ag_py\zone_budget\run_zonebud.bat
call C:\GSP\srp\ag_py\zone_budget\run_aniparse.bat
call C:\GSP\srp\ag_py\zone_budget\run_sfrprocess.bat
ECHO.
ECHO Run complete. Please press enter when you want to continue.
PAUSE>NUL
