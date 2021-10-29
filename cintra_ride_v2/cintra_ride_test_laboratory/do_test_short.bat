@echo off

set PATH=C:\ti\ccs1010\ccs\ccs_base\scripting\examples\loadti;%PATH%

cd /d %~dp0

call loadti.bat -c CC2642R1F.ccxml --quiet "cintra_ride_radar.out"

pause
