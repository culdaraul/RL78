@REM This batch file has been generated by the IAR Embedded Workbench
@REM C-SPY Debugger, as an aid to preparing a command line for running
@REM the cspybat command line utility using the appropriate settings.
@REM
@REM Note that this file is generated every time a new debug session
@REM is initialized, so you may want to move or rename the file before
@REM making changes.
@REM
@REM You can launch cspybat by typing the name of this batch file followed
@REM by the name of the debug file (usually an ELF/DWARF or UBROF file).
@REM
@REM Read about available command line parameters in the C-SPY Debugging
@REM Guide. Hints about additional command line parameters that may be
@REM useful in specific cases:
@REM   --download_only   Downloads a code image without starting a debug
@REM                     session afterwards.
@REM   --silent          Omits the sign-on message.
@REM   --timeout         Limits the maximum allowed execution time.
@REM 


"C:\dev\iar6\common\bin\cspybat" "C:\dev\iar6\rl78\bin\rl78proc.dll" "C:\dev\iar6\rl78\bin\rl78ocd.dll"  %1 --plugin "C:\dev\iar6\rl78\bin\rl78bat.dll" --backend -B "--core" "rl78_1" "--near_const_location" "rom0" "--near_const_start" "0xf2000" "--near_const_size" "24" "-p" "C:\dev\iar6\rl78\CONFIG\DDF\ior5f10rlc.ddf" "-d" "e1" "--verify_download" 


