@REM This batch file has been generated by the IAR Embedded Workbench
@REM C-SPY Debugger, as an aid to preparing a command line for running
@REM the cspybat command line utility using the appropriate settings.
@REM
@REM You can launch cspybat by typing the name of this batch file followed
@REM by the name of the debug file (usually an ELF/DWARF or UBROF file).
@REM Note that this file is generated every time a new debug session
@REM is initialized, so you may want to move or rename the file before
@REM making changes.
@REM 


"C:\Program Files (x86)\IAR Systems\Embedded Workbench 6.0 Evaluation\common\bin\cspybat" "C:\Program Files (x86)\IAR Systems\Embedded Workbench 6.0 Evaluation\arm\bin\armproc.dll" "C:\Program Files (x86)\IAR Systems\Embedded Workbench 6.0 Evaluation\arm\bin\armstlink.dll"  %1 --plugin "C:\Program Files (x86)\IAR Systems\Embedded Workbench 6.0 Evaluation\arm\bin\armbat.dll" --macro "C:\Program Files (x86)\IAR Systems\Embedded Workbench 6.0 Evaluation\arm\config\debugger\ST\Trace_STM32F1xx.dmac" --flash_loader "C:\Program Files (x86)\IAR Systems\Embedded Workbench 6.0 Evaluation\arm\config\flashloader\ST\FlashSTM32F100xB.board" --backend -B "--endian=little" "--cpu=Cortex-M3" "--fpu=None" "-p" "C:\Program Files (x86)\IAR Systems\Embedded Workbench 6.0 Evaluation\arm\CONFIG\debugger\ST\iostm32f100xB.ddf" "--drv_verify_download" "--semihosting" "--device=STM32F100xB" "--stlink_interface=SWD" "--stlink_reset_strategy=0,0" "--drv_swo_clock_setup=72000000,0,2000000" 


