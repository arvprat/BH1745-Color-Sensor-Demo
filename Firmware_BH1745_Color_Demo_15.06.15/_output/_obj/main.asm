;; Compile Options : /TML610112 /MS /near /Icommon /Imain /Iirq /Itimer /Iclock /Itbc /Iuart /Ii2c /SS 256 /SD /Oa /Ot /W 3 /Wc /Fa_output\_obj\ 
;; Version Number  : Ver.3.41.8
;; File Name       : main.c

	type (ML610112) 
	model small, near
	$$NVARmain segment data 2h #0h
	$$NINITVAR segment data 2h #0h
	$$NINITTAB segment table 2h any
	$$NTABmain segment table 2h #0h
	$$ADC_Read$main segment code 2h #0h
	$$BLUE_ON$main segment code 2h #0h
	$$ColorTemperature$main segment code 2h #0h
	$$Color_Detection_DEMO$main segment code 2h #0h
	$$FlashLEDs$main segment code 2h #0h
	$$GREEN_ON$main segment code 2h #0h
	$$GuessingGame$main segment code 2h #0h
	$$I2C_Read$main segment code 2h #0h
	$$I2C_Write$main segment code 2h #0h
	$$IlluminanceCalc$main segment code 2h #0h
	$$Initialization$main segment code 2h #0h
	$$LED_OFF$main segment code 2h #0h
	$$LED_ON$main segment code 2h #0h
	$$NOPms$main segment code 2h #0h
	$$OutputPWM$main segment code 2h #0h
	$$PortA_Low$main segment code 2h #0h
	$$PortB_Low$main segment code 2h #0h
	$$PortC_Low$main segment code 2h #0h
	$$PortD_Low$main segment code 2h #0h
	$$PrintToScreen$main segment code 2h #0h
	$$RED_ON$main segment code 2h #0h
	$$RGB_OFF$main segment code 2h #0h
	$$RGB_dataacq$main segment code 2h #0h
	$$RUN_COLOR_DETECTION$main segment code 2h #0h
	$$ReverseBits$main segment code 2h #0h
	$$SetOSC$main segment code 2h #0h
	$$TAB$$S163$main segment table 2h #0h
	$$TAB$$S164$main segment table 2h #0h
	$$TAB$$S165$main segment table 2h #0h
	$$TAB$$S166$main segment table 2h #0h
	$$TAB$$S167$main segment table 2h #0h
	$$TAB$$S168$main segment table 2h #0h
	$$TAB$$S169$main segment table 2h #0h
	$$TAB$$S170$main segment table 2h #0h
	$$TAB$$S171$main segment table 2h #0h
	$$TAB$$S172$main segment table 2h #0h
	$$TAB$$S173$main segment table 2h #0h
	$$TAB$$S174$main segment table 2h #0h
	$$TAB$$S179$main segment table 2h #0h
	$$TAB$$S210$main segment table 2h #0h
	$$TAB$$S211$main segment table 2h #0h
	$$TAB$$S242$main segment table 2h #0h
	$$TAB$$S253$main segment table 2h #0h
	$$TAB$$S254$main segment table 2h #0h
	$$TAB$$S337$main segment table 2h #0h
	$$TAB$$S345$main segment table 2h #0h
	$$TAB$$S36$main segment table 2h #0h
	$$TAB$$S41$main segment table 2h #0h
	$$TABBH1745_A$main segment table 2h #0h
	$$TABBH1745_B$main segment table 2h #0h
	$$TABBLUE_DATA_LSBs$main segment table 2h #0h
	$$TABBLUE_DATA_MSBs$main segment table 2h #0h
	$$TABGREEN_DATA_LSBs$main segment table 2h #0h
	$$TABGREEN_DATA_MSBs$main segment table 2h #0h
	$$TABINTERRUPT$main segment table 2h #0h
	$$TABMANUFACTURER_ID$main segment table 2h #0h
	$$TABMODE_CONTROL1$main segment table 2h #0h
	$$TABMODE_CONTROL2$main segment table 2h #0h
	$$TABMODE_CONTROL3$main segment table 2h #0h
	$$TABPERSISTENCE$main segment table 2h #0h
	$$TABRED_DATA_LSBs$main segment table 2h #0h
	$$TABRED_DATA_MSBs$main segment table 2h #0h
	$$TABSYSTEM_CONTROL$main segment table 2h #0h
	$$TAB_uartSetParam$main segment table 2h #0h
	$$TABhomeCurser$main segment table 2h #0h
	$$TABsensor_addr$main segment table 2h #0h
	$$_funcI2CFin$main segment code 2h #0h
	$$_funcUartFin$main segment code 2h #0h
	$$_intADC$main segment code 2h #0h
	$$_intI2c$main segment code 2h #0h
	$$_intUart$main segment code 2h #0h
	$$curserReset$main segment code 2h #0h
	$$f_sort$main segment code 2h #0h
	$$getABS$main segment code 2h #0h
	$$hsl_filter_average$main segment code 2h #0h
	$$hsl_load$main segment code 2h #0h
	$$main$main segment code 2h #0h
	$$main_clrWDT$main segment code 2h #0h
	$$main_reqNotHalt$main segment code 2h #0h
	$$rgb_2_hsl$main segment code 2h #0h
	$$write$main segment code 2h #0h
	$$NTABADC_Read$main segment table 2h #0h
	STACKSEG 0100h
CVERSION 3.41.8
CGLOBAL 01H 03H 0000H "hsl_load" 08H 02H 3CH 01H 81H 08H 00H 00H 07H
CGLOBAL 01H 03H 0000H "NOPms" 08H 02H 21H 01H 81H 0aH 00H 00H 07H
CGLOBAL 01H 03H 0000H "main_clrWDT" 08H 02H 10H 01H 80H 00H 00H 00H 07H
CSGLOBAL 03H 0000H "_funcUartFin" 08H 02H 1BH 01H 81H 02H 00H 00H 07H
CGLOBAL 01H 03H 0000H "main_reqNotHalt" 08H 02H 1DH 01H 80H 00H 00H 00H 07H
CGLOBAL 01H 03H 0000H "ColorTemperature" 08H 02H 3FH 01H 83H 4aH 00H 00H 07H
CGLOBAL 01H 03H 0000H "RUN_COLOR_DETECTION" 08H 02H 33H 01H 81H 20H 00H 00H 07H
CGLOBAL 01H 03H 0000H "RGB_dataacq" 08H 02H 38H 01H 83H 0c2H 00H 00H 07H
CSGLOBAL 03H 0000H "Initialization" 08H 02H 11H 01H 81H 04H 00H 00H 07H
CGLOBAL 01H 03H 0000H "GuessingGame" 08H 02H 34H 01H 81H 20H 00H 00H 07H
CGLOBAL 01H 03H 0000H "main" 08H 02H 40H 01H 80H 14H 00H 00H 01H
CSGLOBAL 03H 0000H "_intUart" 08H 02H 1EH 01H 80H 00H 00H 00H 07H
CGLOBAL 01H 03H 0000H "getABS" 08H 02H 36H 01H 83H 1aH 00H 00H 04H
CGLOBAL 01H 03H 0000H "I2C_Write" 08H 02H 1AH 01H 83H 10H 00H 00H 07H
CGLOBAL 01H 03H 0000H "OutputPWM" 08H 02H 26H 01H 80H 00H 00H 00H 07H
CGLOBAL 01H 03H 0000H "PortD_Low" 08H 02H 16H 01H 80H 00H 00H 00H 07H
CGLOBAL 01H 03H 0000H "curserReset" 08H 02H 3DH 01H 81H 06H 00H 00H 07H
CSGLOBAL 03H 0000H "_intI2c" 08H 02H 1FH 01H 81H 02H 00H 00H 07H
CGLOBAL 01H 03H 0000H "write" 08H 02H 17H 01H 83H 08H 00H 00H 01H
CSGLOBAL 03H 0000H "SetOSC" 08H 02H 12H 01H 80H 00H 00H 00H 07H
CGLOBAL 01H 03H 0000H "RGB_OFF" 08H 02H 2EH 01H 80H 00H 00H 00H 07H
CGLOBAL 01H 03H 0000H "f_sort" 08H 02H 3AH 01H 82H 0eH 00H 00H 07H
CGLOBAL 01H 03H 0000H "PortC_Low" 08H 02H 15H 01H 80H 00H 00H 00H 07H
CSGLOBAL 03H 0000H "_intADC" 08H 02H 20H 01H 80H 00H 00H 00H 07H
CGLOBAL 01H 03H 0000H "GREEN_ON" 08H 02H 2AH 01H 80H 00H 00H 00H 07H
CGLOBAL 01H 03H 0000H "LED_ON" 08H 02H 27H 01H 80H 00H 00H 00H 07H
CGLOBAL 01H 03H 0000H "RED_ON" 08H 02H 29H 01H 80H 00H 00H 00H 07H
CGLOBAL 01H 03H 0000H "rgb_2_hsl" 08H 02H 3BH 01H 83H 3cH 00H 00H 07H
CGLOBAL 01H 03H 0000H "hsl_filter_average" 08H 02H 37H 01H 81H 0aH 00H 00H 07H
CGLOBAL 01H 03H 0000H "PortB_Low" 08H 02H 14H 01H 80H 00H 00H 00H 07H
CGLOBAL 01H 03H 0000H "BLUE_ON" 08H 02H 2BH 01H 80H 00H 00H 00H 07H
CGLOBAL 01H 03H 0000H "LED_OFF" 08H 02H 28H 01H 81H 02H 00H 00H 07H
CGLOBAL 01H 03H 0000H "PrintToScreen" 08H 02H 32H 01H 81H 24H 00H 00H 07H
CGLOBAL 01H 03H 0000H "I2C_Read" 08H 02H 19H 01H 83H 10H 00H 00H 07H
CGLOBAL 01H 03H 0000H "ADC_Read" 08H 02H 18H 01H 81H 04H 00H 00H 01H
CGLOBAL 01H 03H 0000H "IlluminanceCalc" 08H 02H 3EH 01H 81H 1eH 00H 00H 07H
CGLOBAL 01H 03H 0000H "PortA_Low" 08H 02H 13H 01H 80H 00H 00H 00H 07H
CGLOBAL 01H 02H 0000H "ReverseBits" 08H 02H 22H 01H 80H 00H 00H 00H 00H
CGLOBAL 01H 03H 0000H "Color_Detection_DEMO" 08H 02H 35H 01H 83H 38H 00H 00H 01H
CSGLOBAL 03H 0000H "_funcI2CFin" 08H 02H 1CH 01H 81H 02H 00H 00H 07H
CGLOBAL 01H 03H 0000H "FlashLEDs" 08H 02H 23H 01H 81H 02H 00H 00H 07H
CSTRUCTTAG 0000H 0000H 000AH 0004H 00000014H "hsl_color_db"
CSTRUCTMEM 43H 00000007H 00000000H "color" 05H 01H 07H 00H 00H 00H
CSTRUCTMEM 43H 00000004H 00000008H "hue" 02H 00H 03H
CSTRUCTMEM 43H 00000004H 0000000CH "sat" 02H 00H 03H
CSTRUCTMEM 43H 00000004H 00000010H "lum" 02H 00H 03H
CSTRUCTTAG 0000H 0000H 0009H 0003H 0000000CH "HSL"
CSTRUCTMEM 43H 00000004H 00000000H "H" 02H 00H 03H
CSTRUCTMEM 43H 00000004H 00000004H "S" 02H 00H 03H
CSTRUCTMEM 43H 00000004H 00000008H "L" 02H 00H 03H
CSTRUCTTAG 0000H 0000H 0008H 0004H 00000010H "RGBC"
CSTRUCTMEM 43H 00000004H 00000000H "R" 02H 00H 03H
CSTRUCTMEM 43H 00000004H 00000004H "G" 02H 00H 03H
CSTRUCTMEM 43H 00000004H 00000008H "B" 02H 00H 03H
CSTRUCTMEM 43H 00000004H 0000000CH "C" 02H 00H 03H
CSTRUCTTAG 0000H 0000H 0006H 000CH 00000016H "_Notag"
CSTRUCTMEM 42H 00000002H 00000000H "_Mode" 02H 00H 08H
CSTRUCTMEM 43H 00000002H 00000002H "_Handle" 02H 00H 08H
CSTRUCTMEM 42H 00000002H 00000004H "_Buf" 04H 03H 00H 00H 00H
CSTRUCTMEM 42H 00000002H 00000006H "_Bend" 04H 03H 00H 00H 00H
CSTRUCTMEM 42H 00000002H 00000008H "_Next" 04H 03H 00H 00H 00H
CSTRUCTMEM 42H 00000002H 0000000AH "_Rend" 04H 03H 00H 00H 00H
CSTRUCTMEM 42H 00000002H 0000000CH "_Rsave" 04H 03H 00H 00H 00H
CSTRUCTMEM 42H 00000002H 0000000EH "_Wend" 04H 03H 00H 00H 00H
CSTRUCTMEM 42H 00000002H 00000010H "_Back" 05H 01H 02H 00H 00H 00H
CSTRUCTMEM 42H 00000001H 00000012H "_Cbuf" 02H 00H 00H
CSTRUCTMEM 42H 00000001H 00000013H "_Nback" 02H 00H 00H
CSTRUCTMEM 43H 00000002H 00000014H "_Tmpnam" 04H 03H 00H 00H 00H
CSTRUCTTAG 0000H 0000H 0005H 0001H 00000004H "_Notag"
CSTRUCTMEM 42H 00000004H 00000000H "_Off" 02H 00H 02H
CSTRUCTTAG 0000H 0000H 0003H 0006H 0000000AH "_Notag"
CSTRUCTMEM 42H 00000004H 00000000H "br" 02H 00H 02H
CSTRUCTMEM 42H 00000001H 00000004H "lg" 02H 00H 00H
CSTRUCTMEM 42H 00000001H 00000005H "pt" 02H 00H 00H
CSTRUCTMEM 42H 00000001H 00000006H "stp" 02H 00H 00H
CSTRUCTMEM 42H 00000001H 00000007H "neg" 02H 00H 00H
CSTRUCTMEM 42H 00000001H 00000008H "dir" 02H 00H 00H
CSTRUCTTAG 0000H 0000H 0002H 0002H 00000008H "_Notag"
CSTRUCTMEM 43H 00000004H 00000000H "quot" 02H 00H 02H
CSTRUCTMEM 43H 00000004H 00000004H "rem" 02H 00H 02H
CSTRUCTTAG 0000H 0000H 0001H 0002H 00000004H "_Notag"
CSTRUCTMEM 43H 00000002H 00000000H "quot" 02H 00H 01H
CSTRUCTMEM 43H 00000002H 00000002H "rem" 02H 00H 01H
CSTRUCTTAG 0000H 0000H 0000H 0008H 00000001H "_Notag"
CSTRUCTMEM 52H 00000001H 00000000H "b0" 02H 00H 00H
CSTRUCTMEM 52H 00000001H 00000001H "b1" 02H 00H 00H
CSTRUCTMEM 52H 00000001H 00000002H "b2" 02H 00H 00H
CSTRUCTMEM 52H 00000001H 00000003H "b3" 02H 00H 00H
CSTRUCTMEM 52H 00000001H 00000004H "b4" 02H 00H 00H
CSTRUCTMEM 52H 00000001H 00000005H "b5" 02H 00H 00H
CSTRUCTMEM 52H 00000001H 00000006H "b6" 02H 00H 00H
CSTRUCTMEM 52H 00000001H 00000007H "b7" 02H 00H 00H
CUNIONTAG 0000H 0000H 0007H 0006H 00000006H "_Notag"
CUNIONMEM 42H 00000001H "_uchar" 02H 00H 00H
CUNIONMEM 42H 00000006H "_ucharArr" 05H 01H 06H 00H 00H 00H
CUNIONMEM 42H 00000002H "_uint" 02H 00H 01H
CUNIONMEM 42H 00000006H "_uintArr" 05H 01H 03H 00H 00H 01H
CUNIONMEM 43H 00000006H "_intArr" 05H 01H 03H 00H 00H 01H
CUNIONMEM 43H 00000004H "_float" 02H 00H 03H
CUNIONTAG 0000H 0000H 0004H 0002H 00000008H "_Notag"
CUNIONMEM 42H 00000008H "_W" 05H 01H 04H 00H 00H 08H
CUNIONMEM 43H 00000008H "_D" 02H 00H 04H
CTYPEDEF 0000H 0000H 01H "_Dconst" 04H 00H 06H 04H 00H
CTYPEDEF 0000H 0000H 43H "_Ptrdifft" 02H 00H 01H
CTYPEDEF 0000H 0000H 42H "_Sizet" 02H 00H 01H
CTYPEDEF 0000H 0000H 43H "tUartSetParam" 04H 00H 05H 03H 00H
CTYPEDEF 0000H 0000H 42H "size_t" 02H 00H 01H
CTYPEDEF 0000H 0000H 43H "cbfUart" 0AH 03H 00H 02H 2EH 00H 00H 00H 00H 00H 07H
CTYPEDEF 0000H 0000H 43H "fpos_t" 04H 00H 05H 05H 00H
CTYPEDEF 0000H 0000H 43H "cbfI2c" 0AH 03H 00H 02H 43H 00H 00H 00H 00H 00H 07H
CTYPEDEF 0000H 0000H 03H "_Cmpfun_nf" 08H 02H 01H 00H 00H 00H 00H 00H 01H
CTYPEDEF 0000H 0000H 03H "_Cmpfun_nn" 08H 02H 00H 00H 00H 00H 00H 00H 01H
CTYPEDEF 0000H 0000H 03H "_Cmpfun_ff" 08H 02H 03H 00H 00H 00H 00H 00H 01H
CTYPEDEF 0000H 0000H 03H "_Cmpfun_fn" 08H 02H 02H 00H 00H 00H 00H 00H 01H
CTYPEDEF 0000H 0000H 43H "FILE" 04H 00H 05H 06H 00H
CTYPEDEF 0000H 0000H 43H "div_t" 04H 00H 05H 01H 00H
CTYPEDEF 0000H 0000H 43H "ldiv_t" 04H 00H 05H 02H 00H
CTYPEDEF 0000H 0000H 43H "_BYTE_FIELD" 04H 00H 05H 00H 00H
CSGLOBAL 42H 0002H "soundNote" 05H 01H 02H 00H 00H 00H
CGLOBAL 01H 00H 0001H "BLUE_DATA_MSBs" 02H 00H 00H
CSGLOBAL 43H 000CH "filter_hsl" 04H 00H 05H 09H 00H
CGLOBAL 00H 42H 0001H "_flgUartFin" 02H 00H 00H
CSGLOBAL 43H 0010H "rgb_thresh" 04H 00H 05H 08H 00H
CSGLOBAL 43H 0008H "a" 02H 00H 09H
CSGLOBAL 43H 0002H "b" 02H 00H 01H
CSGLOBAL 43H 0002H "c" 02H 00H 01H
CGLOBAL 01H 00H 0001H "BLUE_DATA_LSBs" 02H 00H 00H
CSGLOBAL 42H 0002H "i" 02H 00H 01H
CSGLOBAL 42H 0002H "j" 02H 00H 01H
CSGLOBAL 43H 0002H "tolerance" 02H 00H 01H
CSGLOBAL 43H 0008H "Latitude" 02H 00H 09H
CSGLOBAL 42H 0002H "Eleveation" 02H 00H 01H
CSGLOBAL 42H 0002H "hexToDecOffset" 02H 00H 01H
CSGLOBAL 42H 0001H "LonDir" 02H 00H 00H
CSGLOBAL 42H 0002H "PWMPeriod" 02H 00H 01H
CSGLOBAL 43H 0008H "lx_tmp" 02H 00H 09H
CSGLOBAL 43H 0008H "Geoid" 02H 00H 09H
CSGLOBAL 42H 0032H "val" 05H 01H 32H 00H 00H 00H
CGLOBAL 00H 43H 0006H "uniRawSensorOut" 04H 00H 06H 07H 00H
CSGLOBAL 43H 0008H "HH" 02H 00H 09H
CSGLOBAL 43H 0008H "HL" 02H 00H 09H
CGLOBAL 00H 43H 0002H "isMatched" 02H 00H 01H
CSGLOBAL 43H 0008H "LH" 02H 00H 09H
CSGLOBAL 43H 0008H "LL" 02H 00H 09H
CSGLOBAL 43H 0008H "SH" 02H 00H 09H
CSGLOBAL 43H 0008H "SL" 02H 00H 09H
CSGLOBAL 42H 0018H "GSV_Info" 05H 01H 0CH 00H 00H 01H
CSGLOBAL 42H 0001H "singleChar" 05H 01H 01H 00H 00H 00H
CSGLOBAL 43H 0008H "PDOP" 02H 00H 09H
CSGLOBAL 43H 0008H "B_eff" 02H 00H 09H
CGLOBAL 00H 43H 0002H "filter_flag" 02H 00H 01H
CSGLOBAL 42H 0002H "ColorCode" 02H 00H 01H
CGLOBAL 01H 00H 0001H "RED_DATA_MSBs" 02H 00H 00H
CSGLOBAL 43H 0008H "lx" 02H 00H 09H
CSGLOBAL 42H 0002H "flag" 02H 00H 01H
CGLOBAL 01H 00H 0001H "GREEN_DATA_LSBs" 02H 00H 00H
CGLOBAL 01H 00H 0001H "RED_DATA_LSBs" 02H 00H 00H
CGLOBAL 01H 00H 0001H "GREEN_DATA_MSBs" 02H 00H 00H
CSGLOBAL 43H 0010H "rgb_dark" 04H 00H 05H 08H 00H
CSGLOBAL 42H 0001H "LEDFlashFlag" 02H 00H 00H
CSGLOBAL 43H 0002H "sumIndex" 02H 00H 01H
CSGLOBAL 43H 0010H "rgb_gain" 04H 00H 05H 08H 00H
CSGLOBAL 43H 0010H "rgb_offset1" 04H 00H 05H 08H 00H
CSGLOBAL 43H 0010H "rgb_offset2" 04H 00H 05H 08H 00H
CGLOBAL 01H 00H 0001H "MANUFACTURER_ID" 02H 00H 00H
CGLOBAL 01H 00H 0002H "sensor_addr" 05H 01H 02H 00H 00H 00H
CSGLOBAL 42H 0002H "bulbIntensity" 02H 00H 01H
CSGLOBAL 42H 0002H "fixQuality" 02H 00H 01H
CSGLOBAL 43H 0002H "wordSize" 02H 00H 01H
CSGLOBAL 42H 0015H "lineStr" 05H 01H 15H 00H 00H 00H
CSGLOBAL 42H 0002H "checkSum" 02H 00H 01H
CSGLOBAL 43H 0008H "prev_hsl_ave" 02H 00H 09H
CSGLOBAL 43H 0008H "VDOP" 02H 00H 09H
CSGLOBAL 43H 0008H "prevBulbIntensity" 02H 00H 09H
CSGLOBAL 01H 000AH "_uartSetParam" 04H 00H 05H 03H 00H
CSGLOBAL 42H 0002H "PWMSafeDuty" 02H 00H 01H
CGLOBAL 01H 00H 0001H "INTERRUPT" 02H 00H 00H
CSGLOBAL 42H 0002H "bulbEnable" 02H 00H 01H
CSGLOBAL 42H 0001H "SensorPlatformSelection" 02H 00H 00H
CSGLOBAL 42H 0001H "LatLonValid" 02H 00H 00H
CSGLOBAL 42H 0002H "Mode" 05H 01H 02H 00H 00H 00H
CSGLOBAL 42H 0001H "LEDChangeFlag" 02H 00H 00H
CSGLOBAL 43H 0008H "deltaHSL" 02H 00H 09H
CSGLOBAL 42H 0002H "sigDigits" 02H 00H 01H
CSGLOBAL 42H 0001H "LatDir" 02H 00H 00H
CSGLOBAL 43H 0008H "configH" 02H 00H 09H
CSGLOBAL 43H 0008H "configS" 02H 00H 09H
CSGLOBAL 43H 0008H "configL" 02H 00H 09H
CSGLOBAL 42H 0002H "isNeg" 02H 00H 01H
CGLOBAL 00H 43H 0002H "rawB" 02H 00H 01H
CGLOBAL 00H 43H 0002H "rawC" 02H 00H 01H
CSGLOBAL 43H 0002H "bufferSize" 02H 00H 01H
CGLOBAL 00H 43H 0002H "rawG" 02H 00H 01H
CGLOBAL 00H 43H 0002H "rawR" 02H 00H 01H
CSGLOBAL 42H 0002H "wordIndex" 02H 00H 01H
CSGLOBAL 42H 0001H "temp" 02H 00H 00H
CGLOBAL 00H 42H 0001H "_flgI2CFin" 02H 00H 00H
CSGLOBAL 43H 0008H "CCT" 02H 00H 09H
CSGLOBAL 43H 0010H "rgb_avg" 04H 00H 05H 08H 00H
CSGLOBAL 42H 0002H "FirstColor" 02H 00H 01H
CGLOBAL 00H 43H 00F0H "hsl_colors" 07H 01H 0CH 00H 00H 05H 0AH 00H
CSGLOBAL 42H 0002H "Azimuth" 02H 00H 01H
CSGLOBAL 43H 0004H "tolH" 02H 00H 03H
CSGLOBAL 43H 0004H "tolL" 02H 00H 03H
CGLOBAL 01H 00H 0001H "BH1745_A" 02H 00H 00H
CGLOBAL 01H 00H 0001H "BH1745_B" 02H 00H 00H
CSGLOBAL 43H 0004H "tolS" 02H 00H 03H
CSGLOBAL 43H 0010H "rgb_max" 04H 00H 05H 08H 00H
CSGLOBAL 43H 0004H "tempH" 02H 00H 03H
CSGLOBAL 43H 0010H "rgb_min" 04H 00H 05H 08H 00H
CSGLOBAL 43H 0004H "tempL" 02H 00H 03H
CSGLOBAL 42H 0003H "NewLineChar" 05H 01H 03H 00H 00H 00H
CSGLOBAL 43H 0004H "tempS" 02H 00H 03H
CGLOBAL 00H 42H 0001H "_reqNotHalt" 02H 00H 00H
CSGLOBAL 43H 0008H "Longitude" 02H 00H 09H
CSGLOBAL 43H 0002H "LRC" 02H 00H 01H
CSGLOBAL 43H 0008H "MSL" 02H 00H 09H
CGLOBAL 00H 43H 000CH "flSensorOut" 05H 01H 03H 00H 00H 03H
CSGLOBAL 42H 0002H "SNR" 02H 00H 01H
CSGLOBAL 42H 0078H "buffer" 05H 01H 78H 00H 00H 00H
CSGLOBAL 42H 0002H "GSV_index" 02H 00H 01H
CSGLOBAL 42H 0058H "word" 05H 01H 58H 00H 00H 00H
CSGLOBAL 42H 0014H "line4" 05H 01H 14H 00H 00H 00H
CSGLOBAL 42H 0006H "UTC" 05H 01H 03H 00H 00H 01H
CSGLOBAL 42H 0015H "line1" 05H 01H 15H 00H 00H 00H
CSGLOBAL 42H 0014H "line2" 05H 01H 14H 00H 00H 00H
CSGLOBAL 42H 000FH "line3" 05H 01H 0FH 00H 00H 00H
CSGLOBAL 42H 0002H "PRN_num" 02H 00H 01H
CGLOBAL 01H 00H 0001H "MODE_CONTROL1" 02H 00H 00H
CGLOBAL 01H 00H 0001H "MODE_CONTROL2" 02H 00H 00H
CGLOBAL 01H 00H 0001H "MODE_CONTROL3" 02H 00H 00H
CSGLOBAL 42H 0001H "SensorIntializationFlag" 02H 00H 00H
CGLOBAL 01H 00H 0001H "SYSTEM_CONTROL" 02H 00H 00H
CSGLOBAL 43H 0008H "GAIN" 02H 00H 09H
CSGLOBAL 42H 0002H "numSat" 02H 00H 01H
CSGLOBAL 43H 0008H "greenThresh" 02H 00H 09H
CGLOBAL 00H 42H 0001H "_flgADCFin" 02H 00H 00H
CGLOBAL 01H 00H 0001H "PERSISTENCE" 02H 00H 00H
CSGLOBAL 43H 000CH "hsl_avg" 04H 00H 05H 09H 00H
CSGLOBAL 42H 0002H "GSV_numMessage" 02H 00H 01H
CSGLOBAL 43H 0008H "B_ratio" 02H 00H 09H
CSGLOBAL 43H 0008H "R_ratio" 02H 00H 09H
CSGLOBAL 43H 0008H "colorTolerance" 02H 00H 09H
CSGLOBAL 43H 0008H "HDOP" 02H 00H 09H
CGLOBAL 01H 00H 0002H "homeCurser" 05H 01H 02H 00H 00H 00H
CSGLOBAL 42H 0018H "SV_ID" 05H 01H 0CH 00H 00H 01H
CFILE 0001H 0000085AH "main\\ML610112.H"
CFILE 0002H 000000D8H "main\\stdlib.h"
CFILE 0003H 0000007AH "main\\yvals.h"
CFILE 0004H 0000006BH "uart\\uart.h"
CFILE 0005H 00000027H "common\\common.h"
CFILE 0006H 00000057H "irq\\irq.h"
CFILE 0007H 00000023H "main\\mcu.h"
CFILE 0008H 00000045H "i2c\\i2c.h"
CFILE 0009H 00000046H "tbc\\tbc.h"
CFILE 000AH 000001B8H "timer\\timer.h"
CFILE 000BH 0000004FH "main\\math.h"
CFILE 000CH 000000EEH "main\\stdio.h"
CFILE 000DH 000000C9H "main\\string.h"
CFILE 0000H 00000986H "main\\main.c"

	rseg $$main$main
CFUNCTION 320

_main	:
CBLOCK 320 1 325

;;{ 	 
CLINEA 0000H 0001H 0145H 0001H 0004H
CBLOCK 320 2 325

;;	Initialization(); //Ports, UART, Timers, Oscillator, Comparators, etc.
CLINEA 0000H 0001H 0146H 0002H 0047H
	bl	_Initialization

;;    colorTolerance = 0.002;
CLINEA 0000H 0001H 0147H 0005H 001BH
	lea	OFFSET _colorTolerance
	mov	r0,	#0fch
	mov	r1,	#0a9h
	mov	r2,	#0f1h
	mov	r3,	#0d2h
	mov	r4,	#04dh
	mov	r5,	#062h
	mov	r6,	#060h
	mov	r7,	#03fh
	st	qr0,	[ea]

;;	PB3D = 0; // RGB Sensor ADDR
CLINEA 0000H 0001H 0152H 0002H 001DH
	rb	0f258h.3

;;	PD5D = 1; // RGB Sensor ADDR
CLINEA 0000H 0001H 0153H 0002H 001DH
	sb	0f268h.5

;;	temp = 0x03u;
CLINEA 0000H 0001H 0156H 0002H 000EH
	mov	r0,	#03h
	st	r0,	NEAR _temp

;;	I2C_Write(0x38u, &PERSISTENCE, 1, &temp, 1); 
CLINEA 0000H 0001H 0157H 0002H 002EH
	mov	r0,	#01h
	push	r0
	mov	r0,	#BYTE1 OFFSET _temp
	mov	r1,	#BYTE2 OFFSET _temp
	push	er0
	mov	r0,	#01h
	push	r0
	mov	r2,	#BYTE1 OFFSET _PERSISTENCE
	mov	r3,	#BYTE2 OFFSET _PERSISTENCE
	mov	r0,	#038h
	bl	_I2C_Write
	add	sp,	#6 

;;	I2C_Write(0x39u, &PERSISTENCE, 1, &temp, 1); 
CLINEA 0000H 0001H 0158H 0002H 002EH
	mov	r0,	#01h
	push	r0
	mov	r0,	#BYTE1 OFFSET _temp
	mov	r1,	#BYTE2 OFFSET _temp
	push	er0
	mov	r0,	#01h
	push	r0
	mov	r2,	#BYTE1 OFFSET _PERSISTENCE
	mov	r3,	#BYTE2 OFFSET _PERSISTENCE
	mov	r0,	#039h
	bl	_I2C_Write
	add	sp,	#6 

;;	temp = 0x00u;
CLINEA 0000H 0001H 0159H 0002H 000EH
	mov	r0,	#00h
	st	r0,	NEAR _temp

;;	I2C_Write(0x38u, &MODE_CONTROL1, 1, &temp, 1);  //011 : 1280msec
CLINEA 0000H 0001H 015AH 0002H 0041H
	mov	r0,	#01h
	push	r0
	mov	r0,	#BYTE1 OFFSET _temp
	mov	r1,	#BYTE2 OFFSET _temp
	push	er0
	mov	r0,	#01h
	push	r0
	mov	r2,	#BYTE1 OFFSET _MODE_CONTROL1
	mov	r3,	#BYTE2 OFFSET _MODE_CONTROL1
	mov	r0,	#038h
	bl	_I2C_Write
	add	sp,	#6 

;;	I2C_Write(0x39u, &MODE_CONTROL1, 1, &temp, 1); 
CLINEA 0000H 0001H 015BH 0002H 0030H
	mov	r0,	#01h
	push	r0
	mov	r0,	#BYTE1 OFFSET _temp
	mov	r1,	#BYTE2 OFFSET _temp
	push	er0
	mov	r0,	#01h
	push	r0
	mov	r2,	#BYTE1 OFFSET _MODE_CONTROL1
	mov	r3,	#BYTE2 OFFSET _MODE_CONTROL1
	mov	r0,	#039h
	bl	_I2C_Write
	add	sp,	#6 

;;	temp = 0x92u;
CLINEA 0000H 0001H 015CH 0002H 000EH
	mov	r0,	#092h
	st	r0,	NEAR _temp

;;	I2C_Write(0x38u, &MODE_CONTROL2, 1, &temp, 1); 
CLINEA 0000H 0001H 015DH 0002H 0030H
	mov	r0,	#01h
	push	r0
	mov	r0,	#BYTE1 OFFSET _temp
	mov	r1,	#BYTE2 OFFSET _temp
	push	er0
	mov	r0,	#01h
	push	r0
	mov	r2,	#BYTE1 OFFSET _MODE_CONTROL2
	mov	r3,	#BYTE2 OFFSET _MODE_CONTROL2
	mov	r0,	#038h
	bl	_I2C_Write
	add	sp,	#6 

;;	I2C_Write(0x39u, &MODE_CONTROL2, 1, &temp, 1); //16x gain, RGBC_EN
CLINEA 0000H 0001H 015EH 0002H 0043H
	mov	r0,	#01h
	push	r0
	mov	r0,	#BYTE1 OFFSET _temp
	mov	r1,	#BYTE2 OFFSET _temp
	push	er0
	mov	r0,	#01h
	push	r0
	mov	r2,	#BYTE1 OFFSET _MODE_CONTROL2
	mov	r3,	#BYTE2 OFFSET _MODE_CONTROL2
	mov	r0,	#039h
	bl	_I2C_Write
	add	sp,	#6 

;;	temp = 0x02u;
CLINEA 0000H 0001H 015FH 0002H 000EH
	mov	r0,	#02h
	st	r0,	NEAR _temp

;;	I2C_Write(0x38u, &MODE_CONTROL3, 1, &temp, 1); 
CLINEA 0000H 0001H 0160H 0002H 0030H
	mov	r0,	#01h
	push	r0
	mov	r0,	#BYTE1 OFFSET _temp
	mov	r1,	#BYTE2 OFFSET _temp
	push	er0
	mov	r0,	#01h
	push	r0
	mov	r2,	#BYTE1 OFFSET _MODE_CONTROL3
	mov	r3,	#BYTE2 OFFSET _MODE_CONTROL3
	mov	r0,	#038h
	bl	_I2C_Write
	add	sp,	#6 

;;	I2C_Write(0x39u, &MODE_CONTROL3, 1, &temp, 1); 
CLINEA 0000H 0001H 0161H 0002H 0030H
	mov	r0,	#01h
	push	r0
	mov	r0,	#BYTE1 OFFSET _temp
	mov	r1,	#BYTE2 OFFSET _temp
	push	er0
	mov	r0,	#01h
	push	r0
	mov	r2,	#BYTE1 OFFSET _MODE_CONTROL3
	mov	r3,	#BYTE2 OFFSET _MODE_CONTROL3
	mov	r0,	#039h
	bl	_I2C_Write
	add	sp,	#6 

;;	FlashLEDs();
CLINEA 0000H 0001H 0162H 0002H 000DH
	bl	_FlashLEDs

;;	LED_ON();				//turn ON
CLINEA 0000H 0001H 016AH 0002H 0017H
	bl	_LED_ON

;;    GAIN = 1.0;
CLINEA 0000H 0001H 016BH 0005H 000FH
	lea	OFFSET _GAIN
	mov	er0,	#0 
	mov	er2,	#0 
	mov	er4,	#0 
	mov	r6,	#0f0h
	st	qr0,	[ea]

;;	greenThresh = 100.0;
CLINEA 0000H 0001H 016CH 0002H 0015H
	lea	OFFSET _greenThresh
	mov	r6,	#059h
	mov	r7,	#040h
	st	qr0,	[ea]

;;	for(i=0;i<80;i++){
CLINEA 0000H 0001H 016DH 0002H 0013H
	st	er0,	NEAR _i
_$L32 :
CBLOCK 320 3 365

;;		buffer[i] = 0;
CLINEA 0000H 0001H 016EH 0003H 0010H
	mov	r2,	#00h
	st	r2,	NEAR _buffer[er0]

;;		main_clrWDT(); 
CLINEA 0000H 0001H 016FH 0003H 0011H
	bl	_main_clrWDT
CBLOCKEND 320 3 368

;;	for(i=0;i<80;i++){
CLINEA 0000H 0000H 016DH 0002H 0013H
	l	er0,	NEAR _i
	add	er0,	#1 
	st	er0,	NEAR _i
	cmp	r0,	#050h
	cmpc	r1,	#00h
	blt	_$L32

;;		main_clrWDT();  
CLINEA 0000H 0001H 0172H 0003H 0012H
	bl	_main_clrWDT

;;		bufferSize = sprintf(line1 ,"Color Sensor    Demo - BH1745   ");
CLINEA 0000H 0000H 0173H 0003H 0042H
	mov	r0,	#BYTE1 OFFSET $$S36
	mov	r1,	#BYTE2 OFFSET $$S36
	push	er0
	mov	r0,	#BYTE1 OFFSET _line1
	mov	r1,	#BYTE2 OFFSET _line1
	push	er0
	bl	_sprintf_nn
	add	sp,	#4 
	st	er0,	NEAR _bufferSize

;;		write(0,line1,bufferSize); 
CLINEA 0000H 0001H 0174H 0003H 001DH
	push	er0
	mov	r2,	#BYTE1 OFFSET _line1
	mov	r3,	#BYTE2 OFFSET _line1
	mov	er0,	#0 
	bl	_write
	add	sp,	#2 

;;		curserReset(bufferSize); 
CLINEA 0000H 0001H 0176H 0003H 001BH
	l	er0,	NEAR _bufferSize
	bl	_curserReset

;;		FlashLEDs(); 
CLINEA 0000H 0001H 0178H 0003H 000FH
	bl	_FlashLEDs

;;		FlashLEDs(); 
CLINEA 0000H 0001H 0179H 0003H 000FH
	bl	_FlashLEDs

;;	deltaHSL = 10; 
CLINEA 0000H 0001H 017BH 0002H 0010H
	lea	OFFSET _deltaHSL
	mov	er0,	#0 
	mov	er2,	#0 
	mov	er4,	#0 
	mov	r6,	#024h
	mov	r7,	#040h
	st	qr0,	[ea]

;;	LED_ON();
CLINEA 0000H 0001H 017DH 0002H 000AH
	bl	_LED_ON

;;	while(1){ 		  
CLINEA 0000H 0001H 017EH 0002H 000FH
	bal	_$L37
_$L39 :
CBLOCK 320 4 382

;;		main_clrWDT(); 
CLINEA 0000H 0001H 017FH 0003H 0011H
	bl	_main_clrWDT

;;		RGB_dataacq();	  
CLINEA 0000H 0001H 0180H 0003H 0013H
	bl	_RGB_dataacq

;;			IlluminanceCalc();
CLINEA 0000H 0001H 0182H 0004H 0015H
	bl	_IlluminanceCalc

;;			ColorTemperature();
CLINEA 0000H 0001H 0183H 0004H 0016H
	bl	_ColorTemperature

;;			main_clrWDT(); 
CLINEA 0000H 0001H 0186H 0004H 0012H
	bl	_main_clrWDT

;;			bufferSize = sprintf(line1,"LUX: %09.3f  CCT: %09.3f  ",lx,CCT);   
CLINEA 0000H 0000H 0187H 0004H 0046H
	lea	OFFSET _CCT
	l	qr0,	[ea]
	push	qr0
	lea	OFFSET _lx
	l	qr0,	[ea]
	push	qr0
	mov	r0,	#BYTE1 OFFSET $$S41
	mov	r1,	#BYTE2 OFFSET $$S41
	push	er0
	mov	r0,	#BYTE1 OFFSET _line1
	mov	r1,	#BYTE2 OFFSET _line1
	push	er0
	bl	_sprintf_nn
	add	sp,	#20
	st	er0,	NEAR _bufferSize

;;			write(0,line1,bufferSize);  
CLINEA 0000H 0001H 0188H 0004H 001FH
	push	er0
	mov	r2,	#BYTE1 OFFSET _line1
	mov	r3,	#BYTE2 OFFSET _line1
	mov	er0,	#0 
	bl	_write
	add	sp,	#2 

;;			curserReset(bufferSize); 
CLINEA 0000H 0001H 018AH 0004H 001CH
	l	er0,	NEAR _bufferSize
	bl	_curserReset
CBLOCKEND 320 4 396

;;	}
CLINEA 0000H 0000H 018CH 0002H 0002H
_$L37 :

;;	while(1){ 		  
CLINEA 0000H 0000H 017EH 0000H 0000H
	bal	_$L39
CBLOCKEND 320 2 398

;;}
CLINEA 0000H 0001H 018EH 0001H 0001H
CBLOCKEND 320 1 398
CFUNCTIONEND 320


	rseg $$ColorTemperature$main
CFUNCTION 319

_ColorTemperature	:
CBLOCK 319 1 403

;;void ColorTemperature(){
CLINEA 0000H 0001H 0193H 0001H 0018H
	push	lr
	push	fp
	mov	fp,	sp
	add	sp,	#-032
	push	xr4
	push	er8
CBLOCK 319 2 403
CRET 0028H

;;	main_clrWDT();  
CLINEA 0000H 0001H 0194H 0002H 0011H
	bl	_main_clrWDT

;;	if ((rawG < greenThresh) || (rawR + rawG + rawB < greenThresh)){
CLINEA 0000H 0001H 0195H 0002H 0041H
	l	er0,	NEAR _rawG
	mov	r2,	r1
	extbw	er2
	mov	r2,	r3
	push	xr0
	add	sp,	#-4
	bl	__dildu8sw
	lea	OFFSET _greenThresh
	l	qr0,	[ea]
	push	qr0
	bl	__dcmpu8sw
	add	sp,	#16
	mov	psw,	r0
	blt	_$L44
	l	er0,	NEAR _rawB
	l	er2,	NEAR _rawG
	add	er0,	er2
	l	er2,	NEAR _rawR
	add	er0,	er2
	mov	er8,	er0
	mov	r2,	r1
	extbw	er2
	mov	r2,	r3
	push	xr0
	add	sp,	#-4
	bl	__dildu8sw
	l	qr0,	[ea]
	push	qr0
	bl	__dcmpu8sw
	add	sp,	#16
	mov	psw,	r0
	bge	_$L43
_$L44 :
CBLOCK 319 3 405

;;		CCT=0;
CLINEA 0000H 0001H 0196H 0003H 0008H
	mov	er0,	#0 
	mov	er2,	#0 
	mov	er4,	#0 
	mov	er6,	#0 
	lea	OFFSET _CCT
	st	qr0,	[ea]

;;	else{
CLINEA 0000H 0001H 0198H 0002H 0006H
	b	_$L60
_$L43 :
CBLOCK 319 4 408

;;		R_ratio = rawR / (double)(rawR + rawG + rawB);
CLINEA 0000H 0001H 0199H 0003H 0030H
	l	er0,	NEAR _rawR
	mov	r2,	r1
	extbw	er2
	mov	r2,	r3
	push	xr0
	add	sp,	#-4
	bl	__dildu8sw
	mov	er0,	er8
	mov	r2,	r9
	extbw	er2
	mov	r2,	r3
	push	xr0
	add	sp,	#-4
	bl	__dildu8sw
	pop	qr0
	lea	-8[fp]
	st	qr0,	[ea]
	push	qr0
	bl	__ddivu8sw
	add	sp,	#8 
	pop	qr0
	lea	OFFSET _R_ratio
	st	qr0,	[ea]

;;		B_ratio = rawB / (double)(rawR + rawG + rawB);
CLINEA 0000H 0001H 019AH 0003H 0030H
	l	er0,	NEAR _rawB
	mov	r2,	r1
	extbw	er2
	mov	r2,	r3
	push	xr0
	add	sp,	#-4
	bl	__dildu8sw
	lea	-8[fp]
	l	qr0,	[ea]
	push	qr0
	bl	__ddivu8sw
	add	sp,	#8 
	pop	qr0
	lea	OFFSET _B_ratio
	st	qr0,	[ea]

;;		if ((double)(rawC/rawG) < 0.160){
CLINEA 0000H 0001H 019CH 0003H 0023H
	l	er0,	NEAR _rawC
	l	er2,	NEAR _rawG
	bl	__idivu8sw
	mov	r2,	r1
	extbw	er2
	mov	r2,	r3
	push	xr0
	add	sp,	#-4
	bl	__dildu8sw
	mov	r0,	#07bh
	mov	r1,	#014h
	mov	r2,	#0aeh
	mov	r3,	#047h
	mov	r4,	#0e1h
	mov	r5,	#07ah
	mov	r6,	#0c4h
	mov	r7,	#03fh
	push	qr0
	bl	__dcmpu8sw
	add	sp,	#16
	mov	psw,	r0
	blt	_$M2
	b	_$L51
_$M2 :
CBLOCK 319 5 412

;;			B_eff = MIN(B_ratio*3.13, 1);
CLINEA 0000H 0000H 019DH 0000H 0000H
	lea	OFFSET _B_ratio
	l	qr0,	[ea]
	push	qr0
	mov	r0,	#0ah
	mov	r1,	#0d7h
	mov	r2,	#0a3h
	mov	r3,	#070h
	mov	r4,	#03dh
	mov	r5,	#0ah
	mov	r6,	#09h
	mov	r7,	#040h
	push	qr0
	bl	__dmulu8sw
	add	sp,	#8 
	pop	qr0
	lea	-16[fp]
	st	qr0,	[ea]

;;			B_eff = MIN(B_ratio*3.13, 1);
CLINEA 0000H 0000H 019DH 0004H 0020H
	push	qr0
	mov	er0,	#0 
	mov	er2,	#0 
	mov	er4,	#0 
	mov	r6,	#0f0h
	mov	r7,	#03fh
	push	qr0
	bl	__dcmpu8sw
	add	sp,	#16
	mov	psw,	r0
	bge	_$L53
	l	qr0,	[ea]
	lea	-24[fp]
	bal	_$L55
_$L53 :
	lea	-24[fp]
	mov	er0,	#0 
	mov	er2,	#0 
	mov	er4,	#0 
	mov	r6,	#0f0h
	mov	r7,	#03fh
_$L55 :
	st	qr0,	[ea]
	lea	-24[fp]
	l	qr0,	[ea]
	lea	OFFSET _B_eff
	st	qr0,	[ea]

;;			CCT = (1 - B_eff) * 12746 * exp(-2.911 * R_ratio) + B_eff * 1637 * exp(4.865 * B_ratio);
CLINEA 0000H 0000H 019EH 0004H 005BH
	mov	er0,	#0 
	mov	er2,	#0 
	mov	er4,	#0 
	mov	r6,	#0f0h
	mov	r7,	#03fh
	push	qr0
	l	qr0,	[ea]
	push	qr0
	bl	__dsubu8sw
	add	sp,	#8 
	mov	er0,	#0 
	mov	er2,	#0 
	mov	r4,	#00h
	mov	r5,	#0e5h
	mov	r6,	#0c8h
	mov	r7,	#040h
	push	qr0
	bl	__dmulu8sw
	add	sp,	#8 
	pop	qr0
	lea	-16[fp]
	st	qr0,	[ea]
	lea	OFFSET _R_ratio
	l	qr0,	[ea]
	push	qr0
	mov	r0,	#07dh
	mov	r1,	#03fh
	mov	r2,	#035h
	mov	r3,	#05eh
	mov	r4,	#0bah
	mov	r5,	#049h
	mov	r6,	#07h
	mov	r7,	#0c0h
	push	qr0
	bl	__dmulu8sw
	add	sp,	#8 
	mov	er0,	fp
	add	er0,	#-24
	bl	_exp
	add	sp,	#8 
	lea	-16[fp]
	l	qr0,	[ea]
	push	qr0
	lea	-24[fp]
	l	qr0,	[ea]
	push	qr0
	bl	__dmulu8sw
	add	sp,	#8 
	pop	qr0
	lea	-32[fp]
	st	qr0,	[ea]
	lea	OFFSET _B_eff
	l	qr0,	[ea]
	push	qr0
	mov	er0,	#0 
	mov	er2,	#0 
	mov	r4,	#00h
	mov	r5,	#094h
	mov	r6,	#099h
	mov	r7,	#040h
	push	qr0
	bl	__dmulu8sw
	add	sp,	#8 
	pop	qr0
	lea	-24[fp]
	st	qr0,	[ea]
	lea	OFFSET _B_ratio
	l	qr0,	[ea]
	push	qr0
	mov	r0,	#0f6h
	mov	r1,	#028h
	mov	r2,	#05ch
	mov	r3,	#08fh
	mov	r4,	#0c2h
	mov	r5,	#075h
	mov	r6,	#013h
	mov	r7,	#040h
	push	qr0
	bl	__dmulu8sw
	add	sp,	#8 
	mov	er0,	fp
	add	er0,	#-16
	bl	_exp
	add	sp,	#8 
	lea	-24[fp]
	l	qr0,	[ea]
	push	qr0
	lea	-16[fp]
	l	qr0,	[ea]
	push	qr0
	bl	__dmulu8sw
	add	sp,	#8 
	lea	-32[fp]
	l	qr0,	[ea]
	push	qr0
	bl	__daddu8sw
CBLOCKEND 319 5 415

;;		else{
CLINEA 0000H 0001H 01A0H 0003H 0007H
	b	_$L56
_$L51 :
CBLOCK 319 6 416

;;			B_eff = MIN(B_ratio*10.67, 1);
CLINEA 0000H 0000H 01A1H 0000H 0000H
	lea	OFFSET _B_ratio
	l	qr0,	[ea]
	push	qr0
	mov	r0,	#0d7h
	mov	r1,	#0a3h
	mov	r2,	#070h
	mov	r3,	#03dh
	mov	r4,	#0ah
	mov	r5,	#057h
	mov	r6,	#025h
	mov	r7,	#040h
	push	qr0
	bl	__dmulu8sw
	add	sp,	#8 
	pop	qr0
	lea	-16[fp]
	st	qr0,	[ea]

;;			B_eff = MIN(B_ratio*10.67, 1);
CLINEA 0000H 0000H 01A1H 0004H 0021H
	push	qr0
	mov	er0,	#0 
	mov	er2,	#0 
	mov	er4,	#0 
	mov	r6,	#0f0h
	mov	r7,	#03fh
	push	qr0
	bl	__dcmpu8sw
	add	sp,	#16
	mov	psw,	r0
	bge	_$L57
	l	qr0,	[ea]
	lea	-24[fp]
	bal	_$L59
_$L57 :
	lea	-24[fp]
	mov	er0,	#0 
	mov	er2,	#0 
	mov	er4,	#0 
	mov	r6,	#0f0h
	mov	r7,	#03fh
_$L59 :
	st	qr0,	[ea]
	lea	-24[fp]
	l	qr0,	[ea]
	lea	OFFSET _B_eff
	st	qr0,	[ea]

;;			CCT = (1 - B_eff) * 16234 * exp(-2.781 * R_ratio) + B_eff * 1882 * exp(4.448 * B_ratio);
CLINEA 0000H 0000H 01A2H 0004H 005BH
	mov	er0,	#0 
	mov	er2,	#0 
	mov	er4,	#0 
	mov	r6,	#0f0h
	mov	r7,	#03fh
	push	qr0
	l	qr0,	[ea]
	push	qr0
	bl	__dsubu8sw
	add	sp,	#8 
	mov	er0,	#0 
	mov	er2,	#0 
	mov	r4,	#00h
	mov	r5,	#0b5h
	mov	r6,	#0cfh
	mov	r7,	#040h
	push	qr0
	bl	__dmulu8sw
	add	sp,	#8 
	pop	qr0
	lea	-16[fp]
	st	qr0,	[ea]
	lea	OFFSET _R_ratio
	l	qr0,	[ea]
	push	qr0
	mov	r0,	#073h
	mov	r1,	#068h
	mov	r2,	#091h
	mov	r3,	#0edh
	mov	r4,	#07ch
	mov	r5,	#03fh
	mov	r6,	#06h
	mov	r7,	#0c0h
	push	qr0
	bl	__dmulu8sw
	add	sp,	#8 
	mov	er0,	fp
	add	er0,	#-24
	bl	_exp
	add	sp,	#8 
	lea	-16[fp]
	l	qr0,	[ea]
	push	qr0
	lea	-24[fp]
	l	qr0,	[ea]
	push	qr0
	bl	__dmulu8sw
	add	sp,	#8 
	pop	qr0
	lea	-32[fp]
	st	qr0,	[ea]
	lea	OFFSET _B_eff
	l	qr0,	[ea]
	push	qr0
	mov	er0,	#0 
	mov	er2,	#0 
	mov	r4,	#00h
	mov	r5,	#068h
	mov	r6,	#09dh
	mov	r7,	#040h
	push	qr0
	bl	__dmulu8sw
	add	sp,	#8 
	pop	qr0
	lea	-24[fp]
	st	qr0,	[ea]
	lea	OFFSET _B_ratio
	l	qr0,	[ea]
	push	qr0
	mov	r0,	#098h
	mov	r1,	#06eh
	mov	r2,	#012h
	mov	r3,	#083h
	mov	r4,	#0c0h
	mov	r5,	#0cah
	mov	r6,	#011h
	mov	r7,	#040h
	push	qr0
	bl	__dmulu8sw
	add	sp,	#8 
	mov	er0,	fp
	add	er0,	#-16
	bl	_exp
	add	sp,	#8 
	lea	-24[fp]
	l	qr0,	[ea]
	push	qr0
	lea	-16[fp]
	l	qr0,	[ea]
	push	qr0
	bl	__dmulu8sw
	add	sp,	#8 
	lea	-32[fp]
	l	qr0,	[ea]
	push	qr0
	bl	__daddu8sw
CBLOCKEND 319 6 419

;;		}
CLINEA 0000H 0000H 01A3H 0003H 0003H
_$L56 :
	add	sp,	#8 
	pop	qr0
	lea	OFFSET _CCT
	st	qr0,	[ea]

;;		if (CCT > 10000) 
CLINEA 0000H 0001H 01A4H 0003H 0013H
	push	qr0
	mov	er0,	#0 
	mov	er2,	#0 
	mov	r4,	#00h
	mov	r5,	#088h
	mov	r6,	#0c3h
	mov	r7,	#040h
	push	qr0
	bl	__dcmpu8sw
	add	sp,	#16
	mov	psw,	r0
	ble	_$L60

;;			CCT = 10000;
CLINEA 0000H 0001H 01A5H 0004H 000FH
	mov	er0,	#0 
	mov	er2,	#0 
	st	qr0,	[ea]
_$L60 :
CBLOCKEND 319 4 422
CBLOCKEND 319 3 423
CBLOCKEND 319 2 423

;;}
CLINEA 0000H 0001H 01A7H 0001H 0001H
	pop	er8
	pop	xr4
	mov	sp,	fp
	pop	fp
	pop	pc
CBLOCKEND 319 1 423
CFUNCTIONEND 319


	rseg $$IlluminanceCalc$main
CFUNCTION 318

_IlluminanceCalc	:
CBLOCK 318 1 425

;;void IlluminanceCalc(){
CLINEA 0000H 0001H 01A9H 0001H 0017H
	push	lr
	push	xr4
CBLOCK 318 2 425
CRET 0004H

;;	main_clrWDT();  
CLINEA 0000H 0001H 01AAH 0002H 0011H
	bl	_main_clrWDT

;;	if (rawG < greenThresh)
CLINEA 0000H 0001H 01ABH 0002H 0018H
	l	er0,	NEAR _rawG
	mov	r2,	r1
	extbw	er2
	mov	r2,	r3
	push	xr0
	add	sp,	#-4
	bl	__dildu8sw
	lea	OFFSET _greenThresh
	l	qr0,	[ea]
	push	qr0
	bl	__dcmpu8sw
	add	sp,	#16
	mov	psw,	r0
	bge	_$L63

;;		lx_tmp = 0;
CLINEA 0000H 0001H 01ACH 0003H 000DH
	mov	er0,	#0 
	mov	er2,	#0 
	mov	er4,	#0 
	mov	er6,	#0 

;;	else if (rawC/rawG < 0.160)
CLINEA 0000H 0001H 01ADH 0002H 001CH
	b	_$L68
_$L63 :
	l	er0,	NEAR _rawC
	l	er2,	NEAR _rawG
	bl	__idivu8sw
	mov	r2,	r1
	extbw	er2
	mov	r2,	r3
	push	xr0
	add	sp,	#-4
	bl	__dildu8sw
	mov	r0,	#07bh
	mov	r1,	#014h
	mov	r2,	#0aeh
	mov	r3,	#047h
	mov	r4,	#0e1h
	mov	r5,	#07ah
	mov	r6,	#0c4h
	mov	r7,	#03fh
	push	qr0
	bl	__dcmpu8sw
	add	sp,	#16
	mov	psw,	r0
	bge	_$L66

;;		lx_tmp = 0.202 * rawR + 0.766 * rawG;
CLINEA 0000H 0001H 01AEH 0003H 0027H
	l	er0,	NEAR _rawR
	mov	r2,	r1
	extbw	er2
	mov	r2,	r3
	push	xr0
	add	sp,	#-4
	bl	__dildu8sw
	mov	r0,	#042h
	mov	r1,	#060h
	mov	r2,	#0e5h
	mov	r3,	#0d0h
	mov	r4,	#022h
	mov	r5,	#0dbh
	mov	r6,	#0c9h
	push	qr0
	bl	__dmulu8sw
	add	sp,	#8 
	l	er0,	NEAR _rawG
	mov	r2,	r1
	extbw	er2
	mov	r2,	r3
	push	xr0
	add	sp,	#-4
	bl	__dildu8sw
	mov	r0,	#050h
	mov	r1,	#08dh
	mov	r2,	#097h
	mov	r3,	#06eh
	mov	r4,	#012h
	mov	r5,	#083h
	mov	r6,	#0e8h
	push	qr0
	bl	__dmulu8sw
	add	sp,	#8 
	bl	__daddu8sw
	add	sp,	#8 
	pop	qr0

;;	else
CLINEA 0000H 0001H 01AFH 0002H 0005H
	bal	_$L68
_$L66 :

;;		lx_tmp = 0.159 * rawR + 0.646 * rawG;
CLINEA 0000H 0001H 01B0H 0003H 0027H
	l	er0,	NEAR _rawR
	mov	r2,	r1
	extbw	er2
	mov	r2,	r3
	push	xr0
	add	sp,	#-4
	bl	__dildu8sw
	mov	r0,	#027h
	mov	r1,	#031h
	mov	r2,	#08h
	mov	r3,	#0ach
	mov	r4,	#01ch
	mov	r5,	#05ah
	mov	r6,	#0c4h
	mov	r7,	#03fh
	push	qr0
	bl	__dmulu8sw
	add	sp,	#8 
	l	er0,	NEAR _rawG
	mov	r2,	r1
	extbw	er2
	mov	r2,	r3
	push	xr0
	add	sp,	#-4
	bl	__dildu8sw
	mov	r0,	#079h
	mov	r1,	#0e9h
	mov	r2,	#026h
	mov	r3,	#031h
	mov	r4,	#08h
	mov	r5,	#0ach
	mov	r6,	#0e4h
	push	qr0
	bl	__dmulu8sw
	add	sp,	#8 
	bl	__daddu8sw
	add	sp,	#8 
	pop	qr0
_$L68 :
	lea	OFFSET _lx_tmp
	st	qr0,	[ea]

;;	lx = lx_tmp * GAIN; 
CLINEA 0000H 0001H 01B1H 0002H 0015H
	lea	OFFSET _GAIN
	l	qr0,	[ea]
	push	qr0
	lea	OFFSET _lx_tmp
	l	qr0,	[ea]
	push	qr0
	bl	__dmulu8sw
	add	sp,	#8 
	pop	qr0
	lea	OFFSET _lx
	st	qr0,	[ea]
CBLOCKEND 318 2 434

;;}
CLINEA 0000H 0001H 01B2H 0001H 0001H
	pop	xr4
	pop	pc
CBLOCKEND 318 1 434
CFUNCTIONEND 318


	rseg $$curserReset$main
CFUNCTION 317

_curserReset	:
CBLOCK 317 1 436

;;void curserReset(int rewindSize){
CLINEA 0000H 0001H 01B4H 0001H 0021H
	push	lr
	push	er8
	mov	er8,	er0
CBLOCK 317 2 436
CRET 0002H
CARGUMENT 47H 0002H 0028H "rewindSize" 02H 00H 01H

;;		for(;rewindSize==0;rewindSize--)
CLINEA 0000H 0000H 01B5H 0001H 0001H
	bal	_$L76

;;		for(;rewindSize==0;rewindSize--)
CLINEA 0000H 0000H 01B5H 0016H 0021H
_$L72 :
CBLOCK 317 3 438

;;			main_clrWDT(); 
CLINEA 0000H 0001H 01B7H 0004H 0012H
	bl	_main_clrWDT

;;			write(0,0x10,1); 
CLINEA 0000H 0001H 01B8H 0004H 0014H
	mov	er0,	#1 
	push	er0
	mov	er2,	#16
	mov	er0,	#0 
	bl	_write
	add	sp,	#2 
CBLOCKEND 317 3 441

;;		for(;rewindSize==0;rewindSize--)
CLINEA 0000H 0000H 01B5H 0016H 0021H
	add	er8,	#-1

;;		for(;rewindSize==0;rewindSize--)
CLINEA 0000H 0000H 01B5H 0001H 0001H
_$L76 :

;;		for(;rewindSize==0;rewindSize--)
CLINEA 0000H 0000H 01B5H 0008H 0015H
	mov	er8,	er8
	beq	_$L72
CBLOCKEND 317 2 442

;;}
CLINEA 0000H 0001H 01BAH 0001H 0001H
	pop	er8
	pop	pc
CBLOCKEND 317 1 442
CFUNCTIONEND 317


	rseg $$f_sort$main
CFUNCTION 314

_f_sort	:
CBLOCK 314 1 445

;;{
CLINEA 0000H 0001H 01BDH 0001H 0001H
	push	fp
	mov	fp,	sp
	add	sp,	#-02
	push	xr8
	push	xr4
	push	bp
	mov	er8,	er0
	mov	er10,	er2
CBLOCK 314 2 445
CARGUMENT 47H 0002H 0028H "a" 04H 03H 00H 00H 01H
CARGUMENT 47H 0002H 0029H "n" 02H 00H 01H
CLOCAL 47H 0002H 0027H 0002H "i" 02H 00H 01H
CLOCAL 47H 0002H 0026H 0002H "j" 02H 00H 01H
CLOCAL 43H 0002H 0002H 0002H "value" 02H 00H 01H

;;	for(i=0;i<n-1;i++)
CLINEA 0000H 0001H 01C4H 0002H 0013H
	mov	er6,	#0 
	bal	_$L83
_$L80 :
CBLOCK 314 3 453

;;		for(j=0;j<n-i-1;j++)
CLINEA 0000H 0001H 01C6H 0007H 000AH
	mov	er4,	#0 

;;		for(j=0;j<n-i-1;j++)
CLINEA 0000H 0000H 01C6H 000BH 0012H
	bal	_$L89

;;		for(j=0;j<n-i-1;j++)
CLINEA 0000H 0000H 01C6H 0013H 0015H
_$L86 :
CBLOCK 314 4 455

;;			if(a[j]>a[j+1])
CLINEA 0000H 0000H 01C8H 0000H 0000H
	mov	er0,	er4
	add	er0,	er4
	mov	bp,	er0

;;			if(a[j]>a[j+1])
CLINEA 0000H 0001H 01C8H 0004H 0012H
	add	er0,	er8
	l	er2,	[er0]
	l	er0,	02h[er0]
	cmp	er2,	er0
	bles	_$L90
CBLOCK 314 5 457

;;				value=a[j+1];
CLINEA 0000H 0001H 01CAH 0005H 0011H
	mov	er0,	er8
	add	er0,	bp
	l	er2,	02h[er0]
	st	er2,	-2[fp]

;;				a[j+1]=a[j];
CLINEA 0000H 0001H 01CBH 0005H 0010H
	l	er2,	[er0]
	st	er2,	02h[er0]

;;				a[j]=value;
CLINEA 0000H 0001H 01CCH 0005H 000FH
	mov	er0,	er8
	add	er0,	bp
	l	er2,	-2[fp]
	st	er2,	[er0]
CBLOCKEND 314 5 461

;;			}
CLINEA 0000H 0000H 01CDH 0004H 0004H
_$L90 :
CBLOCKEND 314 4 462

;;		for(j=0;j<n-i-1;j++)
CLINEA 0000H 0000H 01C6H 0013H 0015H
	add	er4,	#1 

;;		for(j=0;j<n-i-1;j++)
CLINEA 0000H 0000H 01C6H 000BH 0012H
_$L89 :
	mov	er0,	er10
	sub	r0,	r6
	subc	r1,	r7
	add	er0,	#-1
	cmp	er4,	er0
	blts	_$L86
CBLOCKEND 314 3 463

;;	for(i=0;i<n-1;i++)
CLINEA 0000H 0000H 01C4H 0002H 0013H
	add	er6,	#1 
_$L83 :

;;	for(i=0;i<n-1;i++)
CLINEA 0000H 0000H 01C4H 000BH 0012H
	mov	er0,	er10
	add	er0,	#-1
	cmp	er6,	er0
	blts	_$L80
CBLOCKEND 314 2 464

;;}
CLINEA 0000H 0001H 01D0H 0001H 0001H
	pop	bp
	pop	xr4
	pop	xr8
	mov	sp,	fp
	pop	fp
	rt
CBLOCKEND 314 1 464
CFUNCTIONEND 314


	rseg $$rgb_2_hsl$main
CFUNCTION 315

_rgb_2_hsl	:
CBLOCK 315 1 467

;;{
CLINEA 0000H 0001H 01D3H 0001H 0001H
	push	lr
	push	fp
	mov	fp,	sp
	add	sp,	#-016
	push	xr8
	push	xr4
CBLOCK 315 2 467
CRET 001AH
CLOCAL 47H 0004H 2928H 0002H "fmax" 02H 00H 03H
CLOCAL 43H 0004H 0004H 0002H "fmin" 02H 00H 03H
CLOCAL 43H 0004H 0008H 0002H "fdel" 02H 00H 03H

;;	    main_clrWDT(); 
CLINEA 0000H 0001H 01D7H 0006H 0014H
	bl	_main_clrWDT

;;	fmax = MAX( MAX(rgb_avg.R,rgb_avg.G), rgb_avg.B);
CLINEA 0000H 0000H 01D8H 0002H 0032H
	l	er0,	NEAR _rgb_avg
	l	er2,	NEAR _rgb_avg+02h
	push	xr0
	l	er0,	NEAR _rgb_avg+04h
	l	er2,	NEAR _rgb_avg+06h
	push	xr0
	bl	__fcmpu8sw
	add	sp,	#8 
	mov	psw,	r0
	ble	_$L93
	l	er0,	NEAR _rgb_avg
	l	er2,	NEAR _rgb_avg+02h
	bal	_$L95
_$L93 :
	l	er0,	NEAR _rgb_avg+04h
_$L95 :
	push	xr0
	l	er0,	NEAR _rgb_avg+08h
	l	er2,	NEAR _rgb_avg+0ah
	push	xr0
	bl	__fcmpu8sw
	add	sp,	#8 
	mov	psw,	r0
	ble	_$L96
	l	er0,	NEAR _rgb_avg
	l	er2,	NEAR _rgb_avg+02h
	push	xr0
	l	er0,	NEAR _rgb_avg+04h
	l	er2,	NEAR _rgb_avg+06h
	push	xr0
	bl	__fcmpu8sw
	add	sp,	#8 
	mov	psw,	r0
	ble	_$L98
	l	er0,	NEAR _rgb_avg
	l	er2,	NEAR _rgb_avg+02h
	bal	_$L100
_$L98 :
	l	er0,	NEAR _rgb_avg+04h
_$L100 :
	bal	_$L101
_$L96 :
	l	er0,	NEAR _rgb_avg+08h
_$L101 :
	mov	er8,	er0
	mov	er10,	er2

;;	fmin = MIN( MIN(rgb_avg.R,rgb_avg.G), rgb_avg.B);
CLINEA 0000H 0000H 01D9H 0002H 0032H
	l	er0,	NEAR _rgb_avg
	l	er2,	NEAR _rgb_avg+02h
	push	xr0
	l	er0,	NEAR _rgb_avg+04h
	l	er2,	NEAR _rgb_avg+06h
	push	xr0
	bl	__fcmpu8sw
	add	sp,	#8 
	mov	psw,	r0
	bge	_$L102
	l	er0,	NEAR _rgb_avg
	l	er2,	NEAR _rgb_avg+02h
	bal	_$L104
_$L102 :
	l	er0,	NEAR _rgb_avg+04h
_$L104 :
	push	xr0
	l	er0,	NEAR _rgb_avg+08h
	l	er2,	NEAR _rgb_avg+0ah
	push	xr0
	bl	__fcmpu8sw
	add	sp,	#8 
	mov	psw,	r0
	bge	_$L105
	l	er0,	NEAR _rgb_avg
	l	er2,	NEAR _rgb_avg+02h
	push	xr0
	l	er0,	NEAR _rgb_avg+04h
	l	er2,	NEAR _rgb_avg+06h
	push	xr0
	bl	__fcmpu8sw
	add	sp,	#8 
	mov	psw,	r0
	bge	_$L107
	l	er0,	NEAR _rgb_avg
	l	er2,	NEAR _rgb_avg+02h
	bal	_$L109
_$L107 :
	l	er0,	NEAR _rgb_avg+04h
_$L109 :
	bal	_$L110
_$L105 :
	l	er0,	NEAR _rgb_avg+08h
_$L110 :
	mov	er4,	er0
	mov	er6,	er2
	st	er0,	-4[fp]
	st	er2,	-2[fp]

;;	fdel = fmax-fmin;
CLINEA 0000H 0001H 01DAH 0002H 0012H
	push	xr8
	push	xr4
	bl	__fsubu8sw
	add	sp,	#4 
	pop	xr0
	st	er0,	-8[fp]
	st	er2,	-6[fp]
	st	er0,	-12[fp]
	st	er2,	-10[fp]

;;	hsl_avg.L = (fmax+fmin)/2;
CLINEA 0000H 0001H 01DCH 0002H 001BH
	push	xr8
	push	xr4
	bl	__faddu8sw
	add	sp,	#4 
	pop	xr0
	push	xr0
	mov	er4,	#0 
	mov	r6,	#00h
	mov	r7,	#040h
	push	xr4
	bl	__fdivu8sw
	add	sp,	#4 
	pop	xr4
	st	er4,	NEAR _hsl_avg+08h
	st	er6,	NEAR _hsl_avg+0ah
	st	er0,	-16[fp]
	st	er2,	-14[fp]

;;	if(fmax  ==  fmin)
CLINEA 0000H 0001H 01DEH 0002H 0013H
	push	xr8
	l	er0,	-4[fp]
	l	er2,	-2[fp]
	push	xr0
	bl	__fcmpu8sw
	add	sp,	#8 
	mov	psw,	r0
	bne	_$L111
CBLOCK 315 3 479

;;	    main_clrWDT(); 
CLINEA 0000H 0001H 01E0H 0006H 0014H
	bl	_main_clrWDT

;;		hsl_avg.S = 0;
CLINEA 0000H 0001H 01E1H 0003H 0010H
	mov	er0,	#0 
	st	er0,	NEAR _hsl_avg+04h
	st	er0,	NEAR _hsl_avg+06h

;;		hsl_avg.H = 0;
CLINEA 0000H 0001H 01E2H 0003H 0010H
	st	er0,	NEAR _hsl_avg
	st	er0,	NEAR _hsl_avg+02h
CBLOCKEND 315 3 483

;;	else
CLINEA 0000H 0001H 01E4H 0002H 0005H
	b	_$L113
_$L111 :
CBLOCK 315 4 485

;;	    main_clrWDT(); 
CLINEA 0000H 0001H 01E6H 0006H 0014H
	bl	_main_clrWDT

;;		if(hsl_avg.L > 0.5)
CLINEA 0000H 0001H 01E7H 0003H 0015H
	l	er0,	NEAR _hsl_avg+08h
	l	er2,	NEAR _hsl_avg+0ah
	push	xr0
	add	sp,	#-4
	bl	__ftodu8sw
	mov	er0,	#0 
	mov	er2,	#0 
	mov	er4,	#0 
	mov	r6,	#0e0h
	mov	r7,	#03fh
	push	qr0
	bl	__dcmpu8sw
	add	sp,	#16
	mov	psw,	r0
	ble	_$L114

;;			hsl_avg.S = fdel / (2 - fmax - fmin);
CLINEA 0000H 0001H 01E8H 0004H 0028H
	mov	er0,	#0 
	mov	r2,	#00h
	mov	r3,	#040h
	push	xr0
	push	xr8
	bl	__fsubu8sw
	add	sp,	#4 
	l	er0,	-4[fp]
	l	er2,	-2[fp]
	push	xr0
	bl	__fsubu8sw
	add	sp,	#4 
	pop	xr0
	l	er4,	-8[fp]
	l	er6,	-6[fp]
	push	qr0
	bl	__fdivu8sw

;;		else
CLINEA 0000H 0001H 01E9H 0003H 0006H
	bal	_$L116
_$L114 :

;;			hsl_avg.S = fdel / (fmax + fmin);
CLINEA 0000H 0001H 01EAH 0004H 0024H
	l	er0,	-8[fp]
	l	er2,	-6[fp]
	push	xr0
	l	er0,	-16[fp]
	l	er2,	-14[fp]
	push	xr0
	bl	__fdivu8sw
_$L116 :
	add	sp,	#4 
	pop	xr0
	st	er0,	NEAR _hsl_avg+04h
	st	er2,	NEAR _hsl_avg+06h

;;		if( fmax == rgb_avg.R)
CLINEA 0000H 0001H 01EDH 0003H 0018H
	l	er0,	NEAR _rgb_avg
	l	er2,	NEAR _rgb_avg+02h
	push	xr0
	push	xr8
	bl	__fcmpu8sw
	add	sp,	#8 
	mov	psw,	r0
	bne	_$L117
CBLOCK 315 5 494

;;			hsl_avg.H = (rgb_avg.G > rgb_avg.B ? 6 : 0)+(rgb_avg.G - rgb_avg.B)/(fdel);	
CLINEA 0000H 0000H 01EFH 0004H 004FH
	l	er0,	NEAR _rgb_avg+04h
	l	er2,	NEAR _rgb_avg+06h
	push	xr0
	l	er0,	NEAR _rgb_avg+08h
	l	er2,	NEAR _rgb_avg+0ah
	push	xr0
	bl	__fcmpu8sw
	add	sp,	#8 
	mov	psw,	r0
	ble	_$L119
	mov	er0,	#6 
	bal	_$L121
_$L119 :
	mov	er0,	#0 
_$L121 :
	mov	er8,	er0
	l	er0,	NEAR _rgb_avg+04h
	l	er2,	NEAR _rgb_avg+06h
	push	xr0
	l	er0,	NEAR _rgb_avg+08h
	l	er2,	NEAR _rgb_avg+0ah
	push	xr0
	bl	__fsubu8sw
	add	sp,	#4 
	l	er0,	-8[fp]
	l	er2,	-6[fp]
	push	xr0
	bl	__fdivu8sw
	add	sp,	#4 
	pop	xr4
	mov	r2,	r9
	extbw	er2
	mov	r2,	r3
	mov	er10,	er2
	push	xr8
	bl	__fildu8sw
	pop	xr0
	push	qr0
	bl	__faddu8sw

;;		else if( fmax == rgb_avg.G)
CLINEA 0000H 0001H 01F1H 0003H 001DH
	bal	_$L125
_$L117 :
	l	er0,	NEAR _rgb_avg+04h
	l	er2,	NEAR _rgb_avg+06h
	push	xr0
	push	xr8
	bl	__fcmpu8sw
	add	sp,	#8 
	mov	psw,	r0
	bne	_$L123
CBLOCK 315 6 498

;;			hsl_avg.H = 2 + (rgb_avg.B - rgb_avg.R)/(fmax-fmin);	
CLINEA 0000H 0001H 01F3H 0004H 0038H
	l	er0,	NEAR _rgb_avg+08h
	l	er2,	NEAR _rgb_avg+0ah
	push	xr0
	l	er0,	NEAR _rgb_avg
	l	er2,	NEAR _rgb_avg+02h
	push	xr0
	bl	__fsubu8sw
	add	sp,	#4 
	l	er0,	-12[fp]
	l	er2,	-10[fp]
	push	xr0
	bl	__fdivu8sw
	add	sp,	#4 
	mov	er0,	#0 
	mov	r2,	#00h
	mov	r3,	#040h
	push	xr0
	bl	__faddu8sw
CBLOCKEND 315 6 500

;;		else
CLINEA 0000H 0001H 01F5H 0003H 0006H
	bal	_$L125
_$L123 :
CBLOCK 315 7 502

;;			hsl_avg.H = 4 + (rgb_avg.R - rgb_avg.G)/(fmax-fmin);	
CLINEA 0000H 0001H 01F7H 0004H 0038H
	l	er0,	NEAR _rgb_avg
	l	er2,	NEAR _rgb_avg+02h
	push	xr0
	l	er0,	NEAR _rgb_avg+04h
	l	er2,	NEAR _rgb_avg+06h
	push	xr0
	bl	__fsubu8sw
	add	sp,	#4 
	l	er0,	-12[fp]
	l	er2,	-10[fp]
	push	xr0
	bl	__fdivu8sw
	add	sp,	#4 
	mov	er0,	#0 
	mov	r2,	#080h
	mov	r3,	#040h
	push	xr0
	bl	__faddu8sw
CBLOCKEND 315 7 504

;;		}
CLINEA 0000H 0000H 01F8H 0003H 0003H
_$L125 :
	add	sp,	#4 
	pop	xr0
	st	er0,	NEAR _hsl_avg
	st	er2,	NEAR _hsl_avg+02h

;;		hsl_avg.H /= 6;
CLINEA 0000H 0001H 01FAH 0003H 0011H
	push	xr0
	mov	er0,	#0 
	mov	r2,	#0c0h
	mov	r3,	#040h
	push	xr0
	bl	__fdivu8sw
	add	sp,	#4 
	pop	xr0
	st	er0,	NEAR _hsl_avg
	st	er2,	NEAR _hsl_avg+02h
CBLOCKEND 315 4 507
CBLOCKEND 315 5 508

;;	}
CLINEA 0000H 0000H 01FBH 0002H 0002H
_$L113 :
CBLOCKEND 315 2 508

;;}
CLINEA 0000H 0001H 01FCH 0001H 0001H
	pop	xr4
	pop	xr8
	mov	sp,	fp
	pop	fp
	pop	pc
CBLOCKEND 315 1 508
CFUNCTIONEND 315


	rseg $$RGB_dataacq$main
CFUNCTION 312

_RGB_dataacq	:
CBLOCK 312 1 510

;;{	
CLINEA 0000H 0001H 01FEH 0001H 0002H
	push	lr
	push	fp
	mov	fp,	sp
	add	sp,	#-128
	add	sp,	#-044
	push	xr8
	push	xr4
	push	bp
CBLOCK 312 2 510
CRET 00B8H

;;    main_clrWDT(); 
CLINEA 0000H 0001H 01FFH 0005H 0013H
	bl	_main_clrWDT

;;	while(filter_flag  != sumMax-1 ){ 
CLINEA 0000H 0000H 0200H 0001H 0001H
	b	_$L161

;;	while(filter_flag  != sumMax-1 ){ 
CLINEA 0000H 0000H 0200H 0002H 0023H
_$L129 :
CBLOCK 312 3 512
CLOCAL 43H 002AH 002AH 0003H "rgb_s1_R" 05H 01H 15H 00H 00H 01H
CLOCAL 43H 002AH 0054H 0003H "rgb_s1_G" 05H 01H 15H 00H 00H 01H
CLOCAL 43H 002AH 007EH 0003H "rgb_s1_B" 05H 01H 15H 00H 00H 01H
CLOCAL 43H 002AH 00A8H 0003H "rgb_s1_C" 05H 01H 15H 00H 00H 01H
CLOCAL 47H 0002H 0028H 0003H "rgb_s1R" 02H 00H 01H
CLOCAL 47H 0002H 0029H 0003H "rgb_s1G" 02H 00H 01H
CLOCAL 43H 0002H 00AAH 0003H "rgb_s1B" 02H 00H 01H
CLOCAL 43H 0002H 00ACH 0003H "rgb_s1C" 02H 00H 01H

;;		int rgb_s1R=0,rgb_s1G=0,rgb_s1B=0,rgb_s1C=0;
CLINEA 0000H 0001H 0206H 0003H 002EH
	mov	er0,	#0 
	mov	er8,	#0 
	mov	er10,	#0 
	st	er0,	-170[fp]
	st	er0,	-172[fp]

;;	    main_clrWDT(); 
CLINEA 0000H 0001H 0208H 0006H 0014H
	bl	_main_clrWDT

;;		for(sumIndex = 0; sumIndex < sumMax; sumIndex++)
CLINEA 0000H 0001H 020AH 0003H 0032H
	mov	er0,	#0 
	st	er0,	NEAR _sumIndex
_$L133 :
CBLOCK 312 4 523

;;			 main_clrWDT();
CLINEA 0000H 0001H 020CH 0005H 0012H
	bl	_main_clrWDT

;;			 rgb_s1_R [sumIndex] = 0;
CLINEA 0000H 0001H 020DH 0005H 001CH
	l	bp,	NEAR _sumIndex
	add	bp,	bp
	add	bp,	fp
	mov	er0,	#0 
	st	er0,	-42[bp]

;;			 rgb_s1_G [sumIndex] = 0;
CLINEA 0000H 0001H 020EH 0005H 001CH
	l	bp,	NEAR _sumIndex
	add	bp,	bp
	add	bp,	fp
	st	er0,	-84[bp]

;;			 rgb_s1_B [sumIndex] = 0;
CLINEA 0000H 0001H 020FH 0005H 001CH
	l	bp,	NEAR _sumIndex
	add	bp,	bp
	add	bp,	fp
	st	er0,	-126[bp]

;;			 rgb_s1_C [sumIndex] = 0;
CLINEA 0000H 0001H 0210H 0005H 001CH
	l	bp,	NEAR _sumIndex
	add	bp,	bp
	add	bp,	fp
	st	er0,	-168[bp]
CBLOCKEND 312 4 529

;;		for(sumIndex = 0; sumIndex < sumMax; sumIndex++)
CLINEA 0000H 0000H 020AH 0003H 0032H
	l	er0,	NEAR _sumIndex
	add	er0,	#1 
	st	er0,	NEAR _sumIndex

;;		for(sumIndex = 0; sumIndex < sumMax; sumIndex++)
CLINEA 0000H 0000H 020AH 000BH 0012H
	cmp	r0,	#015h
	cmpc	r1,	#00h
	blts	_$L133

;;		rgb_avg.R = 0;
CLINEA 0000H 0001H 0213H 0003H 0010H
	mov	er0,	#0 
	st	er0,	NEAR _rgb_avg
	st	er0,	NEAR _rgb_avg+02h

;;		rgb_avg.G = 0;
CLINEA 0000H 0001H 0214H 0003H 0010H
	st	er0,	NEAR _rgb_avg+04h
	st	er0,	NEAR _rgb_avg+06h

;;		rgb_avg.B = 0;
CLINEA 0000H 0001H 0215H 0003H 0010H
	st	er0,	NEAR _rgb_avg+08h
	st	er0,	NEAR _rgb_avg+0ah

;;		rgb_avg.C = 0;
CLINEA 0000H 0001H 0216H 0003H 0010H
	st	er0,	NEAR _rgb_avg+0ch
	st	er0,	NEAR _rgb_avg+0eh

;;		for(sumIndex = 0; sumIndex < sumMax; sumIndex++){
CLINEA 0000H 0001H 0219H 0003H 0033H
	st	er0,	NEAR _sumIndex
_$L139 :
CBLOCK 312 5 537

;;			main_clrWDT();
CLINEA 0000H 0001H 021AH 0004H 0011H
	bl	_main_clrWDT

;;			for(i = 0; i < 2; i++)
CLINEA 0000H 0001H 021BH 0004H 0019H
	mov	er0,	#0 
	st	er0,	NEAR _i
_$L145 :
CBLOCK 312 6 540

;;				main_clrWDT(); 
CLINEA 0000H 0001H 021DH 0005H 0013H
	bl	_main_clrWDT

;;				I2C_Read(sensor_addr[i], &RED_DATA_LSBs, 1, uniRawSensorOut._ucharArr, 8);
CLINEA 0000H 0001H 021EH 0005H 004EH
	mov	r0,	#08h
	push	r0
	mov	r0,	#BYTE1 OFFSET _uniRawSensorOut
	mov	r1,	#BYTE2 OFFSET _uniRawSensorOut
	push	er0
	mov	r0,	#01h
	push	r0
	mov	r2,	#BYTE1 OFFSET _RED_DATA_LSBs
	mov	r3,	#BYTE2 OFFSET _RED_DATA_LSBs
	l	er0,	NEAR _i
	l	r0,	NEAR _sensor_addr[er0]
	bl	_I2C_Read
	add	sp,	#6 

;;				main_clrWDT();
CLINEA 0000H 0001H 0220H 0005H 0012H
	bl	_main_clrWDT

;;					rawR = ((int)uniRawSensorOut._ucharArr[0] | ((int)uniRawSensorOut._ucharArr[1])<<8);
CLINEA 0000H 0001H 0221H 0006H 0059H
	l	r0,	NEAR _uniRawSensorOut+01h
	mov	r1,	r0
	mov	r0,	#00h
	l	r2,	NEAR _uniRawSensorOut
	or	r0,	r2
	st	er0,	NEAR _rawR

;;					rawG = ((int)uniRawSensorOut._ucharArr[2] | ((int)uniRawSensorOut._ucharArr[3])<<8);
CLINEA 0000H 0001H 0222H 0006H 0059H
	l	r2,	NEAR _uniRawSensorOut+02h
	l	r0,	NEAR _uniRawSensorOut+03h
	mov	r1,	r0
	mov	r0,	#00h
	or	r0,	r2
	st	er0,	NEAR _rawG

;;					rawB = ((int)uniRawSensorOut._ucharArr[4] | ((int)uniRawSensorOut._ucharArr[5])<<8);
CLINEA 0000H 0001H 0223H 0006H 0059H
	l	r2,	NEAR _uniRawSensorOut+04h
	l	r0,	NEAR _uniRawSensorOut+05h
	mov	r1,	r0
	mov	r0,	#00h
	or	r0,	r2
	st	er0,	NEAR _rawB

;;					rawC = ((int)uniRawSensorOut._ucharArr[6] | ((int)uniRawSensorOut._ucharArr[7])<<8); 
CLINEA 0000H 0001H 0224H 0006H 005AH
	l	r2,	NEAR _uniRawSensorOut+06h
	l	r0,	NEAR _uniRawSensorOut+07h
	mov	r1,	r0
	mov	r0,	#00h
	or	r0,	r2
	st	er0,	NEAR _rawC

;;					rgb_s1_R[sumIndex] += 	rawR;
CLINEA 0000H 0001H 0225H 0006H 0021H
	l	bp,	NEAR _sumIndex
	add	bp,	bp
	add	bp,	fp
	l	er0,	-42[bp]
	l	er2,	NEAR _rawR
	add	er0,	er2
	st	er0,	-42[bp]

;;					rgb_s1_G[sumIndex] += 	rawG;
CLINEA 0000H 0001H 0226H 0006H 0021H
	l	bp,	NEAR _sumIndex
	add	bp,	bp
	add	bp,	fp
	l	er0,	-84[bp]
	l	er2,	NEAR _rawG
	add	er0,	er2
	st	er0,	-84[bp]

;;					rgb_s1_B[sumIndex] += 	rawB;
CLINEA 0000H 0001H 0227H 0006H 0021H
	l	bp,	NEAR _sumIndex
	add	bp,	bp
	add	bp,	fp
	l	er0,	-126[bp]
	l	er2,	NEAR _rawB
	add	er0,	er2
	st	er0,	-126[bp]

;;					rgb_s1_C[sumIndex] += 	rawC;
CLINEA 0000H 0001H 0228H 0006H 0021H
	l	bp,	NEAR _sumIndex
	add	bp,	bp
	add	bp,	fp
	l	er0,	-168[bp]
	l	er2,	NEAR _rawC
	add	er0,	er2
	st	er0,	-168[bp]
CBLOCKEND 312 6 553

;;			for(i = 0; i < 2; i++)
CLINEA 0000H 0000H 021BH 0004H 0019H
	l	er0,	NEAR _i
	add	er0,	#1 
	st	er0,	NEAR _i

;;			for(i = 0; i < 2; i++)
CLINEA 0000H 0000H 021BH 000BH 0012H
	cmp	r0,	#02h
	cmpc	r1,	#00h
	bge	_$M8
	b	_$L145
_$M8 :
CBLOCKEND 312 5 554

;;		for(sumIndex = 0; sumIndex < sumMax; sumIndex++){
CLINEA 0000H 0000H 0219H 0003H 0033H
	l	er0,	NEAR _sumIndex
	add	er0,	#1 
	st	er0,	NEAR _sumIndex

;;		for(sumIndex = 0; sumIndex < sumMax; sumIndex++){
CLINEA 0000H 0000H 0219H 000BH 0012H
	cmp	r0,	#015h
	cmpc	r1,	#00h
	bges	_$M9
	b	_$L139
_$M9 :

;;	    main_clrWDT(); 
CLINEA 0000H 0001H 022EH 0006H 0014H
	bl	_main_clrWDT

;;		f_sort(rgb_s1_R, sumMax );
CLINEA 0000H 0001H 022FH 0003H 001CH
	mov	er2,	#21
	mov	er0,	fp
	add	er0,	#-42
	bl	_f_sort

;;		f_sort(rgb_s1_G, sumMax );
CLINEA 0000H 0001H 0230H 0003H 001CH
	mov	er2,	#21
	mov	er0,	fp
	add	r0,	#0ach
	addc	r1,	#0ffh
	bl	_f_sort

;;		f_sort(rgb_s1_B, sumMax );
CLINEA 0000H 0001H 0231H 0003H 001CH
	mov	er2,	#21
	mov	er0,	fp
	add	r0,	#082h
	addc	r1,	#0ffh
	bl	_f_sort

;;		f_sort(rgb_s1_C, sumMax );
CLINEA 0000H 0001H 0232H 0003H 001CH
	mov	er2,	#21
	mov	er0,	fp
	add	r0,	#058h
	addc	r1,	#0ffh
	bl	_f_sort

;;		for(i = (sumMax-1)/2 - (tolerance -1); i<(sumMax-1)/2 + tolerance; i++ )
CLINEA 0000H 0001H 0237H 0003H 004AH
	l	er2,	NEAR _tolerance
	add	er2,	#-1
	mov	er0,	#10
	sub	r0,	r2
	subc	r1,	r3
	bal	_$L154
_$L151 :
CBLOCK 312 7 568

;;			main_clrWDT();
CLINEA 0000H 0001H 0239H 0004H 0011H
	bl	_main_clrWDT

;;			 rgb_s1R += rgb_s1_R[i]; 
CLINEA 0000H 0001H 023AH 0005H 001CH
	l	bp,	NEAR _i
	add	bp,	bp
	add	bp,	fp
	l	er2,	-42[bp]
	add	er8,	er2

;;			 rgb_s1G += rgb_s1_G[i]; 
CLINEA 0000H 0001H 023BH 0005H 001CH
	l	bp,	NEAR _i
	add	bp,	bp
	add	bp,	fp
	l	er2,	-84[bp]
	add	er10,	er2

;;			 rgb_s1B += rgb_s1_B[i]; 
CLINEA 0000H 0001H 023CH 0005H 001CH
	l	bp,	NEAR _i
	add	bp,	bp
	add	bp,	fp
	l	er0,	-170[fp]
	l	er2,	-126[bp]
	add	er0,	er2
	st	er0,	-170[fp]

;;			 rgb_s1C += rgb_s1_C[i]; 
CLINEA 0000H 0001H 023DH 0005H 001CH
	l	bp,	NEAR _i
	add	bp,	bp
	add	bp,	fp
	l	er0,	-172[fp]
	l	er2,	-168[bp]
	add	er0,	er2
	st	er0,	-172[fp]
CBLOCKEND 312 7 574

;;		for(i = (sumMax-1)/2 - (tolerance -1); i<(sumMax-1)/2 + tolerance; i++ )
CLINEA 0000H 0000H 0237H 0003H 004AH
	l	er0,	NEAR _i
	add	er0,	#1 
_$L154 :
	st	er0,	NEAR _i

;;		for(i = (sumMax-1)/2 - (tolerance -1); i<(sumMax-1)/2 + tolerance; i++ )
CLINEA 0000H 0000H 0237H 000BH 0012H
	l	er0,	NEAR _tolerance
	add	er0,	#10
	l	er2,	NEAR _i
	cmp	er2,	er0
	blt	_$L151

;;	    main_clrWDT(); 
CLINEA 0000H 0001H 0243H 0006H 0014H
	bl	_main_clrWDT

;;		rgb_avg.R = ((float)rgb_s1R / ( (2*tolerance - 1) * 2  ))/65535;
CLINEA 0000H 0001H 0244H 0003H 0042H
	l	er0,	NEAR _tolerance
	add	er0,	er0
	add	er0,	#-1
	add	er0,	er0
	mov	r2,	r1
	extbw	er2
	mov	r2,	r3
	push	xr0
	bl	__fildu8sw
	pop	xr0
	mov	er4,	er8
	mov	r6,	r9
	extbw	er6
	mov	r6,	r7
	push	xr4
	bl	__fildu8sw
	push	xr0
	bl	__fdivu8sw
	add	sp,	#4 
	mov	r4,	#00h
	mov	r5,	#0ffh
	mov	r6,	#07fh
	mov	r7,	#047h
	push	xr4
	bl	__fdivu8sw
	add	sp,	#4 
	pop	xr4
	st	er4,	NEAR _rgb_avg
	st	er6,	NEAR _rgb_avg+02h

;;		rgb_avg.G = ((float)rgb_s1G / ( (2*tolerance - 1) * 2  ))/65535;
CLINEA 0000H 0001H 0245H 0003H 0042H
	mov	er4,	er10
	mov	r6,	r11
	extbw	er6
	mov	r6,	r7
	push	xr4
	bl	__fildu8sw
	push	xr0
	bl	__fdivu8sw
	add	sp,	#4 
	mov	r4,	#00h
	mov	r5,	#0ffh
	mov	r6,	#07fh
	mov	r7,	#047h
	push	xr4
	bl	__fdivu8sw
	add	sp,	#4 
	pop	xr4
	st	er4,	NEAR _rgb_avg+04h
	st	er6,	NEAR _rgb_avg+06h

;;		rgb_avg.B = ((float)rgb_s1B / ( (2*tolerance - 1) * 2  ))/65535;
CLINEA 0000H 0001H 0246H 0003H 0042H
	l	er4,	-170[fp]
	mov	r6,	r5
	extbw	er6
	mov	r6,	r7
	push	xr4
	bl	__fildu8sw
	push	xr0
	bl	__fdivu8sw
	add	sp,	#4 
	mov	r4,	#00h
	mov	r5,	#0ffh
	mov	r6,	#07fh
	mov	r7,	#047h
	push	xr4
	bl	__fdivu8sw
	add	sp,	#4 
	pop	xr4
	st	er4,	NEAR _rgb_avg+08h
	st	er6,	NEAR _rgb_avg+0ah

;;		rgb_avg.C = ((float)rgb_s1C / ( (2*tolerance - 1) * 2  ))/65535;
CLINEA 0000H 0001H 0247H 0003H 0042H
	l	er4,	-172[fp]
	mov	r6,	r5
	extbw	er6
	mov	r6,	r7
	push	xr4
	bl	__fildu8sw
	push	xr0
	bl	__fdivu8sw
	add	sp,	#4 
	mov	r0,	#00h
	mov	r1,	#0ffh
	mov	r2,	#07fh
	mov	r3,	#047h
	push	xr0
	bl	__fdivu8sw
	add	sp,	#4 
	pop	xr0
	st	er0,	NEAR _rgb_avg+0ch
	st	er2,	NEAR _rgb_avg+0eh

;;		hsl_avg.H = 0;
CLINEA 0000H 0001H 024AH 0003H 0010H
	mov	er0,	#0 
	st	er0,	NEAR _hsl_avg
	st	er0,	NEAR _hsl_avg+02h

;;		hsl_avg.S = 0;
CLINEA 0000H 0001H 024BH 0003H 0010H
	st	er0,	NEAR _hsl_avg+04h
	st	er0,	NEAR _hsl_avg+06h

;;		hsl_avg.L = 0; 
CLINEA 0000H 0001H 024CH 0003H 0011H
	st	er0,	NEAR _hsl_avg+08h
	st	er0,	NEAR _hsl_avg+0ah

;;		rgb_2_hsl();	 
CLINEA 0000H 0001H 024DH 0003H 0010H
	bl	_rgb_2_hsl

;;		for(i=0;i<80;i++){
CLINEA 0000H 0001H 024EH 0003H 0014H
	mov	er0,	#0 
	st	er0,	NEAR _i
_$L157 :
CBLOCK 312 8 590

;;			buffer[i] = 0;
CLINEA 0000H 0001H 024FH 0004H 0011H
	mov	r2,	#00h
	st	r2,	NEAR _buffer[er0]

;;			main_clrWDT(); 
CLINEA 0000H 0001H 0250H 0004H 0012H
	bl	_main_clrWDT
CBLOCKEND 312 8 593

;;		for(i=0;i<80;i++){
CLINEA 0000H 0000H 024EH 0003H 0014H
	l	er0,	NEAR _i
	add	er0,	#1 
	st	er0,	NEAR _i

;;		for(i=0;i<80;i++){
CLINEA 0000H 0000H 024EH 000BH 0012H
	cmp	r0,	#050h
	cmpc	r1,	#00h
	blt	_$L157

;;		hsl_filter_average();
CLINEA 0000H 0001H 0252H 0003H 0017H
	bl	_hsl_filter_average
CBLOCKEND 312 3 595

;;	while(filter_flag  != sumMax-1 ){ 
CLINEA 0000H 0000H 0200H 0001H 0001H
_$L161 :

;;	while(filter_flag  != sumMax-1 ){ 
CLINEA 0000H 0000H 0200H 000BH 0012H
	l	er0,	NEAR _filter_flag
	cmp	r0,	#014h
	cmpc	r1,	#00h
	beq	_$M10
	b	_$L129
_$M10 :

;;	hsl_avg.H = filter_hsl.H/sumMax;
CLINEA 0000H 0001H 0254H 0002H 0021H
	l	er0,	NEAR _filter_hsl
	l	er2,	NEAR _filter_hsl+02h
	push	xr0
	mov	er0,	#0 
	mov	r2,	#0a8h
	mov	r3,	#041h
	push	xr0
	bl	__fdivu8sw
	add	sp,	#4 
	pop	xr0
	st	er0,	NEAR _hsl_avg
	st	er2,	NEAR _hsl_avg+02h

;;	hsl_avg.S = filter_hsl.S/sumMax;
CLINEA 0000H 0001H 0255H 0002H 0021H
	l	er0,	NEAR _filter_hsl+04h
	l	er2,	NEAR _filter_hsl+06h
	push	xr0
	mov	er0,	#0 
	mov	r2,	#0a8h
	mov	r3,	#041h
	push	xr0
	bl	__fdivu8sw
	add	sp,	#4 
	pop	xr0
	st	er0,	NEAR _hsl_avg+04h
	st	er2,	NEAR _hsl_avg+06h

;;	hsl_avg.L = filter_hsl.L/sumMax; 
CLINEA 0000H 0001H 0256H 0002H 0022H
	l	er0,	NEAR _filter_hsl+08h
	l	er2,	NEAR _filter_hsl+0ah
	push	xr0
	mov	er0,	#0 
	mov	r2,	#0a8h
	mov	r3,	#041h
	push	xr0
	bl	__fdivu8sw
	add	sp,	#4 
	pop	xr0
	st	er0,	NEAR _hsl_avg+08h
	st	er2,	NEAR _hsl_avg+0ah

;;	filter_flag = 0;  
CLINEA 0000H 0001H 0258H 0002H 0013H
	mov	er0,	#0 
	st	er0,	NEAR _filter_flag

;;	filter_hsl.H=0;
CLINEA 0000H 0001H 0259H 0002H 0010H
	st	er0,	NEAR _filter_hsl
	st	er0,	NEAR _filter_hsl+02h

;;	filter_hsl.S=0;
CLINEA 0000H 0001H 025AH 0002H 0010H
	st	er0,	NEAR _filter_hsl+04h
	st	er0,	NEAR _filter_hsl+06h

;;	filter_hsl.L=0;  
CLINEA 0000H 0001H 025BH 0002H 0012H
	st	er0,	NEAR _filter_hsl+08h
	st	er0,	NEAR _filter_hsl+0ah
CBLOCKEND 312 2 604

;;}
CLINEA 0000H 0001H 025CH 0001H 0001H
	pop	bp
	pop	xr4
	pop	xr8
	mov	sp,	fp
	pop	fp
	pop	pc
CBLOCKEND 312 1 604
CFUNCTIONEND 312


	rseg $$hsl_load$main
CFUNCTION 316

_hsl_load	:
CBLOCK 316 1 607

;;{
CLINEA 0000H 0001H 025FH 0001H 0001H
	push	lr
CBLOCK 316 2 607
CRET 0000H
CLOCAL 4BH 0002H 0000H 0002H "i" 02H 00H 01H

;;	sprintf(hsl_colors[i].color,"Sun Ray",sizeof("Sun Ray"));
CLINEA 0000H 0001H 0264H 0002H 003AH
	mov	er0,	#8 
	push	er0
	mov	r0,	#BYTE1 OFFSET $$S163
	mov	r1,	#BYTE2 OFFSET $$S163
	push	er0
	mov	r0,	#BYTE1 OFFSET _hsl_colors
	mov	r1,	#BYTE2 OFFSET _hsl_colors
	push	er0
	bl	_sprintf_nn
	add	sp,	#6 

;;	hsl_colors[i].hue =		1.454513859;
CLINEA 0000H 0001H 0266H 0002H 0022H
	mov	r0,	#083h
	mov	r1,	#02dh
	mov	r2,	#0bah
	mov	r3,	#03fh
	st	er0,	NEAR _hsl_colors+08h
	st	er2,	NEAR _hsl_colors+0ah

;;	hsl_colors[i].sat =		0.870595585;
CLINEA 0000H 0001H 0267H 0002H 0022H
	mov	r0,	#05ah
	mov	r1,	#0dfh
	mov	r2,	#05eh
	st	er0,	NEAR _hsl_colors+0ch
	st	er2,	NEAR _hsl_colors+0eh

;;	hsl_colors[i].lum =		0.017923247;
CLINEA 0000H 0001H 0268H 0002H 0022H
	mov	r0,	#0c6h
	mov	r1,	#0d3h
	mov	r2,	#092h
	mov	r3,	#03ch
	st	er0,	NEAR _hsl_colors+010h
	st	er2,	NEAR _hsl_colors+012h

;;	sprintf(hsl_colors[i].color,"DesGlow",sizeof("DesGlow"));
CLINEA 0000H 0001H 026CH 0002H 003AH
	mov	er0,	#8 
	push	er0
	mov	r0,	#BYTE1 OFFSET $$S164
	mov	r1,	#BYTE2 OFFSET $$S164
	push	er0
	mov	r0,	#BYTE1 OFFSET (_hsl_colors+014h)
	mov	r1,	#BYTE2 OFFSET (_hsl_colors+014h)
	push	er0
	bl	_sprintf_nn
	add	sp,	#6 

;;	hsl_colors[i].hue =		1.448456415;
CLINEA 0000H 0001H 026EH 0002H 0022H
	mov	r0,	#05h
	mov	r1,	#067h
	mov	r2,	#0b9h
	mov	r3,	#03fh
	st	er0,	NEAR _hsl_colors+01ch
	st	er2,	NEAR _hsl_colors+01eh

;;	hsl_colors[i].sat =		0.870871432;
CLINEA 0000H 0001H 026FH 0002H 0022H
	mov	r0,	#06eh
	mov	r1,	#0f1h
	mov	r2,	#05eh
	st	er0,	NEAR _hsl_colors+020h
	st	er2,	NEAR _hsl_colors+022h

;;	hsl_colors[i].lum =		0.017370871;
CLINEA 0000H 0001H 0270H 0002H 0022H
	mov	r0,	#05bh
	mov	r1,	#04dh
	mov	r2,	#08eh
	mov	r3,	#03ch
	st	er0,	NEAR _hsl_colors+024h
	st	er2,	NEAR _hsl_colors+026h

;;	sprintf(hsl_colors[i].color,"BetStar",sizeof("BetStar"));
CLINEA 0000H 0001H 0272H 0002H 003AH
	mov	er0,	#8 
	push	er0
	mov	r0,	#BYTE1 OFFSET $$S165
	mov	r1,	#BYTE2 OFFSET $$S165
	push	er0
	mov	r0,	#BYTE1 OFFSET (_hsl_colors+014h)
	mov	r1,	#BYTE2 OFFSET (_hsl_colors+014h)
	push	er0
	bl	_sprintf_nn
	add	sp,	#6 

;;	hsl_colors[i].hue =		1.625563098;
CLINEA 0000H 0001H 0274H 0002H 0022H
	mov	r0,	#074h
	mov	r1,	#012h
	mov	r2,	#0d0h
	mov	r3,	#03fh
	st	er0,	NEAR _hsl_colors+01ch
	st	er2,	NEAR _hsl_colors+01eh

;;	hsl_colors[i].sat =		0.870440593;
CLINEA 0000H 0001H 0275H 0002H 0022H
	mov	r0,	#032h
	mov	r1,	#0d5h
	mov	r2,	#05eh
	st	er0,	NEAR _hsl_colors+020h
	st	er2,	NEAR _hsl_colors+022h

;;	hsl_colors[i].lum =		0.023343252;
CLINEA 0000H 0001H 0276H 0002H 0022H
	mov	r0,	#059h
	mov	r1,	#03ah
	mov	r2,	#0bfh
	mov	r3,	#03ch
	st	er0,	NEAR _hsl_colors+024h
	st	er2,	NEAR _hsl_colors+026h

;;	sprintf(hsl_colors[i].color,"CSplash",sizeof("CSplash"));
CLINEA 0000H 0001H 0278H 0002H 003AH
	mov	er0,	#8 
	push	er0
	mov	r0,	#BYTE1 OFFSET $$S166
	mov	r1,	#BYTE2 OFFSET $$S166
	push	er0
	mov	r0,	#BYTE1 OFFSET (_hsl_colors+014h)
	mov	r1,	#BYTE2 OFFSET (_hsl_colors+014h)
	push	er0
	bl	_sprintf_nn
	add	sp,	#6 

;;	hsl_colors[i].hue =		1.575271748;
CLINEA 0000H 0001H 027AH 0002H 0022H
	mov	r0,	#081h
	mov	r1,	#0a2h
	mov	r2,	#0c9h
	mov	r3,	#03fh
	st	er0,	NEAR _hsl_colors+01ch
	st	er2,	NEAR _hsl_colors+01eh

;;	hsl_colors[i].sat =		0.892680291;
CLINEA 0000H 0001H 027BH 0002H 0022H
	mov	r0,	#0b2h
	mov	r1,	#086h
	mov	r2,	#064h
	st	er0,	NEAR _hsl_colors+020h
	st	er2,	NEAR _hsl_colors+022h

;;	hsl_colors[i].lum =		0.022493324;
CLINEA 0000H 0001H 027CH 0002H 0022H
	mov	r0,	#0ebh
	mov	r1,	#043h
	mov	r2,	#0b8h
	mov	r3,	#03ch
	st	er0,	NEAR _hsl_colors+024h
	st	er2,	NEAR _hsl_colors+026h

;;	sprintf(hsl_colors[i].color,"Shamrok",sizeof("Shamrok"));
CLINEA 0000H 0001H 027EH 0002H 003AH
	mov	er0,	#8 
	push	er0
	mov	r0,	#BYTE1 OFFSET $$S167
	mov	r1,	#BYTE2 OFFSET $$S167
	push	er0
	mov	r0,	#BYTE1 OFFSET (_hsl_colors+014h)
	mov	r1,	#BYTE2 OFFSET (_hsl_colors+014h)
	push	er0
	bl	_sprintf_nn
	add	sp,	#6 

;;	hsl_colors[i].hue =		2.06427171;
CLINEA 0000H 0001H 0280H 0002H 0021H
	mov	r0,	#07h
	mov	r1,	#01dh
	mov	r2,	#04h
	mov	r3,	#040h
	st	er0,	NEAR _hsl_colors+01ch
	st	er2,	NEAR _hsl_colors+01eh

;;	hsl_colors[i].sat =		0.782725769;
CLINEA 0000H 0001H 0281H 0002H 0022H
	mov	r0,	#0b7h
	mov	r1,	#060h
	mov	r2,	#048h
	mov	r3,	#03fh
	st	er0,	NEAR _hsl_colors+020h
	st	er2,	NEAR _hsl_colors+022h

;;	hsl_colors[i].lum =		0.009221027;
CLINEA 0000H 0001H 0282H 0002H 0022H
	mov	r0,	#0cah
	mov	r1,	#013h
	mov	r2,	#017h
	mov	r3,	#03ch
	st	er0,	NEAR _hsl_colors+024h
	st	er2,	NEAR _hsl_colors+026h

;;	sprintf(hsl_colors[i].color,"MsGreen",sizeof("MsGreen"));
CLINEA 0000H 0001H 0284H 0002H 003AH
	mov	er0,	#8 
	push	er0
	mov	r0,	#BYTE1 OFFSET $$S168
	mov	r1,	#BYTE2 OFFSET $$S168
	push	er0
	mov	r0,	#BYTE1 OFFSET (_hsl_colors+014h)
	mov	r1,	#BYTE2 OFFSET (_hsl_colors+014h)
	push	er0
	bl	_sprintf_nn
	add	sp,	#6 

;;	hsl_colors[i].hue =		2.121634892;
CLINEA 0000H 0001H 0286H 0002H 0022H
	mov	r0,	#0deh
	mov	r1,	#0c8h
	mov	r2,	#07h
	mov	r3,	#040h
	st	er0,	NEAR _hsl_colors+01ch
	st	er2,	NEAR _hsl_colors+01eh

;;	hsl_colors[i].sat =		0.786125297;
CLINEA 0000H 0001H 0287H 0002H 0022H
	mov	r0,	#082h
	mov	r1,	#03fh
	mov	r2,	#049h
	mov	r3,	#03fh
	st	er0,	NEAR _hsl_colors+020h
	st	er2,	NEAR _hsl_colors+022h

;;	hsl_colors[i].lum =		0.007699448;
CLINEA 0000H 0001H 0288H 0002H 0022H
	mov	r0,	#0a7h
	mov	r1,	#04bh
	mov	r2,	#0fch
	mov	r3,	#03bh
	st	er0,	NEAR _hsl_colors+024h
	st	er2,	NEAR _hsl_colors+026h

;;	sprintf(hsl_colors[i].color,"PnScent",sizeof("PnScent"));
CLINEA 0000H 0001H 028AH 0002H 003AH
	mov	er0,	#8 
	push	er0
	mov	r0,	#BYTE1 OFFSET $$S169
	mov	r1,	#BYTE2 OFFSET $$S169
	push	er0
	mov	r0,	#BYTE1 OFFSET (_hsl_colors+014h)
	mov	r1,	#BYTE2 OFFSET (_hsl_colors+014h)
	push	er0
	bl	_sprintf_nn
	add	sp,	#6 

;;	hsl_colors[i].hue =		2.162181544;
CLINEA 0000H 0001H 028CH 0002H 0022H
	mov	r0,	#02fh
	mov	r1,	#061h
	mov	r2,	#0ah
	mov	r3,	#040h
	st	er0,	NEAR _hsl_colors+01ch
	st	er2,	NEAR _hsl_colors+01eh

;;	hsl_colors[i].sat =		0.78320593;
CLINEA 0000H 0001H 028DH 0002H 0021H
	mov	r1,	#080h
	mov	r2,	#048h
	mov	r3,	#03fh
	st	er0,	NEAR _hsl_colors+020h
	st	er2,	NEAR _hsl_colors+022h

;;	hsl_colors[i].lum =		0.006306554;
CLINEA 0000H 0001H 028EH 0002H 0022H
	mov	r0,	#036h
	mov	r1,	#0a7h
	mov	r2,	#0ceh
	mov	r3,	#03bh
	st	er0,	NEAR _hsl_colors+024h
	st	er2,	NEAR _hsl_colors+026h

;;	sprintf(hsl_colors[i].color,"PsySpig",sizeof("PsySpig"));
CLINEA 0000H 0001H 0290H 0002H 003AH
	mov	er0,	#8 
	push	er0
	mov	r0,	#BYTE1 OFFSET $$S170
	mov	r1,	#BYTE2 OFFSET $$S170
	push	er0
	mov	r0,	#BYTE1 OFFSET (_hsl_colors+014h)
	mov	r1,	#BYTE2 OFFSET (_hsl_colors+014h)
	push	er0
	bl	_sprintf_nn
	add	sp,	#6 

;;	hsl_colors[i].hue =		2.189071285;
CLINEA 0000H 0001H 0292H 0002H 0022H
	mov	r0,	#0beh
	mov	r1,	#019h
	mov	r2,	#0ch
	mov	r3,	#040h
	st	er0,	NEAR _hsl_colors+01ch
	st	er2,	NEAR _hsl_colors+01eh

;;	hsl_colors[i].sat =		0.798537404;
CLINEA 0000H 0001H 0293H 0002H 0022H
	mov	r0,	#0f3h
	mov	r1,	#06ch
	mov	r2,	#04ch
	mov	r3,	#03fh
	st	er0,	NEAR _hsl_colors+020h
	st	er2,	NEAR _hsl_colors+022h

;;	hsl_colors[i].lum =		0.0066804;
CLINEA 0000H 0001H 0294H 0002H 0020H
	mov	r0,	#042h
	mov	r1,	#0e7h
	mov	r2,	#0dah
	mov	r3,	#03bh
	st	er0,	NEAR _hsl_colors+024h
	st	er2,	NEAR _hsl_colors+026h

;;	sprintf(hsl_colors[i].color,"D1",sizeof("D1"));
CLINEA 0000H 0001H 0296H 0002H 0030H
	mov	er0,	#3 
	push	er0
	mov	r0,	#BYTE1 OFFSET $$S171
	mov	r1,	#BYTE2 OFFSET $$S171
	push	er0
	mov	r0,	#BYTE1 OFFSET (_hsl_colors+014h)
	mov	r1,	#BYTE2 OFFSET (_hsl_colors+014h)
	push	er0
	bl	_sprintf_nn
	add	sp,	#6 

;;	hsl_colors[i].hue =		1.494513859;
CLINEA 0000H 0001H 0298H 0002H 0022H
	mov	r0,	#03bh
	mov	r1,	#04ch
	mov	r2,	#0bfh
	mov	r3,	#03fh
	st	er0,	NEAR _hsl_colors+01ch
	st	er2,	NEAR _hsl_colors+01eh

;;	hsl_colors[i].sat =		0.870595585;
CLINEA 0000H 0001H 0299H 0002H 0022H
	mov	r0,	#05ah
	mov	r1,	#0dfh
	mov	r2,	#05eh
	st	er0,	NEAR _hsl_colors+020h
	st	er2,	NEAR _hsl_colors+022h

;;	hsl_colors[i].lum =		0.017923247;
CLINEA 0000H 0001H 029AH 0002H 0022H
	mov	r0,	#0c6h
	mov	r1,	#0d3h
	mov	r2,	#092h
	mov	r3,	#03ch
	st	er0,	NEAR _hsl_colors+024h
	st	er2,	NEAR _hsl_colors+026h

;;	sprintf(hsl_colors[i].color,"D2",sizeof("D2"));
CLINEA 0000H 0001H 029CH 0002H 0030H
	mov	er0,	#3 
	push	er0
	mov	r0,	#BYTE1 OFFSET $$S172
	mov	r1,	#BYTE2 OFFSET $$S172
	push	er0
	mov	r0,	#BYTE1 OFFSET (_hsl_colors+014h)
	mov	r1,	#BYTE2 OFFSET (_hsl_colors+014h)
	push	er0
	bl	_sprintf_nn
	add	sp,	#6 

;;	hsl_colors[i].hue =		1.484513859;
CLINEA 0000H 0001H 029EH 0002H 0022H
	mov	r0,	#08dh
	mov	r1,	#04h
	mov	r2,	#0beh
	mov	r3,	#03fh
	st	er0,	NEAR _hsl_colors+01ch
	st	er2,	NEAR _hsl_colors+01eh

;;	hsl_colors[i].sat =		0.870595585;
CLINEA 0000H 0001H 029FH 0002H 0022H
	mov	r0,	#05ah
	mov	r1,	#0dfh
	mov	r2,	#05eh
	st	er0,	NEAR _hsl_colors+020h
	st	er2,	NEAR _hsl_colors+022h

;;	hsl_colors[i].lum =		0.017923247;
CLINEA 0000H 0001H 02A0H 0002H 0022H
	mov	r0,	#0c6h
	mov	r1,	#0d3h
	mov	r2,	#092h
	mov	r3,	#03ch
	st	er0,	NEAR _hsl_colors+024h
	st	er2,	NEAR _hsl_colors+026h

;;	sprintf(hsl_colors[i].color,"D3",sizeof("D3"));
CLINEA 0000H 0001H 02A2H 0002H 0030H
	mov	er0,	#3 
	push	er0
	mov	r0,	#BYTE1 OFFSET $$S173
	mov	r1,	#BYTE2 OFFSET $$S173
	push	er0
	mov	r0,	#BYTE1 OFFSET (_hsl_colors+014h)
	mov	r1,	#BYTE2 OFFSET (_hsl_colors+014h)
	push	er0
	bl	_sprintf_nn
	add	sp,	#6 

;;	hsl_colors[i].hue =		1.514513859;
CLINEA 0000H 0001H 02A4H 0002H 0022H
	mov	r0,	#097h
	mov	r1,	#0dbh
	mov	r2,	#0c1h
	mov	r3,	#03fh
	st	er0,	NEAR _hsl_colors+01ch
	st	er2,	NEAR _hsl_colors+01eh

;;	hsl_colors[i].sat =		0.870595585;
CLINEA 0000H 0001H 02A5H 0002H 0022H
	mov	r0,	#05ah
	mov	r1,	#0dfh
	mov	r2,	#05eh
	st	er0,	NEAR _hsl_colors+020h
	st	er2,	NEAR _hsl_colors+022h

;;	hsl_colors[i].lum =		0.017923247;
CLINEA 0000H 0001H 02A6H 0002H 0022H
	mov	r0,	#0c6h
	mov	r1,	#0d3h
	mov	r2,	#092h
	mov	r3,	#03ch
	st	er0,	NEAR _hsl_colors+024h
	st	er2,	NEAR _hsl_colors+026h

;;	sprintf(hsl_colors[i].color,"D4",sizeof("D4"));
CLINEA 0000H 0001H 02A8H 0002H 0030H
	mov	er0,	#3 
	push	er0
	mov	r0,	#BYTE1 OFFSET $$S174
	mov	r1,	#BYTE2 OFFSET $$S174
	push	er0
	mov	r0,	#BYTE1 OFFSET (_hsl_colors+014h)
	mov	r1,	#BYTE2 OFFSET (_hsl_colors+014h)
	push	er0
	bl	_sprintf_nn
	add	sp,	#6 

;;	hsl_colors[i].hue =		1.524513859;
CLINEA 0000H 0001H 02AAH 0002H 0022H
	mov	r0,	#045h
	mov	r1,	#023h
	mov	r2,	#0c3h
	mov	r3,	#03fh
	st	er0,	NEAR _hsl_colors+01ch
	st	er2,	NEAR _hsl_colors+01eh

;;	hsl_colors[i].sat =		0.870595585;
CLINEA 0000H 0001H 02ABH 0002H 0022H
	mov	r0,	#05ah
	mov	r1,	#0dfh
	mov	r2,	#05eh
	st	er0,	NEAR _hsl_colors+020h
	st	er2,	NEAR _hsl_colors+022h

;;	hsl_colors[i].lum =		0.017923247;
CLINEA 0000H 0001H 02ACH 0002H 0022H
	mov	r0,	#0c6h
	mov	r1,	#0d3h
	mov	r2,	#092h
	mov	r3,	#03ch
	st	er0,	NEAR _hsl_colors+024h
	st	er2,	NEAR _hsl_colors+026h
CBLOCKEND 316 2 688

;;}
CLINEA 0000H 0001H 02B0H 0001H 0001H
	pop	pc
CBLOCKEND 316 1 688
CFUNCTIONEND 316


	rseg $$hsl_filter_average$main
CFUNCTION 311

_hsl_filter_average	:
CBLOCK 311 1 691

;;{
CLINEA 0000H 0001H 02B3H 0001H 0001H
	push	lr
CBLOCK 311 2 691
CRET 0000H

;;	    main_clrWDT(); 
CLINEA 0000H 0001H 02B5H 0006H 0014H
	bl	_main_clrWDT

;;	filter_hsl.H += hsl_avg.H;
CLINEA 0000H 0001H 02B6H 0002H 001BH
	l	er0,	NEAR _filter_hsl
	l	er2,	NEAR _filter_hsl+02h
	push	xr0
	l	er0,	NEAR _hsl_avg
	l	er2,	NEAR _hsl_avg+02h
	push	xr0
	bl	__faddu8sw
	add	sp,	#4 
	pop	xr0
	st	er0,	NEAR _filter_hsl
	st	er2,	NEAR _filter_hsl+02h

;;	filter_hsl.S += hsl_avg.S;
CLINEA 0000H 0001H 02B7H 0002H 001BH
	l	er0,	NEAR _filter_hsl+04h
	l	er2,	NEAR _filter_hsl+06h
	push	xr0
	l	er0,	NEAR _hsl_avg+04h
	l	er2,	NEAR _hsl_avg+06h
	push	xr0
	bl	__faddu8sw
	add	sp,	#4 
	pop	xr0
	st	er0,	NEAR _filter_hsl+04h
	st	er2,	NEAR _filter_hsl+06h

;;	filter_hsl.L += hsl_avg.L;
CLINEA 0000H 0001H 02B8H 0002H 001BH
	l	er0,	NEAR _filter_hsl+08h
	l	er2,	NEAR _filter_hsl+0ah
	push	xr0
	l	er0,	NEAR _hsl_avg+08h
	l	er2,	NEAR _hsl_avg+0ah
	push	xr0
	bl	__faddu8sw
	add	sp,	#4 
	pop	xr0
	st	er0,	NEAR _filter_hsl+08h
	st	er2,	NEAR _filter_hsl+0ah

;;	filter_flag++;
CLINEA 0000H 0000H 02B9H 0002H 000FH
	l	er0,	NEAR _filter_flag
	add	er0,	#1 
	st	er0,	NEAR _filter_flag
CBLOCKEND 311 2 699

;;}
CLINEA 0000H 0001H 02BBH 0001H 0001H
	pop	pc
CBLOCKEND 311 1 699
CFUNCTIONEND 311


	rseg $$RUN_COLOR_DETECTION$main
CFUNCTION 307

_RUN_COLOR_DETECTION	:
CBLOCK 307 1 703

;;void RUN_COLOR_DETECTION(void){  
CLINEA 0000H 0001H 02BFH 0001H 0021H
	push	lr
CBLOCK 307 2 703
CRET 0000H

;;	main_clrWDT(); 
CLINEA 0000H 0001H 02C8H 0002H 0010H
	bl	_main_clrWDT

;;	hsl_avg.H = 0;
CLINEA 0000H 0001H 02CAH 0002H 000FH
	mov	er0,	#0 
	st	er0,	NEAR _hsl_avg
	st	er0,	NEAR _hsl_avg+02h

;;	hsl_avg.S = 0;
CLINEA 0000H 0001H 02CBH 0002H 000FH
	st	er0,	NEAR _hsl_avg+04h
	st	er0,	NEAR _hsl_avg+06h

;;	hsl_avg.L = 0;
CLINEA 0000H 0001H 02CCH 0002H 000FH
	st	er0,	NEAR _hsl_avg+08h
	st	er0,	NEAR _hsl_avg+0ah

;;	rgb_2_hsl();	
CLINEA 0000H 0001H 02CEH 0002H 000EH
	bl	_rgb_2_hsl

;;		hsl_filter_average();
CLINEA 0000H 0001H 02D5H 0003H 0017H
	bl	_hsl_filter_average

;;		if(filter_flag  == sumMax-1 ){
CLINEA 0000H 0001H 02D7H 0003H 0020H
	l	er0,	NEAR _filter_flag
	cmp	r0,	#014h
	cmpc	r1,	#00h
	beq	_$M14
	b	_$L177
_$M14 :
CBLOCK 307 3 727

;;			main_clrWDT(); 
CLINEA 0000H 0001H 02D8H 0004H 0012H
	bl	_main_clrWDT

;;			hsl_avg.H = filter_hsl.H/sumMax;
CLINEA 0000H 0001H 02D9H 0004H 0023H
	l	er0,	NEAR _filter_hsl
	l	er2,	NEAR _filter_hsl+02h
	push	xr0
	mov	er0,	#0 
	mov	r2,	#0a8h
	mov	r3,	#041h
	push	xr0
	bl	__fdivu8sw
	add	sp,	#4 
	pop	xr0
	st	er0,	NEAR _hsl_avg
	st	er2,	NEAR _hsl_avg+02h

;;			hsl_avg.S = filter_hsl.S/sumMax;
CLINEA 0000H 0001H 02DAH 0004H 0023H
	l	er0,	NEAR _filter_hsl+04h
	l	er2,	NEAR _filter_hsl+06h
	push	xr0
	mov	er0,	#0 
	mov	r2,	#0a8h
	mov	r3,	#041h
	push	xr0
	bl	__fdivu8sw
	add	sp,	#4 
	pop	xr0
	st	er0,	NEAR _hsl_avg+04h
	st	er2,	NEAR _hsl_avg+06h

;;			hsl_avg.L = filter_hsl.L/sumMax; 
CLINEA 0000H 0001H 02DBH 0004H 0024H
	l	er0,	NEAR _filter_hsl+08h
	l	er2,	NEAR _filter_hsl+0ah
	push	xr0
	mov	er0,	#0 
	mov	r2,	#0a8h
	mov	r3,	#041h
	push	xr0
	bl	__fdivu8sw
	add	sp,	#4 
	pop	xr0
	st	er0,	NEAR _hsl_avg+08h
	st	er2,	NEAR _hsl_avg+0ah

;;			bufferSize = sprintf(buffer,"%cH%5.3f S%5.3f L%5.3f",128,hsl_avg.H,hsl_avg.S,hsl_avg.L);  
CLINEA 0000H 0000H 02DFH 0004H 005DH
	push	xr0
	add	sp,	#-4
	bl	__ftodu8sw
	l	er0,	NEAR _hsl_avg+04h
	l	er2,	NEAR _hsl_avg+06h
	push	xr0
	add	sp,	#-4
	bl	__ftodu8sw
	l	er0,	NEAR _hsl_avg
	l	er2,	NEAR _hsl_avg+02h
	push	xr0
	add	sp,	#-4
	bl	__ftodu8sw
	mov	r0,	#080h
	mov	r1,	#00h
	push	er0
	mov	r0,	#BYTE1 OFFSET $$S179
	mov	r1,	#BYTE2 OFFSET $$S179
	push	er0
	mov	r0,	#BYTE1 OFFSET _buffer
	mov	r1,	#BYTE2 OFFSET _buffer
	push	er0
	bl	_sprintf_nn
	add	sp,	#30
	st	er0,	NEAR _bufferSize

;;			wordSize += bufferSize;
CLINEA 0000H 0001H 0349H 0004H 001AH
	sllc	r1,	#01h
	sll	r0,	#01h
	st	er0,	NEAR _wordSize

;;			checkSum = strcmp(lineStr,line4); 
CLINEA 0000H 0000H 034BH 0004H 0025H
	mov	r2,	#BYTE1 OFFSET _line4
	mov	r3,	#BYTE2 OFFSET _line4
	mov	r0,	#BYTE1 OFFSET _lineStr
	mov	r1,	#BYTE2 OFFSET _lineStr
	bl	_strcmp_nn
	st	er0,	NEAR _checkSum

;;				strcat(line4,NewLineChar); // *** ONLY WHEN PRINTING TO PC SCREEN ***
CLINEA 0000H 0001H 034EH 0005H 0049H
	mov	r2,	#BYTE1 OFFSET _NewLineChar
	mov	r3,	#BYTE2 OFFSET _NewLineChar
	mov	r0,	#BYTE1 OFFSET _line4
	mov	r1,	#BYTE2 OFFSET _line4
	bl	_strcat_nn

;;				strcat(buffer,line4);
CLINEA 0000H 0001H 0350H 0005H 0019H
	mov	r2,	#BYTE1 OFFSET _line4
	mov	r3,	#BYTE2 OFFSET _line4
	mov	r0,	#BYTE1 OFFSET _buffer
	mov	r1,	#BYTE2 OFFSET _buffer
	bl	_strcat_nn

;;				for(wordSize;wordSize< 41;wordSize++){
CLINEA 0000H 0000H 0356H 0001H 0001H
	bal	_$L186

;;				for(wordSize;wordSize< 41;wordSize++){
CLINEA 0000H 0000H 0356H 0005H 002AH
_$L182 :
CBLOCK 307 4 854

;;					buffer[wordSize] = ' ';
CLINEA 0000H 0001H 0357H 0006H 001CH
	mov	r2,	#020h
	st	r2,	NEAR _buffer[er0]
CBLOCKEND 307 4 856

;;				for(wordSize;wordSize< 41;wordSize++){
CLINEA 0000H 0000H 0356H 0005H 002AH
	l	er0,	NEAR _wordSize
	add	er0,	#1 
	st	er0,	NEAR _wordSize

;;				for(wordSize;wordSize< 41;wordSize++){
CLINEA 0000H 0000H 0356H 0001H 0001H
_$L186 :

;;				for(wordSize;wordSize< 41;wordSize++){
CLINEA 0000H 0000H 0356H 000BH 0012H
	l	er0,	NEAR _wordSize
	cmp	r0,	#029h
	cmpc	r1,	#00h
	blts	_$L182

;;				buffer[wordSize] = 0; 
CLINEA 0000H 0001H 0359H 0005H 001AH
	mov	r2,	#00h
	st	r2,	NEAR _buffer[er0]

;;				write(0,buffer,wordSize);  
CLINEA 0000H 0001H 035BH 0005H 001FH
	l	er0,	NEAR _wordSize
	push	er0
	mov	r2,	#BYTE1 OFFSET _buffer
	mov	r3,	#BYTE2 OFFSET _buffer
	mov	er0,	#0 
	bl	_write
	add	sp,	#2 

;;			strcpy(lineStr,line4);
CLINEA 0000H 0001H 035EH 0004H 0019H
	mov	r2,	#BYTE1 OFFSET _line4
	mov	r3,	#BYTE2 OFFSET _line4
	mov	r0,	#BYTE1 OFFSET _lineStr
	mov	r1,	#BYTE2 OFFSET _lineStr
	bl	_strcpy_nn

;;			filter_flag = 0;  
CLINEA 0000H 0001H 0360H 0004H 0015H
	mov	er0,	#0 
	st	er0,	NEAR _filter_flag

;;			filter_hsl.H=0;
CLINEA 0000H 0001H 0362H 0004H 0012H
	st	er0,	NEAR _filter_hsl
	st	er0,	NEAR _filter_hsl+02h

;;			filter_hsl.S=0;
CLINEA 0000H 0001H 0363H 0004H 0012H
	st	er0,	NEAR _filter_hsl+04h
	st	er0,	NEAR _filter_hsl+06h

;;			filter_hsl.L=0;
CLINEA 0000H 0001H 0364H 0004H 0012H
	st	er0,	NEAR _filter_hsl+08h
	st	er0,	NEAR _filter_hsl+0ah
CBLOCKEND 307 3 869

;;		} 
CLINEA 0000H 0000H 0365H 0003H 0004H
_$L177 :
CBLOCKEND 307 2 870

;;}
CLINEA 0000H 0001H 0366H 0001H 0001H
	pop	pc
CBLOCKEND 307 1 870
CFUNCTIONEND 307


	rseg $$GuessingGame$main
CFUNCTION 308

_GuessingGame	:
CBLOCK 308 1 872

;;void GuessingGame(){ 
CLINEA 0000H 0001H 0368H 0001H 0015H
	push	lr
CBLOCK 308 2 872
CRET 0000H

;;	main_clrWDT(); 
CLINEA 0000H 0001H 0371H 0002H 0010H
	bl	_main_clrWDT

;;	hsl_avg.H = 0;
CLINEA 0000H 0001H 0373H 0002H 000FH
	mov	er0,	#0 
	st	er0,	NEAR _hsl_avg
	st	er0,	NEAR _hsl_avg+02h

;;	hsl_avg.S = 0;
CLINEA 0000H 0001H 0374H 0002H 000FH
	st	er0,	NEAR _hsl_avg+04h
	st	er0,	NEAR _hsl_avg+06h

;;	hsl_avg.L = 0;
CLINEA 0000H 0001H 0375H 0002H 000FH
	st	er0,	NEAR _hsl_avg+08h
	st	er0,	NEAR _hsl_avg+0ah

;;	rgb_2_hsl();	
CLINEA 0000H 0001H 0377H 0002H 000EH
	bl	_rgb_2_hsl

;;		hsl_filter_average();
CLINEA 0000H 0001H 037EH 0003H 0017H
	bl	_hsl_filter_average

;;		if(filter_flag  == sumMax-1 ){
CLINEA 0000H 0001H 0380H 0003H 0020H
	l	er0,	NEAR _filter_flag
	cmp	r0,	#014h
	cmpc	r1,	#00h
	beq	_$M16
	b	_$L188
_$M16 :
CBLOCK 308 3 896

;;			main_clrWDT(); 
CLINEA 0000H 0001H 0381H 0004H 0012H
	bl	_main_clrWDT

;;			hsl_avg.H = filter_hsl.H/sumMax;
CLINEA 0000H 0001H 0382H 0004H 0023H
	l	er0,	NEAR _filter_hsl
	l	er2,	NEAR _filter_hsl+02h
	push	xr0
	mov	er0,	#0 
	mov	r2,	#0a8h
	mov	r3,	#041h
	push	xr0
	bl	__fdivu8sw
	add	sp,	#4 
	pop	xr0
	st	er0,	NEAR _hsl_avg
	st	er2,	NEAR _hsl_avg+02h

;;			hsl_avg.S = filter_hsl.S/sumMax;
CLINEA 0000H 0001H 0383H 0004H 0023H
	l	er0,	NEAR _filter_hsl+04h
	l	er2,	NEAR _filter_hsl+06h
	push	xr0
	mov	er0,	#0 
	mov	r2,	#0a8h
	mov	r3,	#041h
	push	xr0
	bl	__fdivu8sw
	add	sp,	#4 
	pop	xr0
	st	er0,	NEAR _hsl_avg+04h
	st	er2,	NEAR _hsl_avg+06h

;;			hsl_avg.L = filter_hsl.L/sumMax; 
CLINEA 0000H 0001H 0384H 0004H 0024H
	l	er0,	NEAR _filter_hsl+08h
	l	er2,	NEAR _filter_hsl+0ah
	push	xr0
	mov	er0,	#0 
	mov	r2,	#0a8h
	mov	r3,	#041h
	push	xr0
	bl	__fdivu8sw
	add	sp,	#4 
	pop	xr0
	st	er0,	NEAR _hsl_avg+08h
	st	er2,	NEAR _hsl_avg+0ah

;;			bufferSize = sprintf(buffer,"%cH%5.3f S%5.3f L%5.3f",128,hsl_avg.H,hsl_avg.S,hsl_avg.L);  
CLINEA 0000H 0000H 0388H 0004H 005DH
	push	xr0
	add	sp,	#-4
	bl	__ftodu8sw
	l	er0,	NEAR _hsl_avg+04h
	l	er2,	NEAR _hsl_avg+06h
	push	xr0
	add	sp,	#-4
	bl	__ftodu8sw
	l	er0,	NEAR _hsl_avg
	l	er2,	NEAR _hsl_avg+02h
	push	xr0
	add	sp,	#-4
	bl	__ftodu8sw
	mov	r0,	#080h
	mov	r1,	#00h
	push	er0
	mov	r0,	#BYTE1 OFFSET $$S179
	mov	r1,	#BYTE2 OFFSET $$S179
	push	er0
	mov	r0,	#BYTE1 OFFSET _buffer
	mov	r1,	#BYTE2 OFFSET _buffer
	push	er0
	bl	_sprintf_nn
	add	sp,	#30
	st	er0,	NEAR _bufferSize

;;			wordSize += bufferSize;
CLINEA 0000H 0001H 03F2H 0004H 001AH
	sllc	r1,	#01h
	sll	r0,	#01h
	st	er0,	NEAR _wordSize

;;			checkSum = strcmp(lineStr,line4); 
CLINEA 0000H 0000H 03F4H 0004H 0025H
	mov	r2,	#BYTE1 OFFSET _line4
	mov	r3,	#BYTE2 OFFSET _line4
	mov	r0,	#BYTE1 OFFSET _lineStr
	mov	r1,	#BYTE2 OFFSET _lineStr
	bl	_strcmp_nn
	st	er0,	NEAR _checkSum

;;				strcat(line4,NewLineChar); // *** ONLY WHEN PRINTING TO PC SCREEN ***
CLINEA 0000H 0001H 03F7H 0005H 0049H
	mov	r2,	#BYTE1 OFFSET _NewLineChar
	mov	r3,	#BYTE2 OFFSET _NewLineChar
	mov	r0,	#BYTE1 OFFSET _line4
	mov	r1,	#BYTE2 OFFSET _line4
	bl	_strcat_nn

;;				strcat(buffer,line4);
CLINEA 0000H 0001H 03F9H 0005H 0019H
	mov	r2,	#BYTE1 OFFSET _line4
	mov	r3,	#BYTE2 OFFSET _line4
	mov	r0,	#BYTE1 OFFSET _buffer
	mov	r1,	#BYTE2 OFFSET _buffer
	bl	_strcat_nn

;;				for(wordSize;wordSize< 41;wordSize++){
CLINEA 0000H 0000H 03FFH 0001H 0001H
	bal	_$L196

;;				for(wordSize;wordSize< 41;wordSize++){
CLINEA 0000H 0000H 03FFH 0005H 002AH
_$L192 :
CBLOCK 308 4 1023

;;					buffer[wordSize] = ' ';
CLINEA 0000H 0001H 0400H 0006H 001CH
	mov	r2,	#020h
	st	r2,	NEAR _buffer[er0]
CBLOCKEND 308 4 1025

;;				for(wordSize;wordSize< 41;wordSize++){
CLINEA 0000H 0000H 03FFH 0005H 002AH
	l	er0,	NEAR _wordSize
	add	er0,	#1 
	st	er0,	NEAR _wordSize

;;				for(wordSize;wordSize< 41;wordSize++){
CLINEA 0000H 0000H 03FFH 0001H 0001H
_$L196 :

;;				for(wordSize;wordSize< 41;wordSize++){
CLINEA 0000H 0000H 03FFH 000BH 0012H
	l	er0,	NEAR _wordSize
	cmp	r0,	#029h
	cmpc	r1,	#00h
	blts	_$L192

;;				buffer[wordSize] = 0; 
CLINEA 0000H 0001H 0402H 0005H 001AH
	mov	r2,	#00h
	st	r2,	NEAR _buffer[er0]

;;				write(0,buffer,wordSize);  
CLINEA 0000H 0001H 0404H 0005H 001FH
	l	er0,	NEAR _wordSize
	push	er0
	mov	r2,	#BYTE1 OFFSET _buffer
	mov	r3,	#BYTE2 OFFSET _buffer
	mov	er0,	#0 
	bl	_write
	add	sp,	#2 

;;			strcpy(lineStr,line4);
CLINEA 0000H 0001H 0407H 0004H 0019H
	mov	r2,	#BYTE1 OFFSET _line4
	mov	r3,	#BYTE2 OFFSET _line4
	mov	r0,	#BYTE1 OFFSET _lineStr
	mov	r1,	#BYTE2 OFFSET _lineStr
	bl	_strcpy_nn

;;			filter_flag = 0;  
CLINEA 0000H 0001H 0409H 0004H 0015H
	mov	er0,	#0 
	st	er0,	NEAR _filter_flag

;;			filter_hsl.H=0;
CLINEA 0000H 0001H 040BH 0004H 0012H
	st	er0,	NEAR _filter_hsl
	st	er0,	NEAR _filter_hsl+02h

;;			filter_hsl.S=0;
CLINEA 0000H 0001H 040CH 0004H 0012H
	st	er0,	NEAR _filter_hsl+04h
	st	er0,	NEAR _filter_hsl+06h

;;			filter_hsl.L=0;
CLINEA 0000H 0001H 040DH 0004H 0012H
	st	er0,	NEAR _filter_hsl+08h
	st	er0,	NEAR _filter_hsl+0ah
CBLOCKEND 308 3 1038

;;		} 
CLINEA 0000H 0000H 040EH 0003H 0004H
_$L188 :
CBLOCKEND 308 2 1039

;;}
CLINEA 0000H 0001H 040FH 0001H 0001H
	pop	pc
CBLOCKEND 308 1 1039
CFUNCTIONEND 308


	rseg $$getABS$main
CFUNCTION 310

_getABS	:
CBLOCK 310 1 1041

;;double getABS(long double a){
CLINEA 0000H 0001H 0411H 0001H 001DH
	push	lr
	push	fp
	mov	fp,	sp
	push	xr4
	push	er8
	mov	er8,	er0
CBLOCK 310 2 1041
CRET 0008H
CARGUMENT 43H 0008H 0004H "a" 02H 00H 04H

;;	if(a>0)
CLINEA 0000H 0001H 0412H 0002H 0008H
	lea	4[fp]
	l	qr0,	[ea]
	push	qr0
	mov	er0,	#0 
	mov	er2,	#0 
	push	xr0
	push	xr0
	bl	__dcmpu8sw
	add	sp,	#16
	mov	psw,	r0
	ble	_$L198

;;		return a;
CLINEA 0000H 0001H 0413H 0003H 000BH
	l	qr0,	[ea]
CBLOCKEND 310 2 1046

;;}
CLINEA 0000H 0001H 0416H 0001H 0001H
_$L197 :
	lea	[er8]
	st	qr0,	[ea]
	pop	er8
	pop	xr4
	mov	sp,	fp
	pop	fp
	pop	pc

;;	else	
CLINEA 0000H 0000H 0414H 0002H 0006H
_$L198 :

;;		return a*-1.0;
CLINEA 0000H 0001H 0415H 0003H 0010H
	l	qr0,	[ea]
	push	qr0
	mov	er0,	#0 
	mov	er2,	#0 
	mov	er4,	#0 
	mov	r6,	#0f0h
	mov	r7,	#0bfh
	push	qr0
	bl	__dmulu8sw
	add	sp,	#8 
	pop	qr0
	bal	_$L197
CBLOCKEND 310 1 1046
CFUNCTIONEND 310


	rseg $$PrintToScreen$main
CFUNCTION 306

_PrintToScreen	:
CBLOCK 306 1 1048

;;void PrintToScreen(void){
CLINEA 0000H 0001H 0418H 0001H 0019H
	push	lr
	push	xr4
CBLOCK 306 2 1048
CRET 0004H

;;	    main_clrWDT(); 
CLINEA 0000H 0001H 0419H 0006H 0014H
	bl	_main_clrWDT

;;		if(rawC >500){
CLINEA 0000H 0001H 041CH 0003H 0010H
	l	er0,	NEAR _rawC
	cmp	r0,	#0f4h
	cmpc	r1,	#01h
	bgts	_$M19
	b	_$L344
_$M19 :
CBLOCK 306 3 1052

;;			main_clrWDT(); 
CLINEA 0000H 0001H 041DH 0004H 0012H
	bl	_main_clrWDT

;;			for(i=0;i<80;i++){
CLINEA 0000H 0001H 0420H 0004H 0015H
	mov	er0,	#0 
	st	er0,	NEAR _i
_$L206 :
CBLOCK 306 4 1056

;;				buffer[i] = 0;
CLINEA 0000H 0001H 0421H 0005H 0012H
	mov	r2,	#00h
	st	r2,	NEAR _buffer[er0]

;;				main_clrWDT(); 
CLINEA 0000H 0001H 0422H 0005H 0013H
	bl	_main_clrWDT
CBLOCKEND 306 4 1059

;;			for(i=0;i<80;i++){
CLINEA 0000H 0000H 0420H 0004H 0015H
	l	er0,	NEAR _i
	add	er0,	#1 
	st	er0,	NEAR _i

;;			for(i=0;i<80;i++){
CLINEA 0000H 0000H 0420H 000BH 0012H
	cmp	r0,	#050h
	cmpc	r1,	#00h
	blt	_$L206

;;			bufferSize = sprintf(line1 ,"%c<Color Sensor Demo>",128); 
CLINEA 0000H 0000H 0425H 0004H 003DH
	mov	r0,	#080h
	mov	r1,	#00h
	push	er0
	mov	r0,	#BYTE1 OFFSET $$S210
	mov	r1,	#BYTE2 OFFSET $$S210
	push	er0
	mov	r0,	#BYTE1 OFFSET _line1
	mov	r1,	#BYTE2 OFFSET _line1
	push	er0
	bl	_sprintf_nn
	add	sp,	#6 
	st	er0,	NEAR _bufferSize

;;			bufferSize += sprintf(line2,"    CHOOSE A COLOR   "); 
CLINEA 0000H 0001H 0426H 0004H 0039H
	mov	r0,	#BYTE1 OFFSET $$S211
	mov	r1,	#BYTE2 OFFSET $$S211
	push	er0
	mov	r0,	#BYTE1 OFFSET _line2
	mov	r1,	#BYTE2 OFFSET _line2
	push	er0
	bl	_sprintf_nn
	add	sp,	#4 
	mov	er2,	er0
	l	er0,	NEAR _bufferSize
	add	er0,	er2
	st	er0,	NEAR _bufferSize

;;			main_clrWDT();  
CLINEA 0000H 0001H 0427H 0004H 0013H
	bl	_main_clrWDT

;;			strcat(buffer,line1);
CLINEA 0000H 0001H 0429H 0004H 0018H
	mov	r2,	#BYTE1 OFFSET _line1
	mov	r3,	#BYTE2 OFFSET _line1
	mov	r0,	#BYTE1 OFFSET _buffer
	mov	r1,	#BYTE2 OFFSET _buffer
	bl	_strcat_nn

;;			strcat(buffer,line2);
CLINEA 0000H 0001H 042AH 0004H 0018H
	mov	r2,	#BYTE1 OFFSET _line2
	mov	r3,	#BYTE2 OFFSET _line2
	mov	r0,	#BYTE1 OFFSET _buffer
	mov	r1,	#BYTE2 OFFSET _buffer
	bl	_strcat_nn

;;			for(i=45;i<85;i++){
CLINEA 0000H 0001H 042BH 0004H 0016H
	mov	er0,	#45
	st	er0,	NEAR _i
_$L214 :
CBLOCK 306 5 1067

;;				buffer[i] = 0;
CLINEA 0000H 0001H 042CH 0005H 0012H
	mov	r2,	#00h
	st	r2,	NEAR _buffer[er0]
CBLOCKEND 306 5 1069

;;			for(i=45;i<85;i++){
CLINEA 0000H 0000H 042BH 0004H 0016H
	l	er0,	NEAR _i
	add	er0,	#1 
	st	er0,	NEAR _i

;;			for(i=45;i<85;i++){
CLINEA 0000H 0000H 042BH 000BH 0012H
	cmp	r0,	#055h
	cmpc	r1,	#00h
	blt	_$L214

;;			write(0,buffer,bufferSize); 
CLINEA 0000H 0001H 042EH 0004H 001FH
	l	er0,	NEAR _bufferSize
	push	er0
	mov	r2,	#BYTE1 OFFSET _buffer
	mov	r3,	#BYTE2 OFFSET _buffer
	mov	er0,	#0 
	bl	_write
	add	sp,	#2 

;;			main_clrWDT(); 
CLINEA 0000H 0001H 042FH 0004H 0012H
	bl	_main_clrWDT

;;			while(rawC > 500){ // wait until rawC < 500
CLINEA 0000H 0000H 0431H 0001H 0001H
	bal	_$L352

;;			while(rawC > 500){ // wait until rawC < 500
CLINEA 0000H 0000H 0431H 0004H 002EH
_$L220 :
CBLOCK 306 6 1073

;;				main_clrWDT(); 
CLINEA 0000H 0001H 0432H 0005H 0013H
	bl	_main_clrWDT

;;				RGB_dataacq();
CLINEA 0000H 0001H 0433H 0005H 0012H
	bl	_RGB_dataacq
CBLOCKEND 306 6 1076

;;			while(rawC > 500){ // wait until rawC < 500
CLINEA 0000H 0000H 0431H 0001H 0001H
_$L352 :

;;			while(rawC > 500){ // wait until rawC < 500
CLINEA 0000H 0000H 0431H 000BH 0012H
	l	er0,	NEAR _rawC
	cmp	r0,	#0f4h
	cmpc	r1,	#01h
	bgts	_$L220

;;			main_clrWDT(); 
CLINEA 0000H 0001H 0435H 0004H 0012H
	bl	_main_clrWDT

;;			for(i=0;i<80;i++){
CLINEA 0000H 0001H 0439H 0004H 0015H
	mov	er0,	#0 
	st	er0,	NEAR _i
_$L224 :
CBLOCK 306 7 1081

;;				buffer[i] = 0;
CLINEA 0000H 0001H 043AH 0005H 0012H
	mov	r2,	#00h
	st	r2,	NEAR _buffer[er0]

;;				main_clrWDT(); 
CLINEA 0000H 0001H 043BH 0005H 0013H
	bl	_main_clrWDT
CBLOCKEND 306 7 1084

;;			for(i=0;i<80;i++){
CLINEA 0000H 0000H 0439H 0004H 0015H
	l	er0,	NEAR _i
	add	er0,	#1 
	st	er0,	NEAR _i

;;			for(i=0;i<80;i++){
CLINEA 0000H 0000H 0439H 000BH 0012H
	cmp	r0,	#050h
	cmpc	r1,	#00h
	blt	_$L224

;;			while(deltaHSL > 0.005){
CLINEA 0000H 0000H 0441H 0001H 0001H
	bal	_$L353

;;			while(deltaHSL > 0.005){
CLINEA 0000H 0000H 0441H 0004H 001BH
_$L230 :
CBLOCK 306 8 1089

;;				main_clrWDT(); 
CLINEA 0000H 0001H 0442H 0005H 0013H
	bl	_main_clrWDT

;;				RGB_dataacq();
CLINEA 0000H 0001H 0443H 0005H 0012H
	bl	_RGB_dataacq

;;				deltaHSL = getABS(hsl_avg.H -prev_hsl_ave);
CLINEA 0000H 0000H 0444H 0005H 002FH
	l	er0,	NEAR _hsl_avg
	l	er2,	NEAR _hsl_avg+02h
	push	xr0
	add	sp,	#-4
	bl	__ftodu8sw
	lea	OFFSET _prev_hsl_ave
	l	qr0,	[ea]
	push	qr0
	bl	__dsubu8sw
	add	sp,	#8 
	mov	r0,	#BYTE1 OFFSET _deltaHSL
	mov	r1,	#BYTE2 OFFSET _deltaHSL
	bl	_getABS
	add	sp,	#8 

;;				prev_hsl_ave = hsl_avg.H;
CLINEA 0000H 0001H 0445H 0005H 001DH
	l	er0,	NEAR _hsl_avg
	l	er2,	NEAR _hsl_avg+02h
	push	xr0
	add	sp,	#-4
	bl	__ftodu8sw
	pop	qr0
	lea	OFFSET _prev_hsl_ave
	st	qr0,	[ea]

;;				NOPms(100);
CLINEA 0000H 0001H 0446H 0005H 000FH
	mov	r0,	#064h
	mov	r1,	#00h
	bl	_NOPms
CBLOCKEND 306 8 1095

;;			while(deltaHSL > 0.005){
CLINEA 0000H 0000H 0441H 0001H 0001H
_$L353 :

;;			while(deltaHSL > 0.005){
CLINEA 0000H 0000H 0441H 000BH 0012H
	lea	OFFSET _deltaHSL
	l	qr0,	[ea]
	push	qr0
	mov	r0,	#07bh
	mov	r1,	#014h
	mov	r2,	#0aeh
	mov	r3,	#047h
	mov	r4,	#0e1h
	mov	r5,	#07ah
	mov	r6,	#074h
	mov	r7,	#03fh
	push	qr0
	bl	__dcmpu8sw
	add	sp,	#16
	mov	psw,	r0
	bgt	_$L230

;;			main_clrWDT(); 
CLINEA 0000H 0001H 0448H 0004H 0012H
	bl	_main_clrWDT

;;			NOPms(100);
CLINEA 0000H 0001H 0449H 0004H 000EH
	mov	r0,	#064h
	mov	r1,	#00h
	bl	_NOPms

;;			NOPms(100);
CLINEA 0000H 0001H 044AH 0004H 000EH
	mov	r0,	#064h
	mov	r1,	#00h
	bl	_NOPms

;;			NOPms(100);
CLINEA 0000H 0001H 044BH 0004H 000EH
	mov	r0,	#064h
	mov	r1,	#00h
	bl	_NOPms

;;			main_clrWDT(); 
CLINEA 0000H 0001H 044CH 0004H 0012H
	bl	_main_clrWDT

;;			NOPms(100);
CLINEA 0000H 0001H 044DH 0004H 000EH
	mov	r0,	#064h
	mov	r1,	#00h
	bl	_NOPms

;;			NOPms(100);
CLINEA 0000H 0001H 044EH 0004H 000EH
	mov	r0,	#064h
	mov	r1,	#00h
	bl	_NOPms

;;			main_clrWDT();  
CLINEA 0000H 0001H 044FH 0004H 0013H
	bl	_main_clrWDT

;;			NOPms(100);
CLINEA 0000H 0001H 0450H 0004H 000EH
	mov	r0,	#064h
	mov	r1,	#00h
	bl	_NOPms

;;			NOPms(100);
CLINEA 0000H 0001H 0451H 0004H 000EH
	mov	r0,	#064h
	mov	r1,	#00h
	bl	_NOPms

;;			NOPms(100);
CLINEA 0000H 0001H 0452H 0004H 000EH
	mov	r0,	#064h
	mov	r1,	#00h
	bl	_NOPms

;;			main_clrWDT(); 
CLINEA 0000H 0001H 0453H 0004H 0012H
	bl	_main_clrWDT

;;			NOPms(100);
CLINEA 0000H 0001H 0454H 0004H 000EH
	mov	r0,	#064h
	mov	r1,	#00h
	bl	_NOPms

;;			NOPms(100);
CLINEA 0000H 0001H 0455H 0004H 000EH
	mov	r0,	#064h
	mov	r1,	#00h
	bl	_NOPms

;;			main_clrWDT(); 
CLINEA 0000H 0001H 0456H 0004H 0012H
	bl	_main_clrWDT

;;			deltaHSL = 10;
CLINEA 0000H 0001H 0457H 0004H 0011H
	lea	OFFSET _deltaHSL
	mov	er0,	#0 
	mov	er2,	#0 
	mov	er4,	#0 
	mov	r6,	#024h
	mov	r7,	#040h
	st	qr0,	[ea]

;;			while(deltaHSL > 0.005){
CLINEA 0000H 0000H 0458H 0004H 001BH
_$L234 :
CBLOCK 306 9 1112

;;				main_clrWDT(); 
CLINEA 0000H 0001H 0459H 0005H 0013H
	bl	_main_clrWDT

;;				RGB_dataacq();
CLINEA 0000H 0001H 045AH 0005H 0012H
	bl	_RGB_dataacq

;;				deltaHSL = getABS(hsl_avg.H -prev_hsl_ave);
CLINEA 0000H 0000H 045BH 0005H 002FH
	l	er0,	NEAR _hsl_avg
	l	er2,	NEAR _hsl_avg+02h
	push	xr0
	add	sp,	#-4
	bl	__ftodu8sw
	lea	OFFSET _prev_hsl_ave
	l	qr0,	[ea]
	push	qr0
	bl	__dsubu8sw
	add	sp,	#8 
	mov	r0,	#BYTE1 OFFSET _deltaHSL
	mov	r1,	#BYTE2 OFFSET _deltaHSL
	bl	_getABS
	add	sp,	#8 

;;				prev_hsl_ave = hsl_avg.H;
CLINEA 0000H 0001H 045CH 0005H 001DH
	l	er0,	NEAR _hsl_avg
	l	er2,	NEAR _hsl_avg+02h
	push	xr0
	add	sp,	#-4
	bl	__ftodu8sw
	pop	qr0
	lea	OFFSET _prev_hsl_ave
	st	qr0,	[ea]

;;				NOPms(100);
CLINEA 0000H 0001H 045DH 0005H 000FH
	mov	r0,	#064h
	mov	r1,	#00h
	bl	_NOPms
CBLOCKEND 306 9 1118

;;			while(deltaHSL > 0.005){
CLINEA 0000H 0000H 0458H 000BH 0012H
	lea	OFFSET _deltaHSL
	l	qr0,	[ea]
	push	qr0
	mov	r0,	#07bh
	mov	r1,	#014h
	mov	r2,	#0aeh
	mov	r3,	#047h
	mov	r4,	#0e1h
	mov	r5,	#07ah
	mov	r6,	#074h
	mov	r7,	#03fh
	push	qr0
	bl	__dcmpu8sw
	add	sp,	#16
	mov	psw,	r0
	bgt	_$L234

;;			main_clrWDT(); 
CLINEA 0000H 0001H 045FH 0004H 0012H
	bl	_main_clrWDT

;;			for(i=0;i<80;i++){
CLINEA 0000H 0001H 0461H 0004H 0015H
	mov	er0,	#0 
	st	er0,	NEAR _i
_$L238 :
CBLOCK 306 10 1121

;;				buffer[i] = 0;
CLINEA 0000H 0001H 0462H 0005H 0012H
	mov	r2,	#00h
	st	r2,	NEAR _buffer[er0]

;;				main_clrWDT(); 
CLINEA 0000H 0001H 0463H 0005H 0013H
	bl	_main_clrWDT
CBLOCKEND 306 10 1124

;;			for(i=0;i<80;i++){
CLINEA 0000H 0000H 0461H 0004H 0015H
	l	er0,	NEAR _i
	add	er0,	#1 
	st	er0,	NEAR _i

;;			for(i=0;i<80;i++){
CLINEA 0000H 0000H 0461H 000BH 0012H
	cmp	r0,	#050h
	cmpc	r1,	#00h
	blt	_$L238

;;			tempH = hsl_avg.H;
CLINEA 0000H 0001H 0465H 0004H 0015H
	l	er0,	NEAR _hsl_avg
	l	er2,	NEAR _hsl_avg+02h
	st	er0,	NEAR _tempH
	st	er2,	NEAR _tempH+02h

;;			tempS = hsl_avg.S;
CLINEA 0000H 0001H 0466H 0004H 0015H
	l	er0,	NEAR _hsl_avg+04h
	l	er2,	NEAR _hsl_avg+06h
	st	er0,	NEAR _tempS
	st	er2,	NEAR _tempS+02h

;;			tempL = hsl_avg.L;
CLINEA 0000H 0001H 0467H 0004H 0015H
	l	er0,	NEAR _hsl_avg+08h
	l	er2,	NEAR _hsl_avg+0ah
	st	er0,	NEAR _tempL
	st	er2,	NEAR _tempL+02h

;;			main_clrWDT(); 
CLINEA 0000H 0001H 0468H 0004H 0012H
	bl	_main_clrWDT

;;			bufferSize = sprintf(line1,"%cH%5.3f S%5.3f L%5.3f",128,hsl_avg.H,hsl_avg.S,hsl_avg.L);   
CLINEA 0000H 0000H 0469H 0004H 005DH
	l	er0,	NEAR _hsl_avg+08h
	l	er2,	NEAR _hsl_avg+0ah
	push	xr0
	add	sp,	#-4
	bl	__ftodu8sw
	l	er0,	NEAR _hsl_avg+04h
	l	er2,	NEAR _hsl_avg+06h
	push	xr0
	add	sp,	#-4
	bl	__ftodu8sw
	l	er0,	NEAR _hsl_avg
	l	er2,	NEAR _hsl_avg+02h
	push	xr0
	add	sp,	#-4
	bl	__ftodu8sw
	mov	r0,	#080h
	mov	r1,	#00h
	push	er0
	mov	r0,	#BYTE1 OFFSET $$S179
	mov	r1,	#BYTE2 OFFSET $$S179
	push	er0
	mov	r0,	#BYTE1 OFFSET _line1
	mov	r1,	#BYTE2 OFFSET _line1
	push	er0
	bl	_sprintf_nn
	add	sp,	#30
	st	er0,	NEAR _bufferSize

;;			bufferSize += sprintf(line2,"Scan WHT to continue");  
CLINEA 0000H 0001H 046AH 0004H 0039H
	mov	r0,	#BYTE1 OFFSET $$S242
	mov	r1,	#BYTE2 OFFSET $$S242
	push	er0
	mov	r0,	#BYTE1 OFFSET _line2
	mov	r1,	#BYTE2 OFFSET _line2
	push	er0
	bl	_sprintf_nn
	add	sp,	#4 
	mov	er2,	er0
	l	er0,	NEAR _bufferSize
	add	er0,	er2
	st	er0,	NEAR _bufferSize

;;			strcat(buffer,line1);
CLINEA 0000H 0001H 046CH 0004H 0018H
	mov	r2,	#BYTE1 OFFSET _line1
	mov	r3,	#BYTE2 OFFSET _line1
	mov	r0,	#BYTE1 OFFSET _buffer
	mov	r1,	#BYTE2 OFFSET _buffer
	bl	_strcat_nn

;;			strcat(buffer,line2);
CLINEA 0000H 0001H 046DH 0004H 0018H
	mov	r2,	#BYTE1 OFFSET _line2
	mov	r3,	#BYTE2 OFFSET _line2
	mov	r0,	#BYTE1 OFFSET _buffer
	mov	r1,	#BYTE2 OFFSET _buffer
	bl	_strcat_nn

;;			for(i=47;i<85;i++){
CLINEA 0000H 0001H 046EH 0004H 0016H
	mov	er0,	#47
	st	er0,	NEAR _i
_$L245 :
CBLOCK 306 11 1134

;;				main_clrWDT(); 
CLINEA 0000H 0001H 046FH 0005H 0013H
	bl	_main_clrWDT

;;				buffer[i] = 0;
CLINEA 0000H 0001H 0470H 0005H 0012H
	l	er0,	NEAR _i
	mov	r2,	#00h
	st	r2,	NEAR _buffer[er0]
CBLOCKEND 306 11 1137

;;			for(i=47;i<85;i++){
CLINEA 0000H 0000H 046EH 0004H 0016H
	l	er0,	NEAR _i
	add	er0,	#1 
	st	er0,	NEAR _i

;;			for(i=47;i<85;i++){
CLINEA 0000H 0000H 046EH 000BH 0012H
	cmp	r0,	#055h
	cmpc	r1,	#00h
	blt	_$L245

;;			write(0,buffer,bufferSize);  
CLINEA 0000H 0001H 0472H 0004H 0020H
	l	er0,	NEAR _bufferSize
	push	er0
	mov	r2,	#BYTE1 OFFSET _buffer
	mov	r3,	#BYTE2 OFFSET _buffer
	mov	er0,	#0 
	bl	_write
	add	sp,	#2 

;;			main_clrWDT(); 
CLINEA 0000H 0001H 0473H 0004H 0012H
	bl	_main_clrWDT

;;			while(rawC < 500){ // wait until rawC < 500
CLINEA 0000H 0000H 0475H 0001H 0001H
	bal	_$L354

;;			while(rawC < 500){ // wait until rawC < 500
CLINEA 0000H 0000H 0475H 0004H 002EH
_$L251 :
CBLOCK 306 12 1141

;;				main_clrWDT(); 
CLINEA 0000H 0001H 0476H 0005H 0013H
	bl	_main_clrWDT

;;				RGB_dataacq();
CLINEA 0000H 0001H 0477H 0005H 0012H
	bl	_RGB_dataacq
CBLOCKEND 306 12 1144

;;			while(rawC < 500){ // wait until rawC < 500
CLINEA 0000H 0000H 0475H 0001H 0001H
_$L354 :

;;			while(rawC < 500){ // wait until rawC < 500
CLINEA 0000H 0000H 0475H 000BH 0012H
	l	er0,	NEAR _rawC
	cmp	r0,	#0f4h
	cmpc	r1,	#01h
	blts	_$L251

;;			main_clrWDT(); 
CLINEA 0000H 0001H 0479H 0004H 0012H
	bl	_main_clrWDT

;;			bufferSize = sprintf(line1,"%cMatch same color ",128);  
CLINEA 0000H 0000H 047BH 0004H 003BH
	mov	r0,	#080h
	mov	r1,	#00h
	push	er0
	mov	r0,	#BYTE1 OFFSET $$S253
	mov	r1,	#BYTE2 OFFSET $$S253
	push	er0
	mov	r0,	#BYTE1 OFFSET _line1
	mov	r1,	#BYTE2 OFFSET _line1
	push	er0
	bl	_sprintf_nn
	add	sp,	#6 
	st	er0,	NEAR _bufferSize

;;			bufferSize += sprintf(line2,"to SPIN THE WHEEL      ");  
CLINEA 0000H 0001H 047CH 0004H 003CH
	mov	r0,	#BYTE1 OFFSET $$S254
	mov	r1,	#BYTE2 OFFSET $$S254
	push	er0
	mov	r0,	#BYTE1 OFFSET _line2
	mov	r1,	#BYTE2 OFFSET _line2
	push	er0
	bl	_sprintf_nn
	add	sp,	#4 
	mov	er2,	er0
	l	er0,	NEAR _bufferSize
	add	er0,	er2
	st	er0,	NEAR _bufferSize

;;			strcat(buffer,line1);
CLINEA 0000H 0001H 047EH 0004H 0018H
	mov	r2,	#BYTE1 OFFSET _line1
	mov	r3,	#BYTE2 OFFSET _line1
	mov	r0,	#BYTE1 OFFSET _buffer
	mov	r1,	#BYTE2 OFFSET _buffer
	bl	_strcat_nn

;;			strcat(buffer,line2);
CLINEA 0000H 0001H 047FH 0004H 0018H
	mov	r2,	#BYTE1 OFFSET _line2
	mov	r3,	#BYTE2 OFFSET _line2
	mov	r0,	#BYTE1 OFFSET _buffer
	mov	r1,	#BYTE2 OFFSET _buffer
	bl	_strcat_nn

;;			for(i=47;i<85;i++){
CLINEA 0000H 0001H 0480H 0004H 0016H
	mov	er0,	#47
	st	er0,	NEAR _i
_$L257 :
CBLOCK 306 13 1152

;;				main_clrWDT(); 
CLINEA 0000H 0001H 0481H 0005H 0013H
	bl	_main_clrWDT

;;				buffer[i] = 0;
CLINEA 0000H 0001H 0482H 0005H 0012H
	l	er0,	NEAR _i
	mov	r2,	#00h
	st	r2,	NEAR _buffer[er0]
CBLOCKEND 306 13 1155

;;			for(i=47;i<85;i++){
CLINEA 0000H 0000H 0480H 0004H 0016H
	l	er0,	NEAR _i
	add	er0,	#1 
	st	er0,	NEAR _i

;;			for(i=47;i<85;i++){
CLINEA 0000H 0000H 0480H 000BH 0012H
	cmp	r0,	#055h
	cmpc	r1,	#00h
	blt	_$L257

;;			write(0,buffer,bufferSize);  
CLINEA 0000H 0001H 0484H 0004H 0020H
	l	er0,	NEAR _bufferSize
	push	er0
	mov	r2,	#BYTE1 OFFSET _buffer
	mov	r3,	#BYTE2 OFFSET _buffer
	mov	er0,	#0 
	bl	_write
	add	sp,	#2 

;;			main_clrWDT(); 
CLINEA 0000H 0001H 0485H 0004H 0012H
	bl	_main_clrWDT

;;			while(rawC > 500){ // wait until rawC < 500
CLINEA 0000H 0000H 0489H 0001H 0001H
	bal	_$L355

;;			while(rawC > 500){ // wait until rawC < 500
CLINEA 0000H 0000H 0489H 0004H 002EH
_$L263 :
CBLOCK 306 14 1161

;;				main_clrWDT(); 
CLINEA 0000H 0001H 048AH 0005H 0013H
	bl	_main_clrWDT

;;				RGB_dataacq();
CLINEA 0000H 0001H 048BH 0005H 0012H
	bl	_RGB_dataacq
CBLOCKEND 306 14 1164

;;			while(rawC > 500){ // wait until rawC < 500
CLINEA 0000H 0000H 0489H 0001H 0001H
_$L355 :

;;			while(rawC > 500){ // wait until rawC < 500
CLINEA 0000H 0000H 0489H 000BH 0012H
	l	er0,	NEAR _rawC
	cmp	r0,	#0f4h
	cmpc	r1,	#01h
	bgts	_$L263

;;			main_clrWDT(); 
CLINEA 0000H 0001H 048DH 0004H 0012H
	bl	_main_clrWDT

;;			NOPms(100);
CLINEA 0000H 0001H 048EH 0004H 000EH
	mov	r0,	#064h
	mov	r1,	#00h
	bl	_NOPms

;;			NOPms(100);
CLINEA 0000H 0001H 048FH 0004H 000EH
	mov	r0,	#064h
	mov	r1,	#00h
	bl	_NOPms

;;			NOPms(100);
CLINEA 0000H 0001H 0490H 0004H 000EH
	mov	r0,	#064h
	mov	r1,	#00h
	bl	_NOPms

;;			main_clrWDT(); 
CLINEA 0000H 0001H 0491H 0004H 0012H
	bl	_main_clrWDT

;;			NOPms(100);
CLINEA 0000H 0001H 0492H 0004H 000EH
	mov	r0,	#064h
	mov	r1,	#00h
	bl	_NOPms

;;			NOPms(100);
CLINEA 0000H 0001H 0493H 0004H 000EH
	mov	r0,	#064h
	mov	r1,	#00h
	bl	_NOPms

;;			NOPms(100);
CLINEA 0000H 0001H 0494H 0004H 000EH
	mov	r0,	#064h
	mov	r1,	#00h
	bl	_NOPms

;;			NOPms(100);
CLINEA 0000H 0001H 0495H 0004H 000EH
	mov	r0,	#064h
	mov	r1,	#00h
	bl	_NOPms

;;			main_clrWDT(); 
CLINEA 0000H 0001H 0496H 0004H 0012H
	bl	_main_clrWDT

;;			for(i=0;i<80;i++){
CLINEA 0000H 0001H 0498H 0004H 0015H
	mov	er0,	#0 
	st	er0,	NEAR _i
_$L267 :
CBLOCK 306 15 1176

;;				buffer[i] = 0;
CLINEA 0000H 0001H 0499H 0005H 0012H
	mov	r2,	#00h
	st	r2,	NEAR _buffer[er0]

;;				main_clrWDT(); 
CLINEA 0000H 0001H 049AH 0005H 0013H
	bl	_main_clrWDT
CBLOCKEND 306 15 1179

;;			for(i=0;i<80;i++){
CLINEA 0000H 0000H 0498H 0004H 0015H
	l	er0,	NEAR _i
	add	er0,	#1 
	st	er0,	NEAR _i

;;			for(i=0;i<80;i++){
CLINEA 0000H 0000H 0498H 000BH 0012H
	cmp	r0,	#050h
	cmpc	r1,	#00h
	blt	_$L267

;;			while(deltaHSL > 0.005){
CLINEA 0000H 0000H 049CH 0001H 0001H
	bal	_$L356

;;			while(deltaHSL > 0.005){
CLINEA 0000H 0000H 049CH 0004H 001BH
_$L273 :
CBLOCK 306 16 1180

;;				main_clrWDT(); 
CLINEA 0000H 0001H 049DH 0005H 0013H
	bl	_main_clrWDT

;;				RGB_dataacq();
CLINEA 0000H 0001H 049EH 0005H 0012H
	bl	_RGB_dataacq

;;				deltaHSL = getABS(hsl_avg.H -prev_hsl_ave);
CLINEA 0000H 0000H 049FH 0005H 002FH
	l	er0,	NEAR _hsl_avg
	l	er2,	NEAR _hsl_avg+02h
	push	xr0
	add	sp,	#-4
	bl	__ftodu8sw
	lea	OFFSET _prev_hsl_ave
	l	qr0,	[ea]
	push	qr0
	bl	__dsubu8sw
	add	sp,	#8 
	mov	r0,	#BYTE1 OFFSET _deltaHSL
	mov	r1,	#BYTE2 OFFSET _deltaHSL
	bl	_getABS
	add	sp,	#8 

;;				prev_hsl_ave = hsl_avg.H;
CLINEA 0000H 0001H 04A0H 0005H 001DH
	l	er0,	NEAR _hsl_avg
	l	er2,	NEAR _hsl_avg+02h
	push	xr0
	add	sp,	#-4
	bl	__ftodu8sw
	pop	qr0
	lea	OFFSET _prev_hsl_ave
	st	qr0,	[ea]

;;				NOPms(100);
CLINEA 0000H 0001H 04A1H 0005H 000FH
	mov	r0,	#064h
	mov	r1,	#00h
	bl	_NOPms
CBLOCKEND 306 16 1186

;;			while(deltaHSL > 0.005){
CLINEA 0000H 0000H 049CH 0001H 0001H
_$L356 :

;;			while(deltaHSL > 0.005){
CLINEA 0000H 0000H 049CH 000BH 0012H
	lea	OFFSET _deltaHSL
	l	qr0,	[ea]
	push	qr0
	mov	r0,	#07bh
	mov	r1,	#014h
	mov	r2,	#0aeh
	mov	r3,	#047h
	mov	r4,	#0e1h
	mov	r5,	#07ah
	mov	r6,	#074h
	mov	r7,	#03fh
	push	qr0
	bl	__dcmpu8sw
	add	sp,	#16
	mov	psw,	r0
	bgt	_$L273

;;			main_clrWDT(); 
CLINEA 0000H 0001H 04A3H 0004H 0012H
	bl	_main_clrWDT

;;			NOPms(100);
CLINEA 0000H 0001H 04A4H 0004H 000EH
	mov	r0,	#064h
	mov	r1,	#00h
	bl	_NOPms

;;			NOPms(100);
CLINEA 0000H 0001H 04A5H 0004H 000EH
	mov	r0,	#064h
	mov	r1,	#00h
	bl	_NOPms

;;			NOPms(100);
CLINEA 0000H 0001H 04A6H 0004H 000EH
	mov	r0,	#064h
	mov	r1,	#00h
	bl	_NOPms

;;			main_clrWDT(); 
CLINEA 0000H 0001H 04A7H 0004H 0012H
	bl	_main_clrWDT

;;			NOPms(100);
CLINEA 0000H 0001H 04A8H 0004H 000EH
	mov	r0,	#064h
	mov	r1,	#00h
	bl	_NOPms

;;			NOPms(100);
CLINEA 0000H 0001H 04A9H 0004H 000EH
	mov	r0,	#064h
	mov	r1,	#00h
	bl	_NOPms

;;			main_clrWDT();  
CLINEA 0000H 0001H 04AAH 0004H 0013H
	bl	_main_clrWDT

;;			NOPms(100);
CLINEA 0000H 0001H 04ABH 0004H 000EH
	mov	r0,	#064h
	mov	r1,	#00h
	bl	_NOPms

;;			NOPms(100);
CLINEA 0000H 0001H 04ACH 0004H 000EH
	mov	r0,	#064h
	mov	r1,	#00h
	bl	_NOPms

;;			NOPms(100);
CLINEA 0000H 0001H 04ADH 0004H 000EH
	mov	r0,	#064h
	mov	r1,	#00h
	bl	_NOPms

;;			main_clrWDT(); 
CLINEA 0000H 0001H 04AEH 0004H 0012H
	bl	_main_clrWDT

;;			NOPms(100);
CLINEA 0000H 0001H 04AFH 0004H 000EH
	mov	r0,	#064h
	mov	r1,	#00h
	bl	_NOPms

;;			NOPms(100);
CLINEA 0000H 0001H 04B0H 0004H 000EH
	mov	r0,	#064h
	mov	r1,	#00h
	bl	_NOPms

;;			main_clrWDT(); 
CLINEA 0000H 0001H 04B1H 0004H 0012H
	bl	_main_clrWDT

;;			deltaHSL = 10;
CLINEA 0000H 0001H 04B2H 0004H 0011H
	lea	OFFSET _deltaHSL
	mov	er0,	#0 
	mov	er2,	#0 
	mov	er4,	#0 
	mov	r6,	#024h
	mov	r7,	#040h
	st	qr0,	[ea]

;;			while(deltaHSL > 0.005){
CLINEA 0000H 0000H 04B3H 0004H 001BH
_$L277 :
CBLOCK 306 17 1203

;;				main_clrWDT(); 
CLINEA 0000H 0001H 04B4H 0005H 0013H
	bl	_main_clrWDT

;;				RGB_dataacq();
CLINEA 0000H 0001H 04B5H 0005H 0012H
	bl	_RGB_dataacq

;;				deltaHSL = getABS(hsl_avg.H -prev_hsl_ave);
CLINEA 0000H 0000H 04B6H 0005H 002FH
	l	er0,	NEAR _hsl_avg
	l	er2,	NEAR _hsl_avg+02h
	push	xr0
	add	sp,	#-4
	bl	__ftodu8sw
	lea	OFFSET _prev_hsl_ave
	l	qr0,	[ea]
	push	qr0
	bl	__dsubu8sw
	add	sp,	#8 
	mov	r0,	#BYTE1 OFFSET _deltaHSL
	mov	r1,	#BYTE2 OFFSET _deltaHSL
	bl	_getABS
	add	sp,	#8 

;;				prev_hsl_ave = hsl_avg.H;
CLINEA 0000H 0001H 04B7H 0005H 001DH
	l	er0,	NEAR _hsl_avg
	l	er2,	NEAR _hsl_avg+02h
	push	xr0
	add	sp,	#-4
	bl	__ftodu8sw
	pop	qr0
	lea	OFFSET _prev_hsl_ave
	st	qr0,	[ea]

;;				NOPms(100);
CLINEA 0000H 0001H 04B8H 0005H 000FH
	mov	r0,	#064h
	mov	r1,	#00h
	bl	_NOPms
CBLOCKEND 306 17 1209

;;			while(deltaHSL > 0.005){
CLINEA 0000H 0000H 04B3H 000BH 0012H
	lea	OFFSET _deltaHSL
	l	qr0,	[ea]
	push	qr0
	mov	r0,	#07bh
	mov	r1,	#014h
	mov	r2,	#0aeh
	mov	r3,	#047h
	mov	r4,	#0e1h
	mov	r5,	#07ah
	mov	r6,	#074h
	mov	r7,	#03fh
	push	qr0
	bl	__dcmpu8sw
	add	sp,	#16
	mov	psw,	r0
	bgt	_$L277

;;			main_clrWDT(); 
CLINEA 0000H 0001H 04BAH 0004H 0012H
	bl	_main_clrWDT

;;			isMatched = 0;
CLINEA 0000H 0001H 04BEH 0004H 0011H
	mov	er0,	#0 
	st	er0,	NEAR _isMatched

;;			configH = tempH;
CLINEA 0000H 0001H 04BFH 0004H 0013H
	l	er0,	NEAR _tempH
	l	er2,	NEAR _tempH+02h
	push	xr0
	add	sp,	#-4
	bl	__ftodu8sw
	pop	qr0
	lea	OFFSET _configH
	st	qr0,	[ea]

;;			configS = tempS;
CLINEA 0000H 0001H 04C0H 0004H 0013H
	l	er0,	NEAR _tempS
	l	er2,	NEAR _tempS+02h
	push	xr0
	add	sp,	#-4
	bl	__ftodu8sw
	pop	qr0
	lea	OFFSET _configS
	st	qr0,	[ea]

;;			configL = tempL;
CLINEA 0000H 0001H 04C1H 0004H 0013H
	l	er0,	NEAR _tempL
	l	er2,	NEAR _tempL+02h
	push	xr0
	add	sp,	#-4
	bl	__ftodu8sw
	pop	qr0
	lea	OFFSET _configL
	st	qr0,	[ea]

;;			if(hsl_avg.H > 0.470 && hsl_avg.H < 0.495){
CLINEA 0000H 0001H 04C3H 0004H 002EH
	l	er0,	NEAR _hsl_avg
	l	er2,	NEAR _hsl_avg+02h
	push	xr0
	add	sp,	#-4
	bl	__ftodu8sw
	mov	r0,	#014h
	mov	r1,	#0aeh
	mov	r2,	#047h
	mov	r3,	#0e1h
	mov	r4,	#07ah
	mov	r5,	#014h
	mov	r6,	#0deh
	mov	r7,	#03fh
	push	qr0
	bl	__dcmpu8sw
	add	sp,	#16
	mov	psw,	r0
	bgt	_$M20
	b	_$L279
_$M20 :
	l	er0,	NEAR _hsl_avg
	l	er2,	NEAR _hsl_avg+02h
	push	xr0
	add	sp,	#-4
	bl	__ftodu8sw
	mov	r0,	#0aeh
	mov	r1,	#047h
	mov	r2,	#0e1h
	mov	r3,	#07ah
	mov	r4,	#014h
	mov	r5,	#0aeh
	mov	r6,	#0dfh
	push	qr0
	bl	__dcmpu8sw
	add	sp,	#16
	mov	psw,	r0
	blt	_$M21
	b	_$L279
_$M21 :
CBLOCK 306 18 1219

;;				HL = (configH-0.003);
CLINEA 0000H 0001H 04C4H 0005H 0019H
	lea	OFFSET _configH
	l	qr0,	[ea]
	push	qr0
	mov	r0,	#0fah
	mov	r1,	#07eh
	mov	r2,	#06ah
	mov	r3,	#0bch
	mov	r4,	#074h
	mov	r5,	#093h
	mov	r6,	#068h
	mov	r7,	#0bfh
	push	qr0
	bl	__daddu8sw
	add	sp,	#8 
	pop	qr0
	lea	OFFSET _HL
	st	qr0,	[ea]

;;				HH = (configH+0.003);
CLINEA 0000H 0001H 04C5H 0005H 0019H
	lea	OFFSET _configH
	l	qr0,	[ea]
	push	qr0
	mov	r0,	#0fah
	mov	r1,	#07eh
	mov	r2,	#06ah
	mov	r3,	#0bch
	mov	r4,	#074h
	mov	r5,	#093h
	mov	r6,	#068h
	mov	r7,	#03fh
	push	qr0
	bl	__daddu8sw
	add	sp,	#8 
	pop	qr0
	lea	OFFSET _HH
	st	qr0,	[ea]

;;				SL = (configS-0.005);
CLINEA 0000H 0001H 04C6H 0005H 0019H
	lea	OFFSET _configS
	l	qr0,	[ea]
	push	qr0
	mov	r0,	#07bh
	mov	r1,	#014h
	mov	r2,	#0aeh
	mov	r3,	#047h
	mov	r4,	#0e1h
	mov	r5,	#07ah
	mov	r6,	#074h
	mov	r7,	#0bfh
	push	qr0
	bl	__daddu8sw
	add	sp,	#8 
	pop	qr0
	lea	OFFSET _SL
	st	qr0,	[ea]

;;				SH = (configS+0.005);
CLINEA 0000H 0001H 04C7H 0005H 0019H
	lea	OFFSET _configS
	l	qr0,	[ea]
	push	qr0
	mov	r0,	#07bh
	mov	r1,	#014h
	mov	r2,	#0aeh
	mov	r3,	#047h
	mov	r4,	#0e1h
	mov	r5,	#07ah
	mov	r6,	#074h
	mov	r7,	#03fh
	push	qr0
	bl	__daddu8sw
	add	sp,	#8 
	pop	qr0
	lea	OFFSET _SH
	st	qr0,	[ea]

;;				LL = (configL-0.0005);
CLINEA 0000H 0001H 04C8H 0005H 001AH
	lea	OFFSET _configL
	l	qr0,	[ea]
	push	qr0
	mov	r0,	#0fch
	mov	r1,	#0a9h
	mov	r2,	#0f1h
	mov	r3,	#0d2h
	mov	r4,	#04dh
	mov	r5,	#062h
	mov	r6,	#040h
	mov	r7,	#0bfh
	push	qr0
	bl	__daddu8sw
	add	sp,	#8 
	pop	qr0
	lea	OFFSET _LL
	st	qr0,	[ea]

;;				LH = (configL+0.0005);
CLINEA 0000H 0001H 04C9H 0005H 001AH
	lea	OFFSET _configL
	l	qr0,	[ea]
	push	qr0
	mov	r0,	#0fch
	mov	r1,	#0a9h
	mov	r2,	#0f1h
	mov	r3,	#0d2h
	mov	r4,	#04dh
	mov	r5,	#062h
	mov	r6,	#040h
	mov	r7,	#03fh
	push	qr0
	bl	__daddu8sw
	add	sp,	#8 
	pop	qr0
	lea	OFFSET _LH
	st	qr0,	[ea]

;;				main_clrWDT(); 
CLINEA 0000H 0001H 04CAH 0005H 0013H
	bl	_main_clrWDT

;;				if( HL < hsl_avg.H && hsl_avg.H < HH )
CLINEA 0000H 0001H 04CBH 0005H 002AH
	lea	OFFSET _HL
	l	qr0,	[ea]
	push	qr0
	l	er0,	NEAR _hsl_avg
	l	er2,	NEAR _hsl_avg+02h
	push	xr0
	add	sp,	#-4
	bl	__ftodu8sw
	bl	__dcmpu8sw
	add	sp,	#16
	mov	psw,	r0
	blt	_$M22
	b	_$L300
_$M22 :
	l	er0,	NEAR _hsl_avg
	push	xr0
	add	sp,	#-4
	bl	__ftodu8sw
	lea	OFFSET _HH
	l	qr0,	[ea]
	push	qr0
	bl	__dcmpu8sw
	add	sp,	#16
	mov	psw,	r0
	blt	_$M23
	b	_$L300
_$M23 :

;;					if( SL < hsl_avg.S  && hsl_avg.S  < SH )
CLINEA 0000H 0001H 04CCH 0006H 002DH
	lea	OFFSET _SL
	l	qr0,	[ea]
	push	qr0
	l	er0,	NEAR _hsl_avg+04h
	l	er2,	NEAR _hsl_avg+06h
	push	xr0
	add	sp,	#-4
	bl	__ftodu8sw
	bl	__dcmpu8sw
	add	sp,	#16
	mov	psw,	r0
	bge	_$L300
	l	er0,	NEAR _hsl_avg+04h
	push	xr0
	add	sp,	#-4
	bl	__ftodu8sw
	lea	OFFSET _SH
	l	qr0,	[ea]
	push	qr0
	bl	__dcmpu8sw
	add	sp,	#16
	mov	psw,	r0
	bge	_$L300

;;						if( LL < hsl_avg.L && hsl_avg.L < LH)
CLINEA 0000H 0001H 04CDH 0007H 002BH
	lea	OFFSET _LL
	l	qr0,	[ea]
	push	qr0
	l	er0,	NEAR _hsl_avg+08h
	l	er2,	NEAR _hsl_avg+0ah
	push	xr0
	add	sp,	#-4
	bl	__ftodu8sw
	bl	__dcmpu8sw
	add	sp,	#16
	mov	psw,	r0
	bge	_$L300
	l	er0,	NEAR _hsl_avg+08h
	push	xr0
	add	sp,	#-4
	bl	__ftodu8sw
	lea	OFFSET _LH
	l	qr0,	[ea]
	push	qr0
	bl	__dcmpu8sw
	add	sp,	#16
	mov	psw,	r0
	bge	_$L300

;;							isMatched = 1;  
CLINEA 0000H 0001H 04CEH 0008H 0017H
	mov	er0,	#1 
	st	er0,	NEAR _isMatched
_$L300 :

;;				main_clrWDT(); 	
CLINEA 0000H 0001H 04CFH 0005H 0014H
	bl	_main_clrWDT
CBLOCKEND 306 18 1232

;;			}else{ 
CLINEA 0000H 0000H 04D0H 0004H 000AH
	b	_$L307
_$L279 :
CBLOCK 306 19 1232

;;				HL = (configH-0.0013);
CLINEA 0000H 0001H 04D1H 0005H 001AH
	lea	OFFSET _configH
	l	qr0,	[ea]
	push	qr0
	mov	r0,	#094h
	mov	r1,	#0f6h
	mov	r2,	#06h
	mov	r3,	#05fh
	mov	r4,	#098h
	mov	r5,	#04ch
	mov	r6,	#055h
	mov	r7,	#0bfh
	push	qr0
	bl	__daddu8sw
	add	sp,	#8 
	pop	qr0
	lea	OFFSET _HL
	st	qr0,	[ea]

;;				HH = (configH+0.0013);
CLINEA 0000H 0001H 04D2H 0005H 001AH
	lea	OFFSET _configH
	l	qr0,	[ea]
	push	qr0
	mov	r0,	#094h
	mov	r1,	#0f6h
	mov	r2,	#06h
	mov	r3,	#05fh
	mov	r4,	#098h
	mov	r5,	#04ch
	mov	r6,	#055h
	mov	r7,	#03fh
	push	qr0
	bl	__daddu8sw
	add	sp,	#8 
	pop	qr0
	lea	OFFSET _HH
	st	qr0,	[ea]

;;				SL = (configS-0.002);
CLINEA 0000H 0001H 04D3H 0005H 0019H
	lea	OFFSET _configS
	l	qr0,	[ea]
	push	qr0
	mov	r0,	#0fch
	mov	r1,	#0a9h
	mov	r2,	#0f1h
	mov	r3,	#0d2h
	mov	r4,	#04dh
	mov	r5,	#062h
	mov	r6,	#060h
	mov	r7,	#0bfh
	push	qr0
	bl	__daddu8sw
	add	sp,	#8 
	pop	qr0
	lea	OFFSET _SL
	st	qr0,	[ea]

;;				SH = (configS+0.002);
CLINEA 0000H 0001H 04D4H 0005H 0019H
	lea	OFFSET _configS
	l	qr0,	[ea]
	push	qr0
	mov	r0,	#0fch
	mov	r1,	#0a9h
	mov	r2,	#0f1h
	mov	r3,	#0d2h
	mov	r4,	#04dh
	mov	r5,	#062h
	mov	r6,	#060h
	mov	r7,	#03fh
	push	qr0
	bl	__daddu8sw
	add	sp,	#8 
	pop	qr0
	lea	OFFSET _SH
	st	qr0,	[ea]

;;				LL = (configL-0.0005);
CLINEA 0000H 0001H 04D5H 0005H 001AH
	lea	OFFSET _configL
	l	qr0,	[ea]
	push	qr0
	mov	r0,	#0fch
	mov	r1,	#0a9h
	mov	r2,	#0f1h
	mov	r3,	#0d2h
	mov	r4,	#04dh
	mov	r5,	#062h
	mov	r6,	#040h
	mov	r7,	#0bfh
	push	qr0
	bl	__daddu8sw
	add	sp,	#8 
	pop	qr0
	lea	OFFSET _LL
	st	qr0,	[ea]

;;				LH = (configL+0.0005);
CLINEA 0000H 0001H 04D6H 0005H 001AH
	lea	OFFSET _configL
	l	qr0,	[ea]
	push	qr0
	mov	r0,	#0fch
	mov	r1,	#0a9h
	mov	r2,	#0f1h
	mov	r3,	#0d2h
	mov	r4,	#04dh
	mov	r5,	#062h
	mov	r6,	#040h
	mov	r7,	#03fh
	push	qr0
	bl	__daddu8sw
	add	sp,	#8 
	pop	qr0
	lea	OFFSET _LH
	st	qr0,	[ea]

;;				main_clrWDT(); 
CLINEA 0000H 0001H 04D7H 0005H 0013H
	bl	_main_clrWDT

;;				if( HL < hsl_avg.H && hsl_avg.H < HH )
CLINEA 0000H 0001H 04D8H 0005H 002AH
	lea	OFFSET _HL
	l	qr0,	[ea]
	push	qr0
	l	er0,	NEAR _hsl_avg
	l	er2,	NEAR _hsl_avg+02h
	push	xr0
	add	sp,	#-4
	bl	__ftodu8sw
	bl	__dcmpu8sw
	add	sp,	#16
	mov	psw,	r0
	blt	_$M24
	b	_$L322
_$M24 :
	l	er0,	NEAR _hsl_avg
	push	xr0
	add	sp,	#-4
	bl	__ftodu8sw
	lea	OFFSET _HH
	l	qr0,	[ea]
	push	qr0
	bl	__dcmpu8sw
	add	sp,	#16
	mov	psw,	r0
	blt	_$M25
	b	_$L322
_$M25 :

;;					if( SL < hsl_avg.S  && hsl_avg.S  < SH )
CLINEA 0000H 0001H 04D9H 0006H 002DH
	lea	OFFSET _SL
	l	qr0,	[ea]
	push	qr0
	l	er0,	NEAR _hsl_avg+04h
	l	er2,	NEAR _hsl_avg+06h
	push	xr0
	add	sp,	#-4
	bl	__ftodu8sw
	bl	__dcmpu8sw
	add	sp,	#16
	mov	psw,	r0
	bge	_$L322
	l	er0,	NEAR _hsl_avg+04h
	push	xr0
	add	sp,	#-4
	bl	__ftodu8sw
	lea	OFFSET _SH
	l	qr0,	[ea]
	push	qr0
	bl	__dcmpu8sw
	add	sp,	#16
	mov	psw,	r0
	bge	_$L322

;;						if( LL < hsl_avg.L && hsl_avg.L < LH)
CLINEA 0000H 0001H 04DAH 0007H 002BH
	lea	OFFSET _LL
	l	qr0,	[ea]
	push	qr0
	l	er0,	NEAR _hsl_avg+08h
	l	er2,	NEAR _hsl_avg+0ah
	push	xr0
	add	sp,	#-4
	bl	__ftodu8sw
	bl	__dcmpu8sw
	add	sp,	#16
	mov	psw,	r0
	bge	_$L322
	l	er0,	NEAR _hsl_avg+08h
	push	xr0
	add	sp,	#-4
	bl	__ftodu8sw
	lea	OFFSET _LH
	l	qr0,	[ea]
	push	qr0
	bl	__dcmpu8sw
	add	sp,	#16
	mov	psw,	r0
	bge	_$L322

;;							isMatched = 1;  
CLINEA 0000H 0001H 04DBH 0008H 0017H
	mov	er0,	#1 
	st	er0,	NEAR _isMatched
_$L322 :

;;				main_clrWDT(); 
CLINEA 0000H 0001H 04DCH 0005H 0013H
	bl	_main_clrWDT
CBLOCKEND 306 19 1245

;;			}
CLINEA 0000H 0000H 04DDH 0004H 0004H
_$L307 :

;;			tolH = hsl_avg.H - tempH;
CLINEA 0000H 0001H 04E3H 0004H 001CH
	l	er0,	NEAR _hsl_avg
	l	er2,	NEAR _hsl_avg+02h
	push	xr0
	l	er0,	NEAR _tempH
	l	er2,	NEAR _tempH+02h
	push	xr0
	bl	__fsubu8sw
	add	sp,	#4 
	pop	xr0
	st	er0,	NEAR _tolH
	st	er2,	NEAR _tolH+02h

;;			main_clrWDT(); 
CLINEA 0000H 0001H 04E4H 0004H 0012H
	bl	_main_clrWDT

;;			tolS = hsl_avg.S - tempS;
CLINEA 0000H 0001H 04E5H 0004H 001CH
	l	er0,	NEAR _hsl_avg+04h
	l	er2,	NEAR _hsl_avg+06h
	push	xr0
	l	er0,	NEAR _tempS
	l	er2,	NEAR _tempS+02h
	push	xr0
	bl	__fsubu8sw
	add	sp,	#4 
	pop	xr0
	st	er0,	NEAR _tolS
	st	er2,	NEAR _tolS+02h

;;			main_clrWDT(); 
CLINEA 0000H 0001H 04E6H 0004H 0012H
	bl	_main_clrWDT

;;			tolL = hsl_avg.L - tempL;
CLINEA 0000H 0001H 04E7H 0004H 001CH
	l	er0,	NEAR _hsl_avg+08h
	l	er2,	NEAR _hsl_avg+0ah
	push	xr0
	l	er0,	NEAR _tempL
	l	er2,	NEAR _tempL+02h
	push	xr0
	bl	__fsubu8sw
	add	sp,	#4 
	pop	xr0
	st	er0,	NEAR _tolL
	st	er2,	NEAR _tolL+02h

;;			main_clrWDT(); 
CLINEA 0000H 0001H 04E8H 0004H 0012H
	bl	_main_clrWDT

;;			for(i=0;i<80;i++){
CLINEA 0000H 0001H 04EAH 0004H 0015H
	mov	er0,	#0 
	st	er0,	NEAR _i
_$L331 :
CBLOCK 306 20 1258

;;				buffer[i] = 0;
CLINEA 0000H 0001H 04EBH 0005H 0012H
	mov	r2,	#00h
	st	r2,	NEAR _buffer[er0]

;;				main_clrWDT(); 
CLINEA 0000H 0001H 04ECH 0005H 0013H
	bl	_main_clrWDT
CBLOCKEND 306 20 1261

;;			for(i=0;i<80;i++){
CLINEA 0000H 0000H 04EAH 0004H 0015H
	l	er0,	NEAR _i
	add	er0,	#1 
	st	er0,	NEAR _i

;;			for(i=0;i<80;i++){
CLINEA 0000H 0000H 04EAH 000BH 0012H
	cmp	r0,	#050h
	cmpc	r1,	#00h
	blt	_$L331

;;			if(isMatched){
CLINEA 0000H 0001H 04EEH 0004H 0011H
	l	er0,	NEAR _isMatched
	bne	_$M26
	b	_$L335
_$M26 :
CBLOCK 306 21 1262

;;				main_clrWDT(); 
CLINEA 0000H 0001H 04EFH 0005H 0013H
	bl	_main_clrWDT

;;				bufferSize = sprintf(line1,"%cH%5.3f S%5.3f L%5.3f",128,hsl_avg.H,hsl_avg.S,hsl_avg.L);  
CLINEA 0000H 0000H 04F0H 0005H 005DH
	l	er0,	NEAR _hsl_avg+08h
	l	er2,	NEAR _hsl_avg+0ah
	push	xr0
	add	sp,	#-4
	bl	__ftodu8sw
	l	er0,	NEAR _hsl_avg+04h
	l	er2,	NEAR _hsl_avg+06h
	push	xr0
	add	sp,	#-4
	bl	__ftodu8sw
	l	er0,	NEAR _hsl_avg
	l	er2,	NEAR _hsl_avg+02h
	push	xr0
	add	sp,	#-4
	bl	__ftodu8sw
	mov	r0,	#080h
	mov	r1,	#00h
	push	er0
	mov	r0,	#BYTE1 OFFSET $$S179
	mov	r1,	#BYTE2 OFFSET $$S179
	push	er0
	mov	r0,	#BYTE1 OFFSET _line1
	mov	r1,	#BYTE2 OFFSET _line1
	push	er0
	bl	_sprintf_nn
	add	sp,	#30
	st	er0,	NEAR _bufferSize

;;				bufferSize += sprintf(line2,"  Matched, you WIN! ");  
CLINEA 0000H 0001H 04F1H 0005H 003AH
	mov	r0,	#BYTE1 OFFSET $$S337
	mov	r1,	#BYTE2 OFFSET $$S337
	push	er0
	mov	r0,	#BYTE1 OFFSET _line2
	mov	r1,	#BYTE2 OFFSET _line2
	push	er0
	bl	_sprintf_nn
	add	sp,	#4 
	mov	er2,	er0
	l	er0,	NEAR _bufferSize
	add	er0,	er2
	st	er0,	NEAR _bufferSize

;;				strcat(buffer,line1);
CLINEA 0000H 0001H 04F3H 0005H 0019H
	mov	r2,	#BYTE1 OFFSET _line1
	mov	r3,	#BYTE2 OFFSET _line1
	mov	r0,	#BYTE1 OFFSET _buffer
	mov	r1,	#BYTE2 OFFSET _buffer
	bl	_strcat_nn

;;				strcat(buffer,line2);
CLINEA 0000H 0001H 04F4H 0005H 0019H
	mov	r2,	#BYTE1 OFFSET _line2
	mov	r3,	#BYTE2 OFFSET _line2
	mov	r0,	#BYTE1 OFFSET _buffer
	mov	r1,	#BYTE2 OFFSET _buffer
	bl	_strcat_nn

;;				for(i=47;i<85;i++){
CLINEA 0000H 0001H 04F5H 0005H 0017H
	mov	er0,	#47
	st	er0,	NEAR _i
_$L340 :
CBLOCK 306 22 1269

;;					main_clrWDT(); 
CLINEA 0000H 0001H 04F6H 0006H 0014H
	bl	_main_clrWDT

;;					buffer[i] = 0;
CLINEA 0000H 0001H 04F7H 0006H 0013H
	l	er0,	NEAR _i
	mov	r2,	#00h
	st	r2,	NEAR _buffer[er0]
CBLOCKEND 306 22 1272

;;				for(i=47;i<85;i++){
CLINEA 0000H 0000H 04F5H 0005H 0017H
	l	er0,	NEAR _i
	add	er0,	#1 
	st	er0,	NEAR _i

;;				for(i=47;i<85;i++){
CLINEA 0000H 0000H 04F5H 000BH 0012H
	cmp	r0,	#055h
	cmpc	r1,	#00h
	blt	_$L340

;;				write(0,buffer,bufferSize); 
CLINEA 0000H 0001H 04F9H 0005H 0020H
	l	er0,	NEAR _bufferSize
	push	er0
	mov	r2,	#BYTE1 OFFSET _buffer
	mov	r3,	#BYTE2 OFFSET _buffer
	mov	er0,	#0 
	bl	_write
	add	sp,	#2 

;;				main_clrWDT();  
CLINEA 0000H 0001H 04FAH 0005H 0014H
	bl	_main_clrWDT
CBLOCKEND 306 21 1275

;;			else{
CLINEA 0000H 0001H 04FCH 0004H 0008H
	b	_$L344
_$L335 :
CBLOCK 306 23 1276

;;				main_clrWDT(); 
CLINEA 0000H 0001H 04FDH 0005H 0013H
	bl	_main_clrWDT

;;				bufferSize = sprintf(line1,"%cH%5.3f S%5.3f L%5.3f",128,hsl_avg.H,hsl_avg.S,hsl_avg.L);  
CLINEA 0000H 0000H 04FEH 0005H 005DH
	l	er0,	NEAR _hsl_avg+08h
	l	er2,	NEAR _hsl_avg+0ah
	push	xr0
	add	sp,	#-4
	bl	__ftodu8sw
	l	er0,	NEAR _hsl_avg+04h
	l	er2,	NEAR _hsl_avg+06h
	push	xr0
	add	sp,	#-4
	bl	__ftodu8sw
	l	er0,	NEAR _hsl_avg
	l	er2,	NEAR _hsl_avg+02h
	push	xr0
	add	sp,	#-4
	bl	__ftodu8sw
	mov	r0,	#080h
	mov	r1,	#00h
	push	er0
	mov	r0,	#BYTE1 OFFSET $$S179
	mov	r1,	#BYTE2 OFFSET $$S179
	push	er0
	mov	r0,	#BYTE1 OFFSET _line1
	mov	r1,	#BYTE2 OFFSET _line1
	push	er0
	bl	_sprintf_nn
	add	sp,	#30
	st	er0,	NEAR _bufferSize

;;				bufferSize += sprintf(line2,"Mismatch,         ");  
CLINEA 0000H 0001H 04FFH 0005H 0038H
	mov	r0,	#BYTE1 OFFSET $$S345
	mov	r1,	#BYTE2 OFFSET $$S345
	push	er0
	mov	r0,	#BYTE1 OFFSET _line2
	mov	r1,	#BYTE2 OFFSET _line2
	push	er0
	bl	_sprintf_nn
	add	sp,	#4 
	mov	er2,	er0
	l	er0,	NEAR _bufferSize
	add	er0,	er2
	st	er0,	NEAR _bufferSize

;;				strcat(buffer,line1);
CLINEA 0000H 0001H 0501H 0005H 0019H
	mov	r2,	#BYTE1 OFFSET _line1
	mov	r3,	#BYTE2 OFFSET _line1
	mov	r0,	#BYTE1 OFFSET _buffer
	mov	r1,	#BYTE2 OFFSET _buffer
	bl	_strcat_nn

;;				strcat(buffer,line2);
CLINEA 0000H 0001H 0502H 0005H 0019H
	mov	r2,	#BYTE1 OFFSET _line2
	mov	r3,	#BYTE2 OFFSET _line2
	mov	r0,	#BYTE1 OFFSET _buffer
	mov	r1,	#BYTE2 OFFSET _buffer
	bl	_strcat_nn

;;				for(i=47;i<85;i++){
CLINEA 0000H 0001H 0503H 0005H 0017H
	mov	er0,	#47
	st	er0,	NEAR _i
_$L348 :
CBLOCK 306 24 1283

;;					main_clrWDT(); 
CLINEA 0000H 0001H 0504H 0006H 0014H
	bl	_main_clrWDT

;;					buffer[i] = 0;
CLINEA 0000H 0001H 0505H 0006H 0013H
	l	er0,	NEAR _i
	mov	r2,	#00h
	st	r2,	NEAR _buffer[er0]
CBLOCKEND 306 24 1286

;;				for(i=47;i<85;i++){
CLINEA 0000H 0000H 0503H 0005H 0017H
	l	er0,	NEAR _i
	add	er0,	#1 
	st	er0,	NEAR _i

;;				for(i=47;i<85;i++){
CLINEA 0000H 0000H 0503H 000BH 0012H
	cmp	r0,	#055h
	cmpc	r1,	#00h
	blt	_$L348

;;				write(0,buffer,bufferSize); 
CLINEA 0000H 0001H 0507H 0005H 0020H
	l	er0,	NEAR _bufferSize
	push	er0
	mov	r2,	#BYTE1 OFFSET _buffer
	mov	r3,	#BYTE2 OFFSET _buffer
	mov	er0,	#0 
	bl	_write
	add	sp,	#2 
CBLOCKEND 306 23 1288

;;			}
CLINEA 0000H 0000H 0508H 0004H 0004H
_$L344 :
CBLOCKEND 306 3 1290

;;		filter_flag = 0;  
CLINEA 0000H 0001H 050BH 0003H 0014H
	mov	er0,	#0 
	st	er0,	NEAR _filter_flag

;;		filter_hsl.H=0;
CLINEA 0000H 0001H 050CH 0003H 0011H
	st	er0,	NEAR _filter_hsl
	st	er0,	NEAR _filter_hsl+02h

;;		filter_hsl.S=0;
CLINEA 0000H 0001H 050DH 0003H 0011H
	st	er0,	NEAR _filter_hsl+04h
	st	er0,	NEAR _filter_hsl+06h

;;		filter_hsl.L=0;  
CLINEA 0000H 0001H 050EH 0003H 0013H
	st	er0,	NEAR _filter_hsl+08h
	st	er0,	NEAR _filter_hsl+0ah
CBLOCKEND 306 2 1295

;;}
CLINEA 0000H 0001H 050FH 0001H 0001H
	pop	xr4
	pop	pc
CBLOCKEND 306 1 1295
CFUNCTIONEND 306


	rseg $$Color_Detection_DEMO$main
CFUNCTION 309

_Color_Detection_DEMO	:
CBLOCK 309 1 1369

;;int Color_Detection_DEMO(){
CLINEA 0000H 0001H 0559H 0001H 001BH
	push	lr
	push	fp
	mov	fp,	sp
	add	sp,	#-032
	push	xr4
CBLOCK 309 2 1369
CRET 0026H
CLOCAL 4BH 0002H 0000H 0002H "tempo" 02H 00H 01H

;;	configH = 0.482;
CLINEA 0000H 0001H 055DH 0002H 0011H
	lea	OFFSET _configH
	mov	r0,	#0ch
	mov	r1,	#02h
	mov	r2,	#02bh
	mov	r3,	#087h
	mov	r4,	#016h
	mov	r5,	#0d9h
	mov	r6,	#0deh
	mov	r7,	#03fh
	st	qr0,	[ea]

;;	configS = 0.533;
CLINEA 0000H 0001H 055EH 0002H 0011H
	lea	OFFSET _configS
	mov	r0,	#075h
	mov	r1,	#093h
	mov	r2,	#018h
	mov	r3,	#04h
	mov	r4,	#056h
	mov	r5,	#0eh
	mov	r6,	#0e1h
	st	qr0,	[ea]

;;	configL = 0.007;
CLINEA 0000H 0001H 055FH 0002H 0011H
	lea	OFFSET _configL
	mov	r0,	#079h
	mov	r1,	#0e9h
	mov	r2,	#026h
	mov	r3,	#031h
	mov	r4,	#08h
	mov	r5,	#0ach
	mov	r6,	#07ch
	st	qr0,	[ea]

;;	HL = (configH-colorTolerance);
CLINEA 0000H 0001H 0560H 0002H 001FH
	mov	r0,	#0ch
	mov	r1,	#02h
	mov	r2,	#02bh
	mov	r3,	#087h
	mov	r4,	#016h
	mov	r5,	#0d9h
	mov	r6,	#0deh
	push	qr0
	lea	OFFSET _colorTolerance
	l	qr0,	[ea]
	push	qr0
	bl	__dsubu8sw
	add	sp,	#8 
	pop	qr0
	lea	OFFSET _HL
	st	qr0,	[ea]

;;	HH = (configH+colorTolerance);
CLINEA 0000H 0001H 0561H 0002H 001FH
	lea	OFFSET _colorTolerance
	l	qr0,	[ea]
	push	qr0
	mov	r0,	#0ch
	mov	r1,	#02h
	mov	r2,	#02bh
	mov	r3,	#087h
	mov	r4,	#016h
	mov	r5,	#0d9h
	mov	r6,	#0deh
	mov	r7,	#03fh
	push	qr0
	bl	__daddu8sw
	add	sp,	#8 
	pop	qr0
	lea	OFFSET _HH
	st	qr0,	[ea]

;;	SL = (configS-colorTolerance);
CLINEA 0000H 0001H 0562H 0002H 001FH
	mov	r0,	#075h
	mov	r1,	#093h
	mov	r2,	#018h
	mov	r3,	#04h
	mov	r4,	#056h
	mov	r5,	#0eh
	mov	r6,	#0e1h
	mov	r7,	#03fh
	push	qr0
	lea	OFFSET _colorTolerance
	l	qr0,	[ea]
	push	qr0
	bl	__dsubu8sw
	add	sp,	#8 
	pop	qr0
	lea	OFFSET _SL
	st	qr0,	[ea]

;;	SH = (configS+colorTolerance);
CLINEA 0000H 0001H 0563H 0002H 001FH
	lea	OFFSET _colorTolerance
	l	qr0,	[ea]
	push	qr0
	mov	r0,	#075h
	mov	r1,	#093h
	mov	r2,	#018h
	mov	r3,	#04h
	mov	r4,	#056h
	mov	r5,	#0eh
	mov	r6,	#0e1h
	mov	r7,	#03fh
	push	qr0
	bl	__daddu8sw
	add	sp,	#8 
	pop	qr0
	lea	OFFSET _SH
	st	qr0,	[ea]

;;	LL = (configL-2);
CLINEA 0000H 0001H 0564H 0002H 0012H
	lea	OFFSET _LL
	mov	r0,	#017h
	mov	r1,	#0d9h
	mov	r2,	#0ceh
	mov	r3,	#0f7h
	mov	r4,	#053h
	mov	r5,	#0e3h
	mov	r6,	#0ffh
	mov	r7,	#0bfh
	st	qr0,	[ea]

;;	LH = (configL+2);
CLINEA 0000H 0001H 0565H 0002H 0012H
	lea	OFFSET _LH
	mov	r0,	#075h
	mov	r1,	#093h
	mov	r2,	#018h
	mov	r3,	#04h
	mov	r4,	#056h
	mov	r5,	#0eh
	mov	r6,	#00h
	mov	r7,	#040h
	st	qr0,	[ea]

;;	if( HL < hsl_avg.H && hsl_avg.H < HH )
CLINEA 0000H 0001H 0566H 0002H 0027H
	lea	OFFSET _HL
	l	qr0,	[ea]
	push	qr0
	l	er0,	NEAR _hsl_avg
	l	er2,	NEAR _hsl_avg+02h
	push	xr0
	add	sp,	#-4
	bl	__ftodu8sw
	bl	__dcmpu8sw
	add	sp,	#16
	mov	psw,	r0
	blt	_$M28
	b	_$L372
_$M28 :
	l	er0,	NEAR _hsl_avg
	push	xr0
	add	sp,	#-4
	bl	__ftodu8sw
	lea	OFFSET _HH
	l	qr0,	[ea]
	push	qr0
	bl	__dcmpu8sw
	add	sp,	#16
	mov	psw,	r0
	blt	_$M29
	b	_$L372
_$M29 :

;;		if( SL < hsl_avg.S  && hsl_avg.S  < SH )
CLINEA 0000H 0001H 0567H 0003H 002AH
	lea	OFFSET _SL
	l	qr0,	[ea]
	push	qr0
	l	er0,	NEAR _hsl_avg+04h
	l	er2,	NEAR _hsl_avg+06h
	push	xr0
	add	sp,	#-4
	bl	__ftodu8sw
	bl	__dcmpu8sw
	add	sp,	#16
	mov	psw,	r0
	bge	_$L372
	l	er0,	NEAR _hsl_avg+04h
	push	xr0
	add	sp,	#-4
	bl	__ftodu8sw
	lea	OFFSET _SH
	l	qr0,	[ea]
	push	qr0
	bl	__dcmpu8sw
	add	sp,	#16
	mov	psw,	r0
	bge	_$L372

;;			if( LL < hsl_avg.L  && hsl_avg.L  < LH )
CLINEA 0000H 0001H 0568H 0004H 002BH
	mov	r0,	#017h
	mov	r1,	#0d9h
	mov	r2,	#0ceh
	mov	r3,	#0f7h
	mov	r4,	#053h
	mov	r5,	#0e3h
	mov	r6,	#0ffh
	mov	r7,	#0bfh
	push	qr0
	l	er0,	NEAR _hsl_avg+08h
	l	er2,	NEAR _hsl_avg+0ah
	push	xr0
	add	sp,	#-4
	bl	__ftodu8sw
	bl	__dcmpu8sw
	add	sp,	#16
	mov	psw,	r0
	bge	_$L372
	l	er0,	NEAR _hsl_avg+08h
	push	xr0
	add	sp,	#-4
	bl	__ftodu8sw
	mov	r0,	#075h
	mov	r1,	#093h
	mov	r2,	#018h
	mov	r3,	#04h
	mov	r4,	#056h
	mov	r5,	#0eh
	mov	r6,	#00h
	mov	r7,	#040h
	push	qr0
	bl	__dcmpu8sw
	add	sp,	#16
	mov	psw,	r0
	bge	_$L372

;;				return 6;  
CLINEA 0000H 0001H 0569H 0005H 000FH
	mov	er0,	#6 
CBLOCKEND 309 2 1618

;;}
CLINEA 0000H 0001H 0652H 0001H 0001H
_$L357 :
	pop	xr4
	mov	sp,	fp
	pop	fp
	pop	pc

;;				return 6;  
CLINEA 0000H 0000H 0569H 0005H 000FH
_$L372 :

;;	configH = 0.485;
CLINEA 0000H 0001H 056AH 0002H 0011H
	lea	OFFSET _configH
	mov	r0,	#0ah
	mov	r1,	#0d7h
	mov	r2,	#0a3h
	mov	r3,	#070h
	mov	r4,	#03dh
	mov	r5,	#0ah
	mov	r6,	#0dfh
	mov	r7,	#03fh
	st	qr0,	[ea]

;;	configS = 0.546;
CLINEA 0000H 0001H 056BH 0002H 0011H
	lea	OFFSET _configS
	mov	r0,	#046h
	mov	r1,	#0b6h
	mov	r2,	#0f3h
	mov	r3,	#0fdh
	mov	r4,	#0d4h
	mov	r5,	#078h
	mov	r6,	#0e1h
	st	qr0,	[ea]

;;	configL = 0.008;
CLINEA 0000H 0001H 056CH 0002H 0011H
	lea	OFFSET _configL
	mov	r0,	#0fch
	mov	r1,	#0a9h
	mov	r2,	#0f1h
	mov	r3,	#0d2h
	mov	r4,	#04dh
	mov	r5,	#062h
	mov	r6,	#080h
	st	qr0,	[ea]

;;	HL = (configH-colorTolerance);
CLINEA 0000H 0001H 056DH 0002H 001FH
	mov	r0,	#0ah
	mov	r1,	#0d7h
	mov	r2,	#0a3h
	mov	r3,	#070h
	mov	r4,	#03dh
	mov	r5,	#0ah
	mov	r6,	#0dfh
	push	qr0
	lea	OFFSET _colorTolerance
	l	qr0,	[ea]
	push	qr0
	bl	__dsubu8sw
	add	sp,	#8 
	pop	qr0
	lea	OFFSET _HL
	st	qr0,	[ea]

;;	HH = (configH+colorTolerance);
CLINEA 0000H 0001H 056EH 0002H 001FH
	lea	OFFSET _colorTolerance
	l	qr0,	[ea]
	push	qr0
	mov	r0,	#0ah
	mov	r1,	#0d7h
	mov	r2,	#0a3h
	mov	r3,	#070h
	mov	r4,	#03dh
	mov	r5,	#0ah
	mov	r6,	#0dfh
	mov	r7,	#03fh
	push	qr0
	bl	__daddu8sw
	add	sp,	#8 
	pop	qr0
	lea	OFFSET _HH
	st	qr0,	[ea]

;;	SL = (configS-colorTolerance);
CLINEA 0000H 0001H 056FH 0002H 001FH
	mov	r0,	#046h
	mov	r1,	#0b6h
	mov	r2,	#0f3h
	mov	r3,	#0fdh
	mov	r4,	#0d4h
	mov	r5,	#078h
	mov	r6,	#0e1h
	mov	r7,	#03fh
	push	qr0
	lea	OFFSET _colorTolerance
	l	qr0,	[ea]
	push	qr0
	bl	__dsubu8sw
	add	sp,	#8 
	pop	qr0
	lea	OFFSET _SL
	st	qr0,	[ea]

;;	SH = (configS+colorTolerance);
CLINEA 0000H 0001H 0570H 0002H 001FH
	lea	OFFSET _colorTolerance
	l	qr0,	[ea]
	push	qr0
	mov	r0,	#046h
	mov	r1,	#0b6h
	mov	r2,	#0f3h
	mov	r3,	#0fdh
	mov	r4,	#0d4h
	mov	r5,	#078h
	mov	r6,	#0e1h
	mov	r7,	#03fh
	push	qr0
	bl	__daddu8sw
	add	sp,	#8 
	pop	qr0
	lea	OFFSET _SH
	st	qr0,	[ea]

;;	LL = (configL-2);
CLINEA 0000H 0001H 0571H 0002H 0012H
	lea	OFFSET _LL
	mov	r0,	#0ach
	mov	r1,	#01ch
	mov	r2,	#05ah
	mov	r3,	#064h
	mov	r4,	#03bh
	mov	r5,	#0dfh
	mov	r6,	#0ffh
	mov	r7,	#0bfh
	st	qr0,	[ea]

;;	LH = (configL+2);
CLINEA 0000H 0001H 0572H 0002H 0012H
	lea	OFFSET _LH
	mov	r0,	#0aah
	mov	r1,	#0f1h
	mov	r2,	#0d2h
	mov	r3,	#04dh
	mov	r4,	#062h
	mov	r5,	#010h
	mov	r6,	#00h
	mov	r7,	#040h
	st	qr0,	[ea]

;;	if( HL < hsl_avg.H && hsl_avg.H < HH )
CLINEA 0000H 0001H 0573H 0002H 0027H
	lea	OFFSET _HL
	l	qr0,	[ea]
	push	qr0
	l	er0,	NEAR _hsl_avg
	l	er2,	NEAR _hsl_avg+02h
	push	xr0
	add	sp,	#-4
	bl	__ftodu8sw
	bl	__dcmpu8sw
	add	sp,	#16
	mov	psw,	r0
	blt	_$M30
	b	_$L393
_$M30 :
	l	er0,	NEAR _hsl_avg
	push	xr0
	add	sp,	#-4
	bl	__ftodu8sw
	lea	OFFSET _HH
	l	qr0,	[ea]
	push	qr0
	bl	__dcmpu8sw
	add	sp,	#16
	mov	psw,	r0
	blt	_$M31
	b	_$L393
_$M31 :

;;		if( SL < hsl_avg.S  && hsl_avg.S  < SH )
CLINEA 0000H 0001H 0574H 0003H 002AH
	lea	OFFSET _SL
	l	qr0,	[ea]
	push	qr0
	l	er0,	NEAR _hsl_avg+04h
	l	er2,	NEAR _hsl_avg+06h
	push	xr0
	add	sp,	#-4
	bl	__ftodu8sw
	bl	__dcmpu8sw
	add	sp,	#16
	mov	psw,	r0
	bge	_$L393
	l	er0,	NEAR _hsl_avg+04h
	push	xr0
	add	sp,	#-4
	bl	__ftodu8sw
	lea	OFFSET _SH
	l	qr0,	[ea]
	push	qr0
	bl	__dcmpu8sw
	add	sp,	#16
	mov	psw,	r0
	bge	_$L393

;;			if( LL < hsl_avg.L  && hsl_avg.L  < LH )
CLINEA 0000H 0001H 0575H 0004H 002BH
	mov	r0,	#0ach
	mov	r1,	#01ch
	mov	r2,	#05ah
	mov	r3,	#064h
	mov	r4,	#03bh
	mov	r5,	#0dfh
	mov	r6,	#0ffh
	mov	r7,	#0bfh
	push	qr0
	l	er0,	NEAR _hsl_avg+08h
	l	er2,	NEAR _hsl_avg+0ah
	push	xr0
	add	sp,	#-4
	bl	__ftodu8sw
	bl	__dcmpu8sw
	add	sp,	#16
	mov	psw,	r0
	bge	_$L393
	l	er0,	NEAR _hsl_avg+08h
	push	xr0
	add	sp,	#-4
	bl	__ftodu8sw
	mov	r0,	#0aah
	mov	r1,	#0f1h
	mov	r2,	#0d2h
	mov	r3,	#04dh
	mov	r4,	#062h
	mov	r5,	#010h
	mov	r6,	#00h
	mov	r7,	#040h
	push	qr0
	bl	__dcmpu8sw
	add	sp,	#16
	mov	psw,	r0
	bge	_$L393

;;				return 9; 
CLINEA 0000H 0001H 0576H 0005H 000EH
	mov	er0,	#9 
	b	_$L357
_$L393 :

;;	configH = 0.319;
CLINEA 0000H 0001H 0578H 0002H 0011H
	lea	OFFSET _configH
	mov	r0,	#0d1h
	mov	r1,	#022h
	mov	r2,	#0dbh
	mov	r3,	#0f9h
	mov	r4,	#07eh
	mov	r5,	#06ah
	mov	r6,	#0d4h
	mov	r7,	#03fh
	st	qr0,	[ea]

;;	configS = 0.600;
CLINEA 0000H 0001H 0579H 0002H 0011H
	lea	OFFSET _configS
	mov	r0,	#033h
	mov	r1,	#033h
	mov	r2,	#033h
	mov	r3,	#033h
	mov	r4,	#033h
	mov	r5,	#033h
	mov	r6,	#0e3h
	st	qr0,	[ea]

;;	configL = 0.015;
CLINEA 0000H 0001H 057AH 0002H 0011H
	lea	OFFSET _configL
	mov	r0,	#0b8h
	mov	r1,	#01eh
	mov	r2,	#085h
	mov	r3,	#0ebh
	mov	r4,	#051h
	mov	r5,	#0b8h
	mov	r6,	#08eh
	st	qr0,	[ea]

;;	HL = (configH-colorTolerance);
CLINEA 0000H 0001H 057BH 0002H 001FH
	mov	r0,	#0d1h
	mov	r1,	#022h
	mov	r2,	#0dbh
	mov	r3,	#0f9h
	mov	r4,	#07eh
	mov	r5,	#06ah
	mov	r6,	#0d4h
	push	qr0
	lea	OFFSET _colorTolerance
	l	qr0,	[ea]
	push	qr0
	bl	__dsubu8sw
	add	sp,	#8 
	pop	qr0
	lea	OFFSET _HL
	st	qr0,	[ea]

;;	HH = (configH+colorTolerance);
CLINEA 0000H 0001H 057CH 0002H 001FH
	lea	OFFSET _colorTolerance
	l	qr0,	[ea]
	push	qr0
	mov	r0,	#0d1h
	mov	r1,	#022h
	mov	r2,	#0dbh
	mov	r3,	#0f9h
	mov	r4,	#07eh
	mov	r5,	#06ah
	mov	r6,	#0d4h
	mov	r7,	#03fh
	push	qr0
	bl	__daddu8sw
	add	sp,	#8 
	pop	qr0
	lea	OFFSET _HH
	st	qr0,	[ea]

;;	SL = (configS-colorTolerance);
CLINEA 0000H 0001H 057DH 0002H 001FH
	mov	r0,	#033h
	mov	r1,	#033h
	mov	r2,	#033h
	mov	r3,	#033h
	mov	r4,	#033h
	mov	r5,	#033h
	mov	r6,	#0e3h
	mov	r7,	#03fh
	push	qr0
	lea	OFFSET _colorTolerance
	l	qr0,	[ea]
	push	qr0
	bl	__dsubu8sw
	add	sp,	#8 
	pop	qr0
	lea	OFFSET _SL
	st	qr0,	[ea]

;;	SH = (configS+colorTolerance);
CLINEA 0000H 0001H 057EH 0002H 001FH
	lea	OFFSET _colorTolerance
	l	qr0,	[ea]
	push	qr0
	mov	r0,	#033h
	mov	r1,	#033h
	mov	r2,	#033h
	mov	r3,	#033h
	mov	r4,	#033h
	mov	r5,	#033h
	mov	r6,	#0e3h
	mov	r7,	#03fh
	push	qr0
	bl	__daddu8sw
	add	sp,	#8 
	pop	qr0
	lea	OFFSET _SH
	st	qr0,	[ea]

;;	LL = (configL-2);
CLINEA 0000H 0001H 057FH 0002H 0012H
	lea	OFFSET _LL
	mov	r0,	#0c3h
	mov	r1,	#0f5h
	mov	r2,	#028h
	mov	r3,	#05ch
	mov	r4,	#08fh
	mov	r5,	#0c2h
	mov	r6,	#0ffh
	mov	r7,	#0bfh
	st	qr0,	[ea]

;;	LH = (configL+2);
CLINEA 0000H 0001H 0580H 0002H 0012H
	lea	OFFSET _LH
	mov	r0,	#01fh
	mov	r1,	#085h
	mov	r2,	#0ebh
	mov	r3,	#051h
	mov	r4,	#0b8h
	mov	r5,	#01eh
	mov	r6,	#00h
	mov	r7,	#040h
	st	qr0,	[ea]

;;	if( HL < hsl_avg.H && hsl_avg.H < HH )
CLINEA 0000H 0001H 0581H 0002H 0027H
	lea	OFFSET _HL
	l	qr0,	[ea]
	push	qr0
	l	er0,	NEAR _hsl_avg
	l	er2,	NEAR _hsl_avg+02h
	push	xr0
	add	sp,	#-4
	bl	__ftodu8sw
	bl	__dcmpu8sw
	add	sp,	#16
	mov	psw,	r0
	blt	_$M32
	b	_$L414
_$M32 :
	l	er0,	NEAR _hsl_avg
	push	xr0
	add	sp,	#-4
	bl	__ftodu8sw
	lea	OFFSET _HH
	l	qr0,	[ea]
	push	qr0
	bl	__dcmpu8sw
	add	sp,	#16
	mov	psw,	r0
	blt	_$M33
	b	_$L414
_$M33 :

;;		if( SL < hsl_avg.S  && hsl_avg.S  < SH )
CLINEA 0000H 0001H 0582H 0003H 002AH
	lea	OFFSET _SL
	l	qr0,	[ea]
	push	qr0
	l	er0,	NEAR _hsl_avg+04h
	l	er2,	NEAR _hsl_avg+06h
	push	xr0
	add	sp,	#-4
	bl	__ftodu8sw
	bl	__dcmpu8sw
	add	sp,	#16
	mov	psw,	r0
	bge	_$L414
	l	er0,	NEAR _hsl_avg+04h
	push	xr0
	add	sp,	#-4
	bl	__ftodu8sw
	lea	OFFSET _SH
	l	qr0,	[ea]
	push	qr0
	bl	__dcmpu8sw
	add	sp,	#16
	mov	psw,	r0
	bge	_$L414

;;			if( LL < hsl_avg.L  && hsl_avg.L  < LH )
CLINEA 0000H 0001H 0583H 0004H 002BH
	mov	r0,	#0c3h
	mov	r1,	#0f5h
	mov	r2,	#028h
	mov	r3,	#05ch
	mov	r4,	#08fh
	mov	r5,	#0c2h
	mov	r6,	#0ffh
	mov	r7,	#0bfh
	push	qr0
	l	er0,	NEAR _hsl_avg+08h
	l	er2,	NEAR _hsl_avg+0ah
	push	xr0
	add	sp,	#-4
	bl	__ftodu8sw
	bl	__dcmpu8sw
	add	sp,	#16
	mov	psw,	r0
	bge	_$L414
	l	er0,	NEAR _hsl_avg+08h
	push	xr0
	add	sp,	#-4
	bl	__ftodu8sw
	mov	r0,	#01fh
	mov	r1,	#085h
	mov	r2,	#0ebh
	mov	r3,	#051h
	mov	r4,	#0b8h
	mov	r5,	#01eh
	mov	r6,	#00h
	mov	r7,	#040h
	push	qr0
	bl	__dcmpu8sw
	add	sp,	#16
	mov	psw,	r0
	bge	_$L414

;;				return 13;  
CLINEA 0000H 0001H 0584H 0005H 0010H
	mov	er0,	#13
	b	_$L357
_$L414 :

;;	configH = 0.318;
CLINEA 0000H 0001H 0585H 0002H 0011H
	lea	OFFSET _configH
	mov	r0,	#027h
	mov	r1,	#031h
	mov	r2,	#08h
	mov	r3,	#0ach
	mov	r4,	#01ch
	mov	r5,	#05ah
	mov	r6,	#0d4h
	mov	r7,	#03fh
	st	qr0,	[ea]

;;	configS = 0.589;
CLINEA 0000H 0001H 0586H 0002H 0011H
	lea	OFFSET _configS
	mov	r0,	#0ch
	mov	r1,	#02h
	mov	r2,	#02bh
	mov	r3,	#087h
	mov	r4,	#016h
	mov	r5,	#0d9h
	mov	r6,	#0e2h
	st	qr0,	[ea]

;;	configL = 0.014;
CLINEA 0000H 0001H 0587H 0002H 0011H
	lea	OFFSET _configL
	mov	r0,	#079h
	mov	r1,	#0e9h
	mov	r2,	#026h
	mov	r3,	#031h
	mov	r4,	#08h
	mov	r5,	#0ach
	mov	r6,	#08ch
	st	qr0,	[ea]

;;	HL = (configH-colorTolerance);
CLINEA 0000H 0001H 0588H 0002H 001FH
	mov	r0,	#027h
	mov	r1,	#031h
	mov	r2,	#08h
	mov	r3,	#0ach
	mov	r4,	#01ch
	mov	r5,	#05ah
	mov	r6,	#0d4h
	push	qr0
	lea	OFFSET _colorTolerance
	l	qr0,	[ea]
	push	qr0
	bl	__dsubu8sw
	add	sp,	#8 
	pop	qr0
	lea	OFFSET _HL
	st	qr0,	[ea]

;;	HH = (configH+colorTolerance);
CLINEA 0000H 0001H 0589H 0002H 001FH
	lea	OFFSET _colorTolerance
	l	qr0,	[ea]
	push	qr0
	mov	r0,	#027h
	mov	r1,	#031h
	mov	r2,	#08h
	mov	r3,	#0ach
	mov	r4,	#01ch
	mov	r5,	#05ah
	mov	r6,	#0d4h
	mov	r7,	#03fh
	push	qr0
	bl	__daddu8sw
	add	sp,	#8 
	pop	qr0
	lea	OFFSET _HH
	st	qr0,	[ea]

;;	SL = (configS-colorTolerance);
CLINEA 0000H 0001H 058AH 0002H 001FH
	mov	r0,	#0ch
	mov	r1,	#02h
	mov	r2,	#02bh
	mov	r3,	#087h
	mov	r4,	#016h
	mov	r5,	#0d9h
	mov	r6,	#0e2h
	mov	r7,	#03fh
	push	qr0
	lea	OFFSET _colorTolerance
	l	qr0,	[ea]
	push	qr0
	bl	__dsubu8sw
	add	sp,	#8 
	pop	qr0
	lea	OFFSET _SL
	st	qr0,	[ea]

;;	SH = (configS+colorTolerance);
CLINEA 0000H 0001H 058BH 0002H 001FH
	lea	OFFSET _colorTolerance
	l	qr0,	[ea]
	push	qr0
	mov	r0,	#0ch
	mov	r1,	#02h
	mov	r2,	#02bh
	mov	r3,	#087h
	mov	r4,	#016h
	mov	r5,	#0d9h
	mov	r6,	#0e2h
	mov	r7,	#03fh
	push	qr0
	bl	__daddu8sw
	add	sp,	#8 
	pop	qr0
	lea	OFFSET _SH
	st	qr0,	[ea]

;;	LL = (configL-2);
CLINEA 0000H 0001H 058CH 0002H 0012H
	lea	OFFSET _LL
	mov	r0,	#02dh
	mov	r1,	#0b2h
	mov	r2,	#09dh
	mov	r3,	#0efh
	mov	r4,	#0a7h
	mov	r5,	#0c6h
	mov	r6,	#0ffh
	mov	r7,	#0bfh
	st	qr0,	[ea]

;;	LH = (configL+2);
CLINEA 0000H 0001H 058DH 0002H 0012H
	lea	OFFSET _LH
	mov	r0,	#0e9h
	mov	r1,	#026h
	mov	r2,	#031h
	mov	r3,	#08h
	mov	r4,	#0ach
	mov	r5,	#01ch
	mov	r6,	#00h
	mov	r7,	#040h
	st	qr0,	[ea]

;;	if( HL < hsl_avg.H && hsl_avg.H < HH )
CLINEA 0000H 0001H 058EH 0002H 0027H
	lea	OFFSET _HL
	l	qr0,	[ea]
	push	qr0
	l	er0,	NEAR _hsl_avg
	l	er2,	NEAR _hsl_avg+02h
	push	xr0
	add	sp,	#-4
	bl	__ftodu8sw
	bl	__dcmpu8sw
	add	sp,	#16
	mov	psw,	r0
	blt	_$M34
	b	_$L435
_$M34 :
	l	er0,	NEAR _hsl_avg
	push	xr0
	add	sp,	#-4
	bl	__ftodu8sw
	lea	OFFSET _HH
	l	qr0,	[ea]
	push	qr0
	bl	__dcmpu8sw
	add	sp,	#16
	mov	psw,	r0
	blt	_$M35
	b	_$L435
_$M35 :

;;		if( SL < hsl_avg.S  && hsl_avg.S  < SH )
CLINEA 0000H 0001H 058FH 0003H 002AH
	lea	OFFSET _SL
	l	qr0,	[ea]
	push	qr0
	l	er0,	NEAR _hsl_avg+04h
	l	er2,	NEAR _hsl_avg+06h
	push	xr0
	add	sp,	#-4
	bl	__ftodu8sw
	bl	__dcmpu8sw
	add	sp,	#16
	mov	psw,	r0
	bge	_$L435
	l	er0,	NEAR _hsl_avg+04h
	push	xr0
	add	sp,	#-4
	bl	__ftodu8sw
	lea	OFFSET _SH
	l	qr0,	[ea]
	push	qr0
	bl	__dcmpu8sw
	add	sp,	#16
	mov	psw,	r0
	bge	_$L435

;;			if( LL < hsl_avg.L  && hsl_avg.L  < LH )
CLINEA 0000H 0001H 0590H 0004H 002BH
	mov	r0,	#02dh
	mov	r1,	#0b2h
	mov	r2,	#09dh
	mov	r3,	#0efh
	mov	r4,	#0a7h
	mov	r5,	#0c6h
	mov	r6,	#0ffh
	mov	r7,	#0bfh
	push	qr0
	l	er0,	NEAR _hsl_avg+08h
	l	er2,	NEAR _hsl_avg+0ah
	push	xr0
	add	sp,	#-4
	bl	__ftodu8sw
	bl	__dcmpu8sw
	add	sp,	#16
	mov	psw,	r0
	bge	_$L435
	l	er0,	NEAR _hsl_avg+08h
	push	xr0
	add	sp,	#-4
	bl	__ftodu8sw
	mov	r0,	#0e9h
	mov	r1,	#026h
	mov	r2,	#031h
	mov	r3,	#08h
	mov	r4,	#0ach
	mov	r5,	#01ch
	mov	r6,	#00h
	mov	r7,	#040h
	push	qr0
	bl	__dcmpu8sw
	add	sp,	#16
	mov	psw,	r0
	bge	_$L435

;;				return 14; 
CLINEA 0000H 0001H 0591H 0005H 000FH
	mov	er0,	#14
	b	_$L357
_$L435 :

;;	configH = 1.020;
CLINEA 0000H 0001H 0593H 0002H 0011H
	lea	OFFSET _configH
	mov	r0,	#052h
	mov	r1,	#0b8h
	mov	r2,	#01eh
	mov	r3,	#085h
	mov	r4,	#0ebh
	mov	r5,	#051h
	mov	r6,	#0f0h
	mov	r7,	#03fh
	st	qr0,	[ea]

;;	configS = 0.549;
CLINEA 0000H 0001H 0594H 0002H 0011H
	lea	OFFSET _configS
	mov	r0,	#0c5h
	mov	r1,	#020h
	mov	r2,	#0b0h
	mov	r3,	#072h
	mov	r4,	#068h
	mov	r5,	#091h
	mov	r6,	#0e1h
	st	qr0,	[ea]

;;	configL = 0.011;
CLINEA 0000H 0001H 0595H 0002H 0011H
	lea	OFFSET _configL
	mov	r0,	#0bah
	mov	r1,	#049h
	mov	r2,	#0ch
	mov	r3,	#02h
	mov	r4,	#02bh
	mov	r5,	#087h
	mov	r6,	#086h
	st	qr0,	[ea]

;;	HL = (configH-colorTolerance);
CLINEA 0000H 0001H 0596H 0002H 001FH
	mov	r0,	#052h
	mov	r1,	#0b8h
	mov	r2,	#01eh
	mov	r3,	#085h
	mov	r4,	#0ebh
	mov	r5,	#051h
	mov	r6,	#0f0h
	push	qr0
	lea	OFFSET _colorTolerance
	l	qr0,	[ea]
	push	qr0
	bl	__dsubu8sw
	add	sp,	#8 
	pop	qr0
	lea	OFFSET _HL
	st	qr0,	[ea]

;;	HH = (configH+colorTolerance);
CLINEA 0000H 0001H 0597H 0002H 001FH
	lea	OFFSET _colorTolerance
	l	qr0,	[ea]
	push	qr0
	mov	r0,	#052h
	mov	r1,	#0b8h
	mov	r2,	#01eh
	mov	r3,	#085h
	mov	r4,	#0ebh
	mov	r5,	#051h
	mov	r6,	#0f0h
	mov	r7,	#03fh
	push	qr0
	bl	__daddu8sw
	add	sp,	#8 
	pop	qr0
	lea	OFFSET _HH
	st	qr0,	[ea]

;;	SL = (configS-colorTolerance);
CLINEA 0000H 0001H 0598H 0002H 001FH
	mov	r0,	#0c5h
	mov	r1,	#020h
	mov	r2,	#0b0h
	mov	r3,	#072h
	mov	r4,	#068h
	mov	r5,	#091h
	mov	r6,	#0e1h
	mov	r7,	#03fh
	push	qr0
	lea	OFFSET _colorTolerance
	l	qr0,	[ea]
	push	qr0
	bl	__dsubu8sw
	add	sp,	#8 
	pop	qr0
	lea	OFFSET _SL
	st	qr0,	[ea]
	lea	-8[fp]
	st	qr0,	[ea]

;;	SH = (configS+colorTolerance);
CLINEA 0000H 0001H 0599H 0002H 001FH
	lea	OFFSET _colorTolerance
	l	qr0,	[ea]
	push	qr0
	mov	r0,	#0c5h
	mov	r1,	#020h
	mov	r2,	#0b0h
	mov	r3,	#072h
	mov	r4,	#068h
	mov	r5,	#091h
	mov	r6,	#0e1h
	mov	r7,	#03fh
	push	qr0
	bl	__daddu8sw
	add	sp,	#8 
	pop	qr0
	lea	OFFSET _SH
	st	qr0,	[ea]
	lea	-16[fp]
	st	qr0,	[ea]

;;	LL = (configL-2);
CLINEA 0000H 0001H 059AH 0002H 0012H
	lea	OFFSET _LL
	mov	r0,	#06dh
	mov	r1,	#0e7h
	mov	r2,	#0fbh
	mov	r3,	#0a9h
	mov	r4,	#0f1h
	mov	r5,	#0d2h
	mov	r6,	#0ffh
	mov	r7,	#0bfh
	st	qr0,	[ea]

;;	LH = (configL+2);
CLINEA 0000H 0001H 059BH 0002H 0012H
	lea	OFFSET _LH
	mov	r0,	#04ah
	mov	r1,	#0ch
	mov	r2,	#02h
	mov	r3,	#02bh
	mov	r4,	#087h
	mov	r5,	#016h
	mov	r6,	#00h
	mov	r7,	#040h
	st	qr0,	[ea]

;;	if( HL < hsl_avg.H && hsl_avg.H < HH )
CLINEA 0000H 0001H 059CH 0002H 0027H
	lea	OFFSET _HL
	l	qr0,	[ea]
	push	qr0
	l	er0,	NEAR _hsl_avg
	l	er2,	NEAR _hsl_avg+02h
	push	xr0
	add	sp,	#-4
	bl	__ftodu8sw
	bl	__dcmpu8sw
	add	sp,	#16
	mov	psw,	r0
	blt	_$M36
	b	_$L456
_$M36 :
	l	er0,	NEAR _hsl_avg
	push	xr0
	add	sp,	#-4
	bl	__ftodu8sw
	lea	OFFSET _HH
	l	qr0,	[ea]
	push	qr0
	bl	__dcmpu8sw
	add	sp,	#16
	mov	psw,	r0
	blt	_$M37
	b	_$L456
_$M37 :

;;		if( SL < hsl_avg.S  && hsl_avg.S  < SH )
CLINEA 0000H 0001H 059DH 0003H 002AH
	lea	OFFSET _SL
	l	qr0,	[ea]
	push	qr0
	l	er0,	NEAR _hsl_avg+04h
	l	er2,	NEAR _hsl_avg+06h
	push	xr0
	add	sp,	#-4
	bl	__ftodu8sw
	bl	__dcmpu8sw
	add	sp,	#16
	mov	psw,	r0
	bge	_$L456
	l	er0,	NEAR _hsl_avg+04h
	push	xr0
	add	sp,	#-4
	bl	__ftodu8sw
	lea	OFFSET _SH
	l	qr0,	[ea]
	push	qr0
	bl	__dcmpu8sw
	add	sp,	#16
	mov	psw,	r0
	bge	_$L456

;;			if( LL < hsl_avg.L  && hsl_avg.L  < LH )
CLINEA 0000H 0001H 059EH 0004H 002BH
	mov	r0,	#06dh
	mov	r1,	#0e7h
	mov	r2,	#0fbh
	mov	r3,	#0a9h
	mov	r4,	#0f1h
	mov	r5,	#0d2h
	mov	r6,	#0ffh
	mov	r7,	#0bfh
	push	qr0
	l	er0,	NEAR _hsl_avg+08h
	l	er2,	NEAR _hsl_avg+0ah
	push	xr0
	add	sp,	#-4
	bl	__ftodu8sw
	bl	__dcmpu8sw
	add	sp,	#16
	mov	psw,	r0
	bge	_$L456
	l	er0,	NEAR _hsl_avg+08h
	push	xr0
	add	sp,	#-4
	bl	__ftodu8sw
	mov	r0,	#04ah
	mov	r1,	#0ch
	mov	r2,	#02h
	mov	r3,	#02bh
	mov	r4,	#087h
	mov	r5,	#016h
	mov	r6,	#00h
	mov	r7,	#040h
	push	qr0
	bl	__dcmpu8sw
	add	sp,	#16
	mov	psw,	r0
	bge	_$L456

;;				return 15;  
CLINEA 0000H 0001H 059FH 0005H 0010H
	mov	er0,	#15
	b	_$L357
_$L456 :

;;	configH = 1.013;
CLINEA 0000H 0001H 05A0H 0002H 0011H
	lea	OFFSET _configH
	mov	r0,	#068h
	mov	r1,	#091h
	mov	r2,	#0edh
	mov	r3,	#07ch
	mov	r4,	#03fh
	mov	r5,	#035h
	mov	r6,	#0f0h
	mov	r7,	#03fh
	st	qr0,	[ea]

;;	configS = 0.556;
CLINEA 0000H 0001H 05A1H 0002H 0011H
	lea	OFFSET _configS
	mov	r0,	#098h
	mov	r1,	#06eh
	mov	r2,	#012h
	mov	r3,	#083h
	mov	r4,	#0c0h
	mov	r5,	#0cah
	mov	r6,	#0e1h
	st	qr0,	[ea]

;;	configL = 0.011;
CLINEA 0000H 0001H 05A2H 0002H 0011H
	lea	OFFSET _configL
	mov	r0,	#0bah
	mov	r1,	#049h
	mov	r2,	#0ch
	mov	r3,	#02h
	mov	r4,	#02bh
	mov	r5,	#087h
	mov	r6,	#086h
	st	qr0,	[ea]

;;	HL = (configH-colorTolerance);
CLINEA 0000H 0001H 05A3H 0002H 001FH
	mov	r0,	#068h
	mov	r1,	#091h
	mov	r2,	#0edh
	mov	r3,	#07ch
	mov	r4,	#03fh
	mov	r5,	#035h
	mov	r6,	#0f0h
	push	qr0
	lea	OFFSET _colorTolerance
	l	qr0,	[ea]
	push	qr0
	bl	__dsubu8sw
	add	sp,	#8 
	pop	qr0
	lea	OFFSET _HL
	st	qr0,	[ea]

;;	HH = (configH+colorTolerance);
CLINEA 0000H 0001H 05A4H 0002H 001FH
	lea	OFFSET _colorTolerance
	l	qr0,	[ea]
	push	qr0
	mov	r0,	#068h
	mov	r1,	#091h
	mov	r2,	#0edh
	mov	r3,	#07ch
	mov	r4,	#03fh
	mov	r5,	#035h
	mov	r6,	#0f0h
	mov	r7,	#03fh
	push	qr0
	bl	__daddu8sw
	add	sp,	#8 
	pop	qr0
	lea	OFFSET _HH
	st	qr0,	[ea]

;;	SL = (configS-colorTolerance);
CLINEA 0000H 0001H 05A5H 0002H 001FH
	mov	r0,	#098h
	mov	r1,	#06eh
	mov	r2,	#012h
	mov	r3,	#083h
	mov	r4,	#0c0h
	mov	r5,	#0cah
	mov	r6,	#0e1h
	mov	r7,	#03fh
	push	qr0
	lea	OFFSET _colorTolerance
	l	qr0,	[ea]
	push	qr0
	bl	__dsubu8sw
	add	sp,	#8 
	pop	qr0
	lea	OFFSET _SL
	st	qr0,	[ea]

;;	SH = (configS+colorTolerance);
CLINEA 0000H 0001H 05A6H 0002H 001FH
	lea	OFFSET _colorTolerance
	l	qr0,	[ea]
	push	qr0
	mov	r0,	#098h
	mov	r1,	#06eh
	mov	r2,	#012h
	mov	r3,	#083h
	mov	r4,	#0c0h
	mov	r5,	#0cah
	mov	r6,	#0e1h
	mov	r7,	#03fh
	push	qr0
	bl	__daddu8sw
	add	sp,	#8 
	pop	qr0
	lea	OFFSET _SH
	st	qr0,	[ea]

;;	LL = (configL-2);
CLINEA 0000H 0001H 05A7H 0002H 0012H
	lea	OFFSET _LL
	mov	r0,	#06dh
	mov	r1,	#0e7h
	mov	r2,	#0fbh
	mov	r3,	#0a9h
	mov	r4,	#0f1h
	mov	r5,	#0d2h
	mov	r6,	#0ffh
	mov	r7,	#0bfh
	st	qr0,	[ea]

;;	LH = (configL+2);
CLINEA 0000H 0001H 05A8H 0002H 0012H
	lea	OFFSET _LH
	mov	r0,	#04ah
	mov	r1,	#0ch
	mov	r2,	#02h
	mov	r3,	#02bh
	mov	r4,	#087h
	mov	r5,	#016h
	mov	r6,	#00h
	mov	r7,	#040h
	st	qr0,	[ea]

;;	if( HL < hsl_avg.H && hsl_avg.H < HH )
CLINEA 0000H 0001H 05A9H 0002H 0027H
	lea	OFFSET _HL
	l	qr0,	[ea]
	push	qr0
	l	er0,	NEAR _hsl_avg
	l	er2,	NEAR _hsl_avg+02h
	push	xr0
	add	sp,	#-4
	bl	__ftodu8sw
	bl	__dcmpu8sw
	add	sp,	#16
	mov	psw,	r0
	blt	_$M38
	b	_$L477
_$M38 :
	l	er0,	NEAR _hsl_avg
	push	xr0
	add	sp,	#-4
	bl	__ftodu8sw
	lea	OFFSET _HH
	l	qr0,	[ea]
	push	qr0
	bl	__dcmpu8sw
	add	sp,	#16
	mov	psw,	r0
	blt	_$M39
	b	_$L477
_$M39 :

;;		if( SL < hsl_avg.S  && hsl_avg.S  < SH )
CLINEA 0000H 0001H 05AAH 0003H 002AH
	lea	OFFSET _SL
	l	qr0,	[ea]
	push	qr0
	l	er0,	NEAR _hsl_avg+04h
	l	er2,	NEAR _hsl_avg+06h
	push	xr0
	add	sp,	#-4
	bl	__ftodu8sw
	bl	__dcmpu8sw
	add	sp,	#16
	mov	psw,	r0
	bge	_$L477
	l	er0,	NEAR _hsl_avg+04h
	push	xr0
	add	sp,	#-4
	bl	__ftodu8sw
	lea	OFFSET _SH
	l	qr0,	[ea]
	push	qr0
	bl	__dcmpu8sw
	add	sp,	#16
	mov	psw,	r0
	bge	_$L477

;;			if( LL < hsl_avg.L  && hsl_avg.L  < LH )
CLINEA 0000H 0001H 05ABH 0004H 002BH
	mov	r0,	#06dh
	mov	r1,	#0e7h
	mov	r2,	#0fbh
	mov	r3,	#0a9h
	mov	r4,	#0f1h
	mov	r5,	#0d2h
	mov	r6,	#0ffh
	mov	r7,	#0bfh
	push	qr0
	l	er0,	NEAR _hsl_avg+08h
	l	er2,	NEAR _hsl_avg+0ah
	push	xr0
	add	sp,	#-4
	bl	__ftodu8sw
	bl	__dcmpu8sw
	add	sp,	#16
	mov	psw,	r0
	bge	_$L477
	l	er0,	NEAR _hsl_avg+08h
	push	xr0
	add	sp,	#-4
	bl	__ftodu8sw
	mov	r0,	#04ah
	mov	r1,	#0ch
	mov	r2,	#02h
	mov	r3,	#02bh
	mov	r4,	#087h
	mov	r5,	#016h
	mov	r6,	#00h
	mov	r7,	#040h
	push	qr0
	bl	__dcmpu8sw
	add	sp,	#16
	mov	psw,	r0
	bge	_$L477

;;				return 16;  
CLINEA 0000H 0001H 05ACH 0005H 0010H
	mov	er0,	#16
	b	_$L357
_$L477 :

;;	configH = 1.014;
CLINEA 0000H 0001H 05ADH 0002H 0011H
	lea	OFFSET _configH
	mov	r0,	#0d3h
	mov	r1,	#04dh
	mov	r2,	#062h
	mov	r3,	#010h
	mov	r4,	#058h
	mov	r5,	#039h
	mov	r6,	#0f0h
	mov	r7,	#03fh
	st	qr0,	[ea]

;;	configS = 0.565;
CLINEA 0000H 0001H 05AEH 0002H 0011H
	lea	OFFSET _configS
	mov	r0,	#014h
	mov	r1,	#0aeh
	mov	r2,	#047h
	mov	r3,	#0e1h
	mov	r4,	#07ah
	mov	r5,	#014h
	mov	r6,	#0e2h
	st	qr0,	[ea]

;;	configL = 0.010;
CLINEA 0000H 0001H 05AFH 0002H 0011H
	lea	OFFSET _configL
	mov	r0,	#07bh
	mov	r1,	#014h
	mov	r2,	#0aeh
	mov	r3,	#047h
	mov	r4,	#0e1h
	mov	r5,	#07ah
	mov	r6,	#084h
	st	qr0,	[ea]

;;	HL = (configH-colorTolerance);
CLINEA 0000H 0001H 05B0H 0002H 001FH
	mov	r0,	#0d3h
	mov	r1,	#04dh
	mov	r2,	#062h
	mov	r3,	#010h
	mov	r4,	#058h
	mov	r5,	#039h
	mov	r6,	#0f0h
	push	qr0
	lea	OFFSET _colorTolerance
	l	qr0,	[ea]
	push	qr0
	bl	__dsubu8sw
	add	sp,	#8 
	pop	qr0
	lea	OFFSET _HL
	st	qr0,	[ea]

;;	HH = (configH+colorTolerance);
CLINEA 0000H 0001H 05B1H 0002H 001FH
	lea	OFFSET _colorTolerance
	l	qr0,	[ea]
	push	qr0
	mov	r0,	#0d3h
	mov	r1,	#04dh
	mov	r2,	#062h
	mov	r3,	#010h
	mov	r4,	#058h
	mov	r5,	#039h
	mov	r6,	#0f0h
	mov	r7,	#03fh
	push	qr0
	bl	__daddu8sw
	add	sp,	#8 
	pop	qr0
	lea	OFFSET _HH
	st	qr0,	[ea]

;;	SL = (configS-colorTolerance);
CLINEA 0000H 0001H 05B2H 0002H 001FH
	mov	r0,	#014h
	mov	r1,	#0aeh
	mov	r2,	#047h
	mov	r3,	#0e1h
	mov	r4,	#07ah
	mov	r5,	#014h
	mov	r6,	#0e2h
	mov	r7,	#03fh
	push	qr0
	lea	OFFSET _colorTolerance
	l	qr0,	[ea]
	push	qr0
	bl	__dsubu8sw
	add	sp,	#8 
	pop	qr0
	lea	OFFSET _SL
	st	qr0,	[ea]

;;	SH = (configS+colorTolerance);
CLINEA 0000H 0001H 05B3H 0002H 001FH
	lea	OFFSET _colorTolerance
	l	qr0,	[ea]
	push	qr0
	mov	r0,	#014h
	mov	r1,	#0aeh
	mov	r2,	#047h
	mov	r3,	#0e1h
	mov	r4,	#07ah
	mov	r5,	#014h
	mov	r6,	#0e2h
	mov	r7,	#03fh
	push	qr0
	bl	__daddu8sw
	add	sp,	#8 
	pop	qr0
	lea	OFFSET _SH
	st	qr0,	[ea]

;;	LL = (configL-2);
CLINEA 0000H 0001H 05B4H 0002H 0012H
	lea	OFFSET _LL
	mov	r0,	#0d7h
	mov	r1,	#0a3h
	mov	r2,	#070h
	mov	r3,	#03dh
	mov	r4,	#0ah
	mov	r5,	#0d7h
	mov	r6,	#0ffh
	mov	r7,	#0bfh
	st	qr0,	[ea]

;;	LH = (configL+2);
CLINEA 0000H 0001H 05B5H 0002H 0012H
	lea	OFFSET _LH
	mov	r0,	#014h
	mov	r1,	#0aeh
	mov	r2,	#047h
	mov	r3,	#0e1h
	mov	r4,	#07ah
	mov	r5,	#014h
	mov	r6,	#00h
	mov	r7,	#040h
	st	qr0,	[ea]

;;	if( HL < hsl_avg.H && hsl_avg.H < HH )
CLINEA 0000H 0001H 05B6H 0002H 0027H
	lea	OFFSET _HL
	l	qr0,	[ea]
	push	qr0
	l	er0,	NEAR _hsl_avg
	l	er2,	NEAR _hsl_avg+02h
	push	xr0
	add	sp,	#-4
	bl	__ftodu8sw
	bl	__dcmpu8sw
	add	sp,	#16
	mov	psw,	r0
	blt	_$M40
	b	_$L498
_$M40 :
	l	er0,	NEAR _hsl_avg
	push	xr0
	add	sp,	#-4
	bl	__ftodu8sw
	lea	OFFSET _HH
	l	qr0,	[ea]
	push	qr0
	bl	__dcmpu8sw
	add	sp,	#16
	mov	psw,	r0
	blt	_$M41
	b	_$L498
_$M41 :

;;		if( SL < hsl_avg.S  && hsl_avg.S  < SH )
CLINEA 0000H 0001H 05B7H 0003H 002AH
	lea	OFFSET _SL
	l	qr0,	[ea]
	push	qr0
	l	er0,	NEAR _hsl_avg+04h
	l	er2,	NEAR _hsl_avg+06h
	push	xr0
	add	sp,	#-4
	bl	__ftodu8sw
	bl	__dcmpu8sw
	add	sp,	#16
	mov	psw,	r0
	bge	_$L498
	l	er0,	NEAR _hsl_avg+04h
	push	xr0
	add	sp,	#-4
	bl	__ftodu8sw
	lea	OFFSET _SH
	l	qr0,	[ea]
	push	qr0
	bl	__dcmpu8sw
	add	sp,	#16
	mov	psw,	r0
	bge	_$L498

;;			if( LL < hsl_avg.L  && hsl_avg.L  < LH )
CLINEA 0000H 0001H 05B8H 0004H 002BH
	mov	r0,	#0d7h
	mov	r1,	#0a3h
	mov	r2,	#070h
	mov	r3,	#03dh
	mov	r4,	#0ah
	mov	r5,	#0d7h
	mov	r6,	#0ffh
	mov	r7,	#0bfh
	push	qr0
	l	er0,	NEAR _hsl_avg+08h
	l	er2,	NEAR _hsl_avg+0ah
	push	xr0
	add	sp,	#-4
	bl	__ftodu8sw
	bl	__dcmpu8sw
	add	sp,	#16
	mov	psw,	r0
	bge	_$L498
	l	er0,	NEAR _hsl_avg+08h
	push	xr0
	add	sp,	#-4
	bl	__ftodu8sw
	mov	r0,	#014h
	mov	r1,	#0aeh
	mov	r2,	#047h
	mov	r3,	#0e1h
	mov	r4,	#07ah
	mov	r5,	#014h
	mov	r6,	#00h
	mov	r7,	#040h
	push	qr0
	bl	__dcmpu8sw
	add	sp,	#16
	mov	psw,	r0
	bge	_$L498

;;				return 17;   
CLINEA 0000H 0001H 05B9H 0005H 0011H
	mov	er0,	#17
	b	_$L357
_$L498 :

;;	configH = 0.161;
CLINEA 0000H 0001H 05BFH 0002H 0011H
	lea	OFFSET _configH
	mov	r0,	#0cfh
	mov	r1,	#0f7h
	mov	r2,	#053h
	mov	r3,	#0e3h
	mov	r4,	#0a5h
	mov	r5,	#09bh
	mov	r6,	#0c4h
	mov	r7,	#03fh
	st	qr0,	[ea]

;;	configS = 0.349;
CLINEA 0000H 0001H 05C0H 0002H 0011H
	lea	OFFSET _configS
	mov	r0,	#0bch
	mov	r1,	#074h
	mov	r2,	#093h
	mov	r3,	#018h
	mov	r4,	#04h
	mov	r5,	#056h
	mov	r6,	#0d6h
	st	qr0,	[ea]

;;	configL = 0.018;
CLINEA 0000H 0001H 05C1H 0002H 0011H
	lea	OFFSET _configL
	mov	r0,	#03bh
	mov	r1,	#0dfh
	mov	r2,	#04fh
	mov	r3,	#08dh
	mov	r4,	#097h
	mov	r5,	#06eh
	mov	r6,	#092h
	st	qr0,	[ea]

;;	HL = (configH-colorTolerance);
CLINEA 0000H 0001H 05C2H 0002H 001FH
	mov	r0,	#0cfh
	mov	r1,	#0f7h
	mov	r2,	#053h
	mov	r3,	#0e3h
	mov	r4,	#0a5h
	mov	r5,	#09bh
	mov	r6,	#0c4h
	push	qr0
	lea	OFFSET _colorTolerance
	l	qr0,	[ea]
	push	qr0
	bl	__dsubu8sw
	add	sp,	#8 
	pop	qr0
	lea	OFFSET _HL
	st	qr0,	[ea]

;;	HH = (configH+colorTolerance);
CLINEA 0000H 0001H 05C3H 0002H 001FH
	lea	OFFSET _colorTolerance
	l	qr0,	[ea]
	push	qr0
	mov	r0,	#0cfh
	mov	r1,	#0f7h
	mov	r2,	#053h
	mov	r3,	#0e3h
	mov	r4,	#0a5h
	mov	r5,	#09bh
	mov	r6,	#0c4h
	mov	r7,	#03fh
	push	qr0
	bl	__daddu8sw
	add	sp,	#8 
	pop	qr0
	lea	OFFSET _HH
	st	qr0,	[ea]

;;	SL = (configS-colorTolerance);
CLINEA 0000H 0001H 05C4H 0002H 001FH
	mov	r0,	#0bch
	mov	r1,	#074h
	mov	r2,	#093h
	mov	r3,	#018h
	mov	r4,	#04h
	mov	r5,	#056h
	mov	r6,	#0d6h
	mov	r7,	#03fh
	push	qr0
	lea	OFFSET _colorTolerance
	l	qr0,	[ea]
	push	qr0
	bl	__dsubu8sw
	add	sp,	#8 
	pop	qr0
	lea	OFFSET _SL
	st	qr0,	[ea]

;;	SH = (configS+colorTolerance);
CLINEA 0000H 0001H 05C5H 0002H 001FH
	lea	OFFSET _colorTolerance
	l	qr0,	[ea]
	push	qr0
	mov	r0,	#0bch
	mov	r1,	#074h
	mov	r2,	#093h
	mov	r3,	#018h
	mov	r4,	#04h
	mov	r5,	#056h
	mov	r6,	#0d6h
	mov	r7,	#03fh
	push	qr0
	bl	__daddu8sw
	add	sp,	#8 
	pop	qr0
	lea	OFFSET _SH
	st	qr0,	[ea]

;;	LL = (configL-2);
CLINEA 0000H 0001H 05C6H 0002H 0012H
	lea	OFFSET _LL
	mov	r0,	#083h
	mov	r1,	#0c0h
	mov	r2,	#0cah
	mov	r3,	#0a1h
	mov	r4,	#045h
	mov	r5,	#0b6h
	mov	r6,	#0ffh
	mov	r7,	#0bfh
	st	qr0,	[ea]

;;	LH = (configL+2);
CLINEA 0000H 0001H 05C7H 0002H 0012H
	lea	OFFSET _LH
	mov	r0,	#0beh
	mov	r1,	#09fh
	mov	r2,	#01ah
	mov	r3,	#02fh
	mov	r4,	#0ddh
	mov	r5,	#024h
	mov	r6,	#00h
	mov	r7,	#040h
	st	qr0,	[ea]

;;	if( HL < hsl_avg.H && hsl_avg.H < HH )
CLINEA 0000H 0001H 05C8H 0002H 0027H
	lea	OFFSET _HL
	l	qr0,	[ea]
	push	qr0
	l	er0,	NEAR _hsl_avg
	l	er2,	NEAR _hsl_avg+02h
	push	xr0
	add	sp,	#-4
	bl	__ftodu8sw
	bl	__dcmpu8sw
	add	sp,	#16
	mov	psw,	r0
	blt	_$M42
	b	_$L519
_$M42 :
	l	er0,	NEAR _hsl_avg
	push	xr0
	add	sp,	#-4
	bl	__ftodu8sw
	lea	OFFSET _HH
	l	qr0,	[ea]
	push	qr0
	bl	__dcmpu8sw
	add	sp,	#16
	mov	psw,	r0
	blt	_$M43
	b	_$L519
_$M43 :

;;		if( SL < hsl_avg.S  && hsl_avg.S  < SH )
CLINEA 0000H 0001H 05C9H 0003H 002AH
	lea	OFFSET _SL
	l	qr0,	[ea]
	push	qr0
	l	er0,	NEAR _hsl_avg+04h
	l	er2,	NEAR _hsl_avg+06h
	push	xr0
	add	sp,	#-4
	bl	__ftodu8sw
	bl	__dcmpu8sw
	add	sp,	#16
	mov	psw,	r0
	bge	_$L519
	l	er0,	NEAR _hsl_avg+04h
	push	xr0
	add	sp,	#-4
	bl	__ftodu8sw
	lea	OFFSET _SH
	l	qr0,	[ea]
	push	qr0
	bl	__dcmpu8sw
	add	sp,	#16
	mov	psw,	r0
	bge	_$L519

;;			if( LL < hsl_avg.L  && hsl_avg.L  < LH )
CLINEA 0000H 0001H 05CAH 0004H 002BH
	mov	r0,	#083h
	mov	r1,	#0c0h
	mov	r2,	#0cah
	mov	r3,	#0a1h
	mov	r4,	#045h
	mov	r5,	#0b6h
	mov	r6,	#0ffh
	mov	r7,	#0bfh
	push	qr0
	l	er0,	NEAR _hsl_avg+08h
	l	er2,	NEAR _hsl_avg+0ah
	push	xr0
	add	sp,	#-4
	bl	__ftodu8sw
	bl	__dcmpu8sw
	add	sp,	#16
	mov	psw,	r0
	bge	_$L519
	l	er0,	NEAR _hsl_avg+08h
	push	xr0
	add	sp,	#-4
	bl	__ftodu8sw
	mov	r0,	#0beh
	mov	r1,	#09fh
	mov	r2,	#01ah
	mov	r3,	#02fh
	mov	r4,	#0ddh
	mov	r5,	#024h
	mov	r6,	#00h
	mov	r7,	#040h
	push	qr0
	bl	__dcmpu8sw
	add	sp,	#16
	mov	psw,	r0
	bge	_$L519

;;				return 1;
CLINEA 0000H 0001H 05CBH 0005H 000DH
	mov	er0,	#1 
	b	_$L357
_$L519 :

;;	configH = 0.175;
CLINEA 0000H 0001H 05CDH 0002H 0011H
	lea	OFFSET _configH
	mov	r0,	#066h
	mov	r1,	#066h
	mov	r2,	#066h
	mov	r3,	#066h
	mov	r4,	#066h
	mov	r5,	#066h
	mov	r6,	#0c6h
	mov	r7,	#03fh
	st	qr0,	[ea]

;;	configS = 0.346;
CLINEA 0000H 0001H 05CEH 0002H 0011H
	lea	OFFSET _configS
	mov	r0,	#0beh
	mov	r1,	#09fh
	mov	r2,	#01ah
	mov	r3,	#02fh
	mov	r4,	#0ddh
	mov	r5,	#024h
	mov	r6,	#0d6h
	st	qr0,	[ea]

;;	configL = 0.019;
CLINEA 0000H 0001H 05CFH 0002H 0011H
	lea	OFFSET _configL
	mov	r0,	#0dbh
	mov	r1,	#0f9h
	mov	r2,	#07eh
	mov	r3,	#06ah
	mov	r4,	#0bch
	mov	r5,	#074h
	mov	r6,	#093h
	st	qr0,	[ea]

;;	HL = (configH-colorTolerance);
CLINEA 0000H 0001H 05D0H 0002H 001FH
	mov	r0,	#066h
	mov	r1,	#066h
	mov	r2,	#066h
	mov	r3,	#066h
	mov	r4,	#066h
	mov	r5,	#066h
	mov	r6,	#0c6h
	push	qr0
	lea	OFFSET _colorTolerance
	l	qr0,	[ea]
	push	qr0
	bl	__dsubu8sw
	add	sp,	#8 
	pop	qr0
	lea	OFFSET _HL
	st	qr0,	[ea]

;;	HH = (configH+colorTolerance);
CLINEA 0000H 0001H 05D1H 0002H 001FH
	lea	OFFSET _colorTolerance
	l	qr0,	[ea]
	push	qr0
	mov	r0,	#066h
	mov	r1,	#066h
	mov	r2,	#066h
	mov	r3,	#066h
	mov	r4,	#066h
	mov	r5,	#066h
	mov	r6,	#0c6h
	mov	r7,	#03fh
	push	qr0
	bl	__daddu8sw
	add	sp,	#8 
	pop	qr0
	lea	OFFSET _HH
	st	qr0,	[ea]

;;	SL = (configS-colorTolerance);
CLINEA 0000H 0001H 05D2H 0002H 001FH
	mov	r0,	#0beh
	mov	r1,	#09fh
	mov	r2,	#01ah
	mov	r3,	#02fh
	mov	r4,	#0ddh
	mov	r5,	#024h
	mov	r6,	#0d6h
	mov	r7,	#03fh
	push	qr0
	lea	OFFSET _colorTolerance
	l	qr0,	[ea]
	push	qr0
	bl	__dsubu8sw
	add	sp,	#8 
	pop	qr0
	lea	OFFSET _SL
	st	qr0,	[ea]

;;	SH = (configS+colorTolerance);
CLINEA 0000H 0001H 05D3H 0002H 001FH
	lea	OFFSET _colorTolerance
	l	qr0,	[ea]
	push	qr0
	mov	r0,	#0beh
	mov	r1,	#09fh
	mov	r2,	#01ah
	mov	r3,	#02fh
	mov	r4,	#0ddh
	mov	r5,	#024h
	mov	r6,	#0d6h
	mov	r7,	#03fh
	push	qr0
	bl	__daddu8sw
	add	sp,	#8 
	pop	qr0
	lea	OFFSET _SH
	st	qr0,	[ea]

;;	LL = (configL-2);
CLINEA 0000H 0001H 05D4H 0002H 0012H
	lea	OFFSET _LL
	mov	r0,	#019h
	mov	r1,	#04h
	mov	r2,	#056h
	mov	r3,	#0eh
	mov	r4,	#02dh
	mov	r5,	#0b2h
	mov	r6,	#0ffh
	mov	r7,	#0bfh
	st	qr0,	[ea]

;;	LH = (configL+2);
CLINEA 0000H 0001H 05D5H 0002H 0012H
	lea	OFFSET _LH
	mov	r0,	#0f4h
	mov	r1,	#0fdh
	mov	r2,	#0d4h
	mov	r3,	#078h
	mov	r4,	#0e9h
	mov	r5,	#026h
	mov	r6,	#00h
	mov	r7,	#040h
	st	qr0,	[ea]

;;	if( HL < hsl_avg.H && hsl_avg.H < HH )
CLINEA 0000H 0001H 05D6H 0002H 0027H
	lea	OFFSET _HL
	l	qr0,	[ea]
	push	qr0
	l	er0,	NEAR _hsl_avg
	l	er2,	NEAR _hsl_avg+02h
	push	xr0
	add	sp,	#-4
	bl	__ftodu8sw
	bl	__dcmpu8sw
	add	sp,	#16
	mov	psw,	r0
	blt	_$M44
	b	_$L540
_$M44 :
	l	er0,	NEAR _hsl_avg
	push	xr0
	add	sp,	#-4
	bl	__ftodu8sw
	lea	OFFSET _HH
	l	qr0,	[ea]
	push	qr0
	bl	__dcmpu8sw
	add	sp,	#16
	mov	psw,	r0
	blt	_$M45
	b	_$L540
_$M45 :

;;		if( SL < hsl_avg.S  && hsl_avg.S  < SH )
CLINEA 0000H 0001H 05D7H 0003H 002AH
	lea	OFFSET _SL
	l	qr0,	[ea]
	push	qr0
	l	er0,	NEAR _hsl_avg+04h
	l	er2,	NEAR _hsl_avg+06h
	push	xr0
	add	sp,	#-4
	bl	__ftodu8sw
	bl	__dcmpu8sw
	add	sp,	#16
	mov	psw,	r0
	bge	_$L540
	l	er0,	NEAR _hsl_avg+04h
	push	xr0
	add	sp,	#-4
	bl	__ftodu8sw
	lea	OFFSET _SH
	l	qr0,	[ea]
	push	qr0
	bl	__dcmpu8sw
	add	sp,	#16
	mov	psw,	r0
	bge	_$L540

;;			if( LL < hsl_avg.L  && hsl_avg.L  < LH )
CLINEA 0000H 0001H 05D8H 0004H 002BH
	mov	r0,	#019h
	mov	r1,	#04h
	mov	r2,	#056h
	mov	r3,	#0eh
	mov	r4,	#02dh
	mov	r5,	#0b2h
	mov	r6,	#0ffh
	mov	r7,	#0bfh
	push	qr0
	l	er0,	NEAR _hsl_avg+08h
	l	er2,	NEAR _hsl_avg+0ah
	push	xr0
	add	sp,	#-4
	bl	__ftodu8sw
	bl	__dcmpu8sw
	add	sp,	#16
	mov	psw,	r0
	bge	_$L540
	l	er0,	NEAR _hsl_avg+08h
	push	xr0
	add	sp,	#-4
	bl	__ftodu8sw
	mov	r0,	#0f4h
	mov	r1,	#0fdh
	mov	r2,	#0d4h
	mov	r3,	#078h
	mov	r4,	#0e9h
	mov	r5,	#026h
	mov	r6,	#00h
	mov	r7,	#040h
	push	qr0
	bl	__dcmpu8sw
	add	sp,	#16
	mov	psw,	r0
	bge	_$L540

;;				return 2;
CLINEA 0000H 0001H 05D9H 0005H 000DH
	mov	er0,	#2 
	b	_$L357
_$L540 :

;;	configH = 0.192;
CLINEA 0000H 0001H 05DBH 0002H 0011H
	lea	OFFSET _configH
	mov	r0,	#0fah
	mov	r1,	#07eh
	mov	r2,	#06ah
	mov	r3,	#0bch
	mov	r4,	#074h
	mov	r5,	#093h
	mov	r6,	#0c8h
	mov	r7,	#03fh
	st	qr0,	[ea]

;;	configS = 0.378;
CLINEA 0000H 0001H 05DCH 0002H 0011H
	lea	OFFSET _configS
	mov	r0,	#0feh
	mov	r1,	#0d4h
	mov	r2,	#078h
	mov	r3,	#0e9h
	mov	r4,	#026h
	mov	r5,	#031h
	mov	r6,	#0d8h
	st	qr0,	[ea]

;;	configL = 0.020;
CLINEA 0000H 0001H 05DDH 0002H 0011H
	lea	OFFSET _configL
	mov	r0,	#07bh
	mov	r1,	#014h
	mov	r2,	#0aeh
	mov	r3,	#047h
	mov	r4,	#0e1h
	mov	r5,	#07ah
	mov	r6,	#094h
	st	qr0,	[ea]

;;	HL = (configH-colorTolerance);
CLINEA 0000H 0001H 05DEH 0002H 001FH
	mov	r0,	#0fah
	mov	r1,	#07eh
	mov	r2,	#06ah
	mov	r3,	#0bch
	mov	r4,	#074h
	mov	r5,	#093h
	mov	r6,	#0c8h
	push	qr0
	lea	OFFSET _colorTolerance
	l	qr0,	[ea]
	push	qr0
	bl	__dsubu8sw
	add	sp,	#8 
	pop	qr0
	lea	OFFSET _HL
	st	qr0,	[ea]

;;	HH = (configH+colorTolerance);
CLINEA 0000H 0001H 05DFH 0002H 001FH
	lea	OFFSET _colorTolerance
	l	qr0,	[ea]
	push	qr0
	mov	r0,	#0fah
	mov	r1,	#07eh
	mov	r2,	#06ah
	mov	r3,	#0bch
	mov	r4,	#074h
	mov	r5,	#093h
	mov	r6,	#0c8h
	mov	r7,	#03fh
	push	qr0
	bl	__daddu8sw
	add	sp,	#8 
	pop	qr0
	lea	OFFSET _HH
	st	qr0,	[ea]

;;	SL = (configS-colorTolerance);
CLINEA 0000H 0001H 05E0H 0002H 001FH
	mov	r0,	#0feh
	mov	r1,	#0d4h
	mov	r2,	#078h
	mov	r3,	#0e9h
	mov	r4,	#026h
	mov	r5,	#031h
	mov	r6,	#0d8h
	mov	r7,	#03fh
	push	qr0
	lea	OFFSET _colorTolerance
	l	qr0,	[ea]
	push	qr0
	bl	__dsubu8sw
	add	sp,	#8 
	pop	qr0
	lea	OFFSET _SL
	st	qr0,	[ea]

;;	SH = (configS+colorTolerance);
CLINEA 0000H 0001H 05E1H 0002H 001FH
	lea	OFFSET _colorTolerance
	l	qr0,	[ea]
	push	qr0
	mov	r0,	#0feh
	mov	r1,	#0d4h
	mov	r2,	#078h
	mov	r3,	#0e9h
	mov	r4,	#026h
	mov	r5,	#031h
	mov	r6,	#0d8h
	mov	r7,	#03fh
	push	qr0
	bl	__daddu8sw
	add	sp,	#8 
	pop	qr0
	lea	OFFSET _SH
	st	qr0,	[ea]

;;	LL = (configL-2);
CLINEA 0000H 0001H 05E2H 0002H 0012H
	lea	OFFSET _LL
	mov	r0,	#0aeh
	mov	r1,	#047h
	mov	r2,	#0e1h
	mov	r3,	#07ah
	mov	r4,	#014h
	mov	r5,	#0aeh
	mov	r6,	#0ffh
	mov	r7,	#0bfh
	st	qr0,	[ea]

;;	LH = (configL+2);
CLINEA 0000H 0001H 05E3H 0002H 0012H
	lea	OFFSET _LH
	mov	r0,	#029h
	mov	r1,	#05ch
	mov	r2,	#08fh
	mov	r3,	#0c2h
	mov	r4,	#0f5h
	mov	r5,	#028h
	mov	r6,	#00h
	mov	r7,	#040h
	st	qr0,	[ea]

;;	if( HL < hsl_avg.H && hsl_avg.H < HH )
CLINEA 0000H 0001H 05E4H 0002H 0027H
	lea	OFFSET _HL
	l	qr0,	[ea]
	push	qr0
	l	er0,	NEAR _hsl_avg
	l	er2,	NEAR _hsl_avg+02h
	push	xr0
	add	sp,	#-4
	bl	__ftodu8sw
	bl	__dcmpu8sw
	add	sp,	#16
	mov	psw,	r0
	blt	_$M46
	b	_$L561
_$M46 :
	l	er0,	NEAR _hsl_avg
	push	xr0
	add	sp,	#-4
	bl	__ftodu8sw
	lea	OFFSET _HH
	l	qr0,	[ea]
	push	qr0
	bl	__dcmpu8sw
	add	sp,	#16
	mov	psw,	r0
	blt	_$M47
	b	_$L561
_$M47 :

;;		if( SL < hsl_avg.S  && hsl_avg.S  < SH )
CLINEA 0000H 0001H 05E5H 0003H 002AH
	lea	OFFSET _SL
	l	qr0,	[ea]
	push	qr0
	l	er0,	NEAR _hsl_avg+04h
	l	er2,	NEAR _hsl_avg+06h
	push	xr0
	add	sp,	#-4
	bl	__ftodu8sw
	bl	__dcmpu8sw
	add	sp,	#16
	mov	psw,	r0
	bge	_$L561
	l	er0,	NEAR _hsl_avg+04h
	push	xr0
	add	sp,	#-4
	bl	__ftodu8sw
	lea	OFFSET _SH
	l	qr0,	[ea]
	push	qr0
	bl	__dcmpu8sw
	add	sp,	#16
	mov	psw,	r0
	bge	_$L561

;;			if( LL < hsl_avg.L  && hsl_avg.L  < LH )
CLINEA 0000H 0001H 05E6H 0004H 002BH
	mov	r0,	#0aeh
	mov	r1,	#047h
	mov	r2,	#0e1h
	mov	r3,	#07ah
	mov	r4,	#014h
	mov	r5,	#0aeh
	mov	r6,	#0ffh
	mov	r7,	#0bfh
	push	qr0
	l	er0,	NEAR _hsl_avg+08h
	l	er2,	NEAR _hsl_avg+0ah
	push	xr0
	add	sp,	#-4
	bl	__ftodu8sw
	bl	__dcmpu8sw
	add	sp,	#16
	mov	psw,	r0
	bge	_$L561
	l	er0,	NEAR _hsl_avg+08h
	push	xr0
	add	sp,	#-4
	bl	__ftodu8sw
	mov	r0,	#029h
	mov	r1,	#05ch
	mov	r2,	#08fh
	mov	r3,	#0c2h
	mov	r4,	#0f5h
	mov	r5,	#028h
	mov	r6,	#00h
	mov	r7,	#040h
	push	qr0
	bl	__dcmpu8sw
	add	sp,	#16
	mov	psw,	r0
	bge	_$L561

;;				return 3;
CLINEA 0000H 0001H 05E7H 0005H 000DH
	mov	er0,	#3 
	b	_$L357
_$L561 :

;;	configH = 0.199;
CLINEA 0000H 0001H 05E9H 0002H 0011H
	lea	OFFSET _configH
	mov	r0,	#046h
	mov	r1,	#0b6h
	mov	r2,	#0f3h
	mov	r3,	#0fdh
	mov	r4,	#0d4h
	mov	r5,	#078h
	mov	r6,	#0c9h
	mov	r7,	#03fh
	st	qr0,	[ea]

;;	configS = 0.354;
CLINEA 0000H 0001H 05EAH 0002H 0011H
	lea	OFFSET _configS
	mov	r0,	#0eh
	mov	r1,	#02dh
	mov	r2,	#0b2h
	mov	r3,	#09dh
	mov	r4,	#0efh
	mov	r5,	#0a7h
	mov	r6,	#0d6h
	st	qr0,	[ea]

;;	configL = 0.021;
CLINEA 0000H 0001H 05EBH 0002H 0011H
	lea	OFFSET _configL
	mov	r0,	#01bh
	mov	r1,	#02fh
	mov	r2,	#0ddh
	mov	r3,	#024h
	mov	r4,	#06h
	mov	r5,	#081h
	mov	r6,	#095h
	st	qr0,	[ea]

;;	HL = (configH-colorTolerance);
CLINEA 0000H 0001H 05ECH 0002H 001FH
	mov	r0,	#046h
	mov	r1,	#0b6h
	mov	r2,	#0f3h
	mov	r3,	#0fdh
	mov	r4,	#0d4h
	mov	r5,	#078h
	mov	r6,	#0c9h
	push	qr0
	lea	OFFSET _colorTolerance
	l	qr0,	[ea]
	push	qr0
	bl	__dsubu8sw
	add	sp,	#8 
	pop	qr0
	lea	OFFSET _HL
	st	qr0,	[ea]

;;	HH = (configH+colorTolerance);
CLINEA 0000H 0001H 05EDH 0002H 001FH
	lea	OFFSET _colorTolerance
	l	qr0,	[ea]
	push	qr0
	mov	r0,	#046h
	mov	r1,	#0b6h
	mov	r2,	#0f3h
	mov	r3,	#0fdh
	mov	r4,	#0d4h
	mov	r5,	#078h
	mov	r6,	#0c9h
	mov	r7,	#03fh
	push	qr0
	bl	__daddu8sw
	add	sp,	#8 
	pop	qr0
	lea	OFFSET _HH
	st	qr0,	[ea]

;;	SL = (configS-colorTolerance);
CLINEA 0000H 0001H 05EEH 0002H 001FH
	mov	r0,	#0eh
	mov	r1,	#02dh
	mov	r2,	#0b2h
	mov	r3,	#09dh
	mov	r4,	#0efh
	mov	r5,	#0a7h
	mov	r6,	#0d6h
	mov	r7,	#03fh
	push	qr0
	lea	OFFSET _colorTolerance
	l	qr0,	[ea]
	push	qr0
	bl	__dsubu8sw
	add	sp,	#8 
	pop	qr0
	lea	OFFSET _SL
	st	qr0,	[ea]

;;	SH = (configS+colorTolerance);
CLINEA 0000H 0001H 05EFH 0002H 001FH
	lea	OFFSET _colorTolerance
	l	qr0,	[ea]
	push	qr0
	mov	r0,	#0eh
	mov	r1,	#02dh
	mov	r2,	#0b2h
	mov	r3,	#09dh
	mov	r4,	#0efh
	mov	r5,	#0a7h
	mov	r6,	#0d6h
	mov	r7,	#03fh
	push	qr0
	bl	__daddu8sw
	add	sp,	#8 
	pop	qr0
	lea	OFFSET _SH
	st	qr0,	[ea]

;;	LL = (configL-2);
CLINEA 0000H 0001H 05F0H 0002H 0012H
	lea	OFFSET _LL
	mov	r0,	#044h
	mov	r1,	#08bh
	mov	r2,	#06ch
	mov	r3,	#0e7h
	mov	r4,	#0fbh
	mov	r5,	#0a9h
	mov	r6,	#0ffh
	mov	r7,	#0bfh
	st	qr0,	[ea]

;;	LH = (configL+2);
CLINEA 0000H 0001H 05F1H 0002H 0012H
	lea	OFFSET _LH
	mov	r0,	#05eh
	mov	r1,	#0bah
	mov	r2,	#049h
	mov	r3,	#0ch
	mov	r4,	#02h
	mov	r5,	#02bh
	mov	r6,	#00h
	mov	r7,	#040h
	st	qr0,	[ea]

;;	if( HL < hsl_avg.H && hsl_avg.H < HH )
CLINEA 0000H 0001H 05F2H 0002H 0027H
	lea	OFFSET _HL
	l	qr0,	[ea]
	push	qr0
	l	er0,	NEAR _hsl_avg
	l	er2,	NEAR _hsl_avg+02h
	push	xr0
	add	sp,	#-4
	bl	__ftodu8sw
	bl	__dcmpu8sw
	add	sp,	#16
	mov	psw,	r0
	blt	_$M48
	b	_$L582
_$M48 :
	l	er0,	NEAR _hsl_avg
	push	xr0
	add	sp,	#-4
	bl	__ftodu8sw
	lea	OFFSET _HH
	l	qr0,	[ea]
	push	qr0
	bl	__dcmpu8sw
	add	sp,	#16
	mov	psw,	r0
	blt	_$M49
	b	_$L582
_$M49 :

;;		if( SL < hsl_avg.S  && hsl_avg.S  < SH )
CLINEA 0000H 0001H 05F3H 0003H 002AH
	lea	OFFSET _SL
	l	qr0,	[ea]
	push	qr0
	l	er0,	NEAR _hsl_avg+04h
	l	er2,	NEAR _hsl_avg+06h
	push	xr0
	add	sp,	#-4
	bl	__ftodu8sw
	bl	__dcmpu8sw
	add	sp,	#16
	mov	psw,	r0
	bge	_$L582
	l	er0,	NEAR _hsl_avg+04h
	push	xr0
	add	sp,	#-4
	bl	__ftodu8sw
	lea	OFFSET _SH
	l	qr0,	[ea]
	push	qr0
	bl	__dcmpu8sw
	add	sp,	#16
	mov	psw,	r0
	bge	_$L582

;;			if( LL < hsl_avg.L  && hsl_avg.L  < LH )
CLINEA 0000H 0001H 05F4H 0004H 002BH
	mov	r0,	#044h
	mov	r1,	#08bh
	mov	r2,	#06ch
	mov	r3,	#0e7h
	mov	r4,	#0fbh
	mov	r5,	#0a9h
	mov	r6,	#0ffh
	mov	r7,	#0bfh
	push	qr0
	l	er0,	NEAR _hsl_avg+08h
	l	er2,	NEAR _hsl_avg+0ah
	push	xr0
	add	sp,	#-4
	bl	__ftodu8sw
	bl	__dcmpu8sw
	add	sp,	#16
	mov	psw,	r0
	bge	_$L582
	l	er0,	NEAR _hsl_avg+08h
	push	xr0
	add	sp,	#-4
	bl	__ftodu8sw
	mov	r0,	#05eh
	mov	r1,	#0bah
	mov	r2,	#049h
	mov	r3,	#0ch
	mov	r4,	#02h
	mov	r5,	#02bh
	mov	r6,	#00h
	mov	r7,	#040h
	push	qr0
	bl	__dcmpu8sw
	add	sp,	#16
	mov	psw,	r0
	bge	_$L582

;;				return 4;
CLINEA 0000H 0001H 05F5H 0005H 000DH
	mov	er0,	#4 
	b	_$L357
_$L582 :

;;	configH = 0.324;
CLINEA 0000H 0001H 05F9H 0002H 0011H
	lea	OFFSET _configH
	mov	r0,	#023h
	mov	r1,	#0dbh
	mov	r2,	#0f9h
	mov	r3,	#07eh
	mov	r4,	#06ah
	mov	r5,	#0bch
	mov	r6,	#0d4h
	mov	r7,	#03fh
	st	qr0,	[ea]

;;	configS = 0.585;
CLINEA 0000H 0001H 05FAH 0002H 0011H
	lea	OFFSET _configS
	mov	r0,	#0b8h
	mov	r1,	#01eh
	mov	r2,	#085h
	mov	r3,	#0ebh
	mov	r4,	#051h
	mov	r5,	#0b8h
	mov	r6,	#0e2h
	st	qr0,	[ea]

;;	configL = 0.027;
CLINEA 0000H 0001H 05FBH 0002H 0011H
	lea	OFFSET _configL
	mov	r0,	#0d9h
	mov	r1,	#0ceh
	mov	r2,	#0f7h
	mov	r3,	#053h
	mov	r4,	#0e3h
	mov	r5,	#0a5h
	mov	r6,	#09bh
	st	qr0,	[ea]

;;	HL = (configH-colorTolerance);
CLINEA 0000H 0001H 05FCH 0002H 001FH
	mov	r0,	#023h
	mov	r1,	#0dbh
	mov	r2,	#0f9h
	mov	r3,	#07eh
	mov	r4,	#06ah
	mov	r5,	#0bch
	mov	r6,	#0d4h
	push	qr0
	lea	OFFSET _colorTolerance
	l	qr0,	[ea]
	push	qr0
	bl	__dsubu8sw
	add	sp,	#8 
	pop	qr0
	lea	OFFSET _HL
	st	qr0,	[ea]
	lea	-24[fp]
	st	qr0,	[ea]

;;	HH = (configH+colorTolerance);
CLINEA 0000H 0001H 05FDH 0002H 001FH
	lea	OFFSET _colorTolerance
	l	qr0,	[ea]
	push	qr0
	mov	r0,	#023h
	mov	r1,	#0dbh
	mov	r2,	#0f9h
	mov	r3,	#07eh
	mov	r4,	#06ah
	mov	r5,	#0bch
	mov	r6,	#0d4h
	mov	r7,	#03fh
	push	qr0
	bl	__daddu8sw
	add	sp,	#8 
	pop	qr0
	lea	OFFSET _HH
	st	qr0,	[ea]
	lea	-32[fp]
	st	qr0,	[ea]

;;	SL = (configS-colorTolerance);
CLINEA 0000H 0001H 05FEH 0002H 001FH
	mov	r0,	#0b8h
	mov	r1,	#01eh
	mov	r2,	#085h
	mov	r3,	#0ebh
	mov	r4,	#051h
	mov	r5,	#0b8h
	mov	r6,	#0e2h
	mov	r7,	#03fh
	push	qr0
	lea	OFFSET _colorTolerance
	l	qr0,	[ea]
	push	qr0
	bl	__dsubu8sw
	add	sp,	#8 
	pop	qr0
	lea	OFFSET _SL
	st	qr0,	[ea]

;;	SH = (configS+colorTolerance);
CLINEA 0000H 0001H 05FFH 0002H 001FH
	lea	OFFSET _colorTolerance
	l	qr0,	[ea]
	push	qr0
	mov	r0,	#0b8h
	mov	r1,	#01eh
	mov	r2,	#085h
	mov	r3,	#0ebh
	mov	r4,	#051h
	mov	r5,	#0b8h
	mov	r6,	#0e2h
	mov	r7,	#03fh
	push	qr0
	bl	__daddu8sw
	add	sp,	#8 
	pop	qr0
	lea	OFFSET _SH
	st	qr0,	[ea]

;;	LL = (configL-2);
CLINEA 0000H 0001H 0600H 0002H 0012H
	lea	OFFSET _LL
	mov	r0,	#0c5h
	mov	r1,	#020h
	mov	r2,	#0b0h
	mov	r3,	#072h
	mov	r4,	#068h
	mov	r5,	#091h
	mov	r6,	#0ffh
	mov	r7,	#0bfh
	st	qr0,	[ea]

;;	LH = (configL+2);
CLINEA 0000H 0001H 0601H 0002H 0012H
	lea	OFFSET _LH
	mov	r0,	#09eh
	mov	r1,	#0efh
	mov	r2,	#0a7h
	mov	r3,	#0c6h
	mov	r4,	#04bh
	mov	r5,	#037h
	mov	r6,	#00h
	mov	r7,	#040h
	st	qr0,	[ea]

;;	if( HL < hsl_avg.H && hsl_avg.H < HH )
CLINEA 0000H 0001H 0602H 0002H 0027H
	lea	OFFSET _HL
	l	qr0,	[ea]
	push	qr0
	l	er0,	NEAR _hsl_avg
	l	er2,	NEAR _hsl_avg+02h
	push	xr0
	add	sp,	#-4
	bl	__ftodu8sw
	bl	__dcmpu8sw
	add	sp,	#16
	mov	psw,	r0
	blt	_$M50
	b	_$L603
_$M50 :
	l	er0,	NEAR _hsl_avg
	push	xr0
	add	sp,	#-4
	bl	__ftodu8sw
	lea	OFFSET _HH
	l	qr0,	[ea]
	push	qr0
	bl	__dcmpu8sw
	add	sp,	#16
	mov	psw,	r0
	blt	_$M51
	b	_$L603
_$M51 :

;;		if( SL < hsl_avg.S  && hsl_avg.S  < SH )
CLINEA 0000H 0001H 0603H 0003H 002AH
	lea	OFFSET _SL
	l	qr0,	[ea]
	push	qr0
	l	er0,	NEAR _hsl_avg+04h
	l	er2,	NEAR _hsl_avg+06h
	push	xr0
	add	sp,	#-4
	bl	__ftodu8sw
	bl	__dcmpu8sw
	add	sp,	#16
	mov	psw,	r0
	bge	_$L603
	l	er0,	NEAR _hsl_avg+04h
	push	xr0
	add	sp,	#-4
	bl	__ftodu8sw
	lea	OFFSET _SH
	l	qr0,	[ea]
	push	qr0
	bl	__dcmpu8sw
	add	sp,	#16
	mov	psw,	r0
	bge	_$L603

;;			if( LL < hsl_avg.L  && hsl_avg.L  < LH )
CLINEA 0000H 0001H 0604H 0004H 002BH
	mov	r0,	#0c5h
	mov	r1,	#020h
	mov	r2,	#0b0h
	mov	r3,	#072h
	mov	r4,	#068h
	mov	r5,	#091h
	mov	r6,	#0ffh
	mov	r7,	#0bfh
	push	qr0
	l	er0,	NEAR _hsl_avg+08h
	l	er2,	NEAR _hsl_avg+0ah
	push	xr0
	add	sp,	#-4
	bl	__ftodu8sw
	bl	__dcmpu8sw
	add	sp,	#16
	mov	psw,	r0
	bge	_$L603
	l	er0,	NEAR _hsl_avg+08h
	push	xr0
	add	sp,	#-4
	bl	__ftodu8sw
	mov	r0,	#09eh
	mov	r1,	#0efh
	mov	r2,	#0a7h
	mov	r3,	#0c6h
	mov	r4,	#04bh
	mov	r5,	#037h
	mov	r6,	#00h
	mov	r7,	#040h
	push	qr0
	bl	__dcmpu8sw
	add	sp,	#16
	mov	psw,	r0
	bge	_$L603

;;				return 5;
CLINEA 0000H 0001H 0605H 0005H 000DH
	mov	er0,	#5 
	b	_$L357
_$L603 :

;;	configH = 0.324;
CLINEA 0000H 0001H 0608H 0002H 0011H
	lea	OFFSET _configH
	mov	r0,	#023h
	mov	r1,	#0dbh
	mov	r2,	#0f9h
	mov	r3,	#07eh
	mov	r4,	#06ah
	mov	r5,	#0bch
	mov	r6,	#0d4h
	mov	r7,	#03fh
	st	qr0,	[ea]

;;	configS = 0.560;
CLINEA 0000H 0001H 0609H 0002H 0011H
	lea	OFFSET _configS
	mov	r0,	#0ech
	mov	r1,	#051h
	mov	r2,	#0b8h
	mov	r3,	#01eh
	mov	r4,	#085h
	mov	r5,	#0ebh
	mov	r6,	#0e1h
	st	qr0,	[ea]

;;	configL = 0.030;
CLINEA 0000H 0001H 060AH 0002H 0011H
	lea	OFFSET _configL
	mov	r0,	#0b8h
	mov	r1,	#01eh
	mov	r2,	#085h
	mov	r3,	#0ebh
	mov	r4,	#051h
	mov	r5,	#0b8h
	mov	r6,	#09eh
	st	qr0,	[ea]

;;	HL = (configH-colorTolerance);
CLINEA 0000H 0001H 060BH 0002H 001FH
	lea	-24[fp]
	l	qr0,	[ea]
	lea	OFFSET _HL
	st	qr0,	[ea]

;;	HH = (configH+colorTolerance);
CLINEA 0000H 0001H 060CH 0002H 001FH
	lea	-32[fp]
	l	qr0,	[ea]
	lea	OFFSET _HH
	st	qr0,	[ea]

;;	SL = (configS-colorTolerance);
CLINEA 0000H 0001H 060DH 0002H 001FH
	mov	r0,	#0ech
	mov	r1,	#051h
	mov	r2,	#0b8h
	mov	r3,	#01eh
	mov	r4,	#085h
	mov	r5,	#0ebh
	mov	r6,	#0e1h
	mov	r7,	#03fh
	push	qr0
	lea	OFFSET _colorTolerance
	l	qr0,	[ea]
	push	qr0
	bl	__dsubu8sw
	add	sp,	#8 
	pop	qr0
	lea	OFFSET _SL
	st	qr0,	[ea]

;;	SH = (configS+colorTolerance);
CLINEA 0000H 0001H 060EH 0002H 001FH
	lea	OFFSET _colorTolerance
	l	qr0,	[ea]
	push	qr0
	mov	r0,	#0ech
	mov	r1,	#051h
	mov	r2,	#0b8h
	mov	r3,	#01eh
	mov	r4,	#085h
	mov	r5,	#0ebh
	mov	r6,	#0e1h
	mov	r7,	#03fh
	push	qr0
	bl	__daddu8sw
	add	sp,	#8 
	pop	qr0
	lea	OFFSET _SH
	st	qr0,	[ea]

;;	LL = (configL-2);
CLINEA 0000H 0001H 060FH 0002H 0012H
	lea	OFFSET _LL
	mov	r0,	#085h
	mov	r1,	#0ebh
	mov	r2,	#051h
	mov	r3,	#0b8h
	mov	r4,	#01eh
	mov	r5,	#085h
	mov	r6,	#0ffh
	mov	r7,	#0bfh
	st	qr0,	[ea]

;;	LH = (configL+2);
CLINEA 0000H 0001H 0610H 0002H 0012H
	lea	OFFSET _LH
	mov	r0,	#03dh
	mov	r1,	#0ah
	mov	r2,	#0d7h
	mov	r3,	#0a3h
	mov	r4,	#070h
	mov	r5,	#03dh
	mov	r6,	#00h
	mov	r7,	#040h
	st	qr0,	[ea]

;;	if( HL < hsl_avg.H && hsl_avg.H < HH )
CLINEA 0000H 0001H 0611H 0002H 0027H
	lea	-24[fp]
	l	qr0,	[ea]
	push	qr0
	l	er0,	NEAR _hsl_avg
	l	er2,	NEAR _hsl_avg+02h
	push	xr0
	add	sp,	#-4
	bl	__ftodu8sw
	bl	__dcmpu8sw
	add	sp,	#16
	mov	psw,	r0
	blt	_$M52
	b	_$L624
_$M52 :
	l	er0,	NEAR _hsl_avg
	push	xr0
	add	sp,	#-4
	bl	__ftodu8sw
	lea	OFFSET _HH
	l	qr0,	[ea]
	push	qr0
	bl	__dcmpu8sw
	add	sp,	#16
	mov	psw,	r0
	blt	_$M53
	b	_$L624
_$M53 :

;;		if( SL < hsl_avg.S  && hsl_avg.S  < SH )
CLINEA 0000H 0001H 0612H 0003H 002AH
	lea	OFFSET _SL
	l	qr0,	[ea]
	push	qr0
	l	er0,	NEAR _hsl_avg+04h
	l	er2,	NEAR _hsl_avg+06h
	push	xr0
	add	sp,	#-4
	bl	__ftodu8sw
	bl	__dcmpu8sw
	add	sp,	#16
	mov	psw,	r0
	bge	_$L624
	l	er0,	NEAR _hsl_avg+04h
	push	xr0
	add	sp,	#-4
	bl	__ftodu8sw
	lea	OFFSET _SH
	l	qr0,	[ea]
	push	qr0
	bl	__dcmpu8sw
	add	sp,	#16
	mov	psw,	r0
	bge	_$L624

;;			if( LL < hsl_avg.L  && hsl_avg.L  < LH )
CLINEA 0000H 0001H 0613H 0004H 002BH
	mov	r0,	#085h
	mov	r1,	#0ebh
	mov	r2,	#051h
	mov	r3,	#0b8h
	mov	r4,	#01eh
	mov	r5,	#085h
	mov	r6,	#0ffh
	mov	r7,	#0bfh
	push	qr0
	l	er0,	NEAR _hsl_avg+08h
	l	er2,	NEAR _hsl_avg+0ah
	push	xr0
	add	sp,	#-4
	bl	__ftodu8sw
	bl	__dcmpu8sw
	add	sp,	#16
	mov	psw,	r0
	bge	_$L624
	l	er0,	NEAR _hsl_avg+08h
	push	xr0
	add	sp,	#-4
	bl	__ftodu8sw
	mov	r0,	#03dh
	mov	r1,	#0ah
	mov	r2,	#0d7h
	mov	r3,	#0a3h
	mov	r4,	#070h
	mov	r5,	#03dh
	mov	r6,	#00h
	mov	r7,	#040h
	push	qr0
	bl	__dcmpu8sw
	add	sp,	#16
	mov	psw,	r0
	bge	_$L624

;;				return 7;
CLINEA 0000H 0001H 0614H 0005H 000DH
	mov	er0,	#7 
	b	_$L357
_$L624 :

;;	configH = 0.334;
CLINEA 0000H 0001H 0616H 0002H 0011H
	lea	OFFSET _configH
	mov	r0,	#0c7h
	mov	r1,	#04bh
	mov	r2,	#037h
	mov	r3,	#089h
	mov	r4,	#041h
	mov	r5,	#060h
	mov	r6,	#0d5h
	mov	r7,	#03fh
	st	qr0,	[ea]

;;	configS = 0.564;
CLINEA 0000H 0001H 0617H 0002H 0011H
	lea	OFFSET _configS
	mov	r0,	#03fh
	mov	r1,	#035h
	mov	r2,	#05eh
	mov	r3,	#0bah
	mov	r4,	#049h
	mov	r5,	#0ch
	mov	r6,	#0e2h
	st	qr0,	[ea]

;;	configL = 0.031;
CLINEA 0000H 0001H 0618H 0002H 0011H
	lea	OFFSET _configL
	mov	r0,	#058h
	mov	r1,	#039h
	mov	r2,	#0b4h
	mov	r3,	#0c8h
	mov	r4,	#076h
	mov	r5,	#0beh
	mov	r6,	#09fh
	st	qr0,	[ea]

;;	HL = (configH-colorTolerance);
CLINEA 0000H 0001H 0619H 0002H 001FH
	mov	r0,	#0c7h
	mov	r1,	#04bh
	mov	r2,	#037h
	mov	r3,	#089h
	mov	r4,	#041h
	mov	r5,	#060h
	mov	r6,	#0d5h
	push	qr0
	lea	OFFSET _colorTolerance
	l	qr0,	[ea]
	push	qr0
	bl	__dsubu8sw
	add	sp,	#8 
	pop	qr0
	lea	OFFSET _HL
	st	qr0,	[ea]

;;	HH = (configH+colorTolerance);
CLINEA 0000H 0001H 061AH 0002H 001FH
	lea	OFFSET _colorTolerance
	l	qr0,	[ea]
	push	qr0
	mov	r0,	#0c7h
	mov	r1,	#04bh
	mov	r2,	#037h
	mov	r3,	#089h
	mov	r4,	#041h
	mov	r5,	#060h
	mov	r6,	#0d5h
	mov	r7,	#03fh
	push	qr0
	bl	__daddu8sw
	add	sp,	#8 
	pop	qr0
	lea	OFFSET _HH
	st	qr0,	[ea]

;;	SL = (configS-colorTolerance);
CLINEA 0000H 0001H 061BH 0002H 001FH
	mov	r0,	#03fh
	mov	r1,	#035h
	mov	r2,	#05eh
	mov	r3,	#0bah
	mov	r4,	#049h
	mov	r5,	#0ch
	mov	r6,	#0e2h
	mov	r7,	#03fh
	push	qr0
	lea	OFFSET _colorTolerance
	l	qr0,	[ea]
	push	qr0
	bl	__dsubu8sw
	add	sp,	#8 
	pop	qr0
	lea	OFFSET _SL
	st	qr0,	[ea]

;;	SH = (configS+colorTolerance);
CLINEA 0000H 0001H 061CH 0002H 001FH
	lea	OFFSET _colorTolerance
	l	qr0,	[ea]
	push	qr0
	mov	r0,	#03fh
	mov	r1,	#035h
	mov	r2,	#05eh
	mov	r3,	#0bah
	mov	r4,	#049h
	mov	r5,	#0ch
	mov	r6,	#0e2h
	mov	r7,	#03fh
	push	qr0
	bl	__daddu8sw
	add	sp,	#8 
	pop	qr0
	lea	OFFSET _SH
	st	qr0,	[ea]

;;	LL = (configL-2);
CLINEA 0000H 0001H 061DH 0002H 0012H
	lea	OFFSET _LL
	mov	r0,	#01bh
	mov	r1,	#02fh
	mov	r2,	#0ddh
	mov	r3,	#024h
	mov	r4,	#06h
	mov	r5,	#081h
	mov	r6,	#0ffh
	mov	r7,	#0bfh
	st	qr0,	[ea]

;;	LH = (configL+2);
CLINEA 0000H 0001H 061EH 0002H 0012H
	lea	OFFSET _LH
	mov	r0,	#073h
	mov	r1,	#068h
	mov	r2,	#091h
	mov	r3,	#0edh
	mov	r4,	#07ch
	mov	r5,	#03fh
	mov	r6,	#00h
	mov	r7,	#040h
	st	qr0,	[ea]

;;	if( HL < hsl_avg.H && hsl_avg.H < HH )
CLINEA 0000H 0001H 061FH 0002H 0027H
	lea	OFFSET _HL
	l	qr0,	[ea]
	push	qr0
	l	er0,	NEAR _hsl_avg
	l	er2,	NEAR _hsl_avg+02h
	push	xr0
	add	sp,	#-4
	bl	__ftodu8sw
	bl	__dcmpu8sw
	add	sp,	#16
	mov	psw,	r0
	blt	_$M54
	b	_$L645
_$M54 :
	l	er0,	NEAR _hsl_avg
	push	xr0
	add	sp,	#-4
	bl	__ftodu8sw
	lea	OFFSET _HH
	l	qr0,	[ea]
	push	qr0
	bl	__dcmpu8sw
	add	sp,	#16
	mov	psw,	r0
	blt	_$M55
	b	_$L645
_$M55 :

;;		if( SL < hsl_avg.S  && hsl_avg.S  < SH )
CLINEA 0000H 0001H 0620H 0003H 002AH
	lea	OFFSET _SL
	l	qr0,	[ea]
	push	qr0
	l	er0,	NEAR _hsl_avg+04h
	l	er2,	NEAR _hsl_avg+06h
	push	xr0
	add	sp,	#-4
	bl	__ftodu8sw
	bl	__dcmpu8sw
	add	sp,	#16
	mov	psw,	r0
	bge	_$L645
	l	er0,	NEAR _hsl_avg+04h
	push	xr0
	add	sp,	#-4
	bl	__ftodu8sw
	lea	OFFSET _SH
	l	qr0,	[ea]
	push	qr0
	bl	__dcmpu8sw
	add	sp,	#16
	mov	psw,	r0
	bge	_$L645

;;			if( LL < hsl_avg.L  && hsl_avg.L  < LH )
CLINEA 0000H 0001H 0621H 0004H 002BH
	mov	r0,	#01bh
	mov	r1,	#02fh
	mov	r2,	#0ddh
	mov	r3,	#024h
	mov	r4,	#06h
	mov	r5,	#081h
	mov	r6,	#0ffh
	mov	r7,	#0bfh
	push	qr0
	l	er0,	NEAR _hsl_avg+08h
	l	er2,	NEAR _hsl_avg+0ah
	push	xr0
	add	sp,	#-4
	bl	__ftodu8sw
	bl	__dcmpu8sw
	add	sp,	#16
	mov	psw,	r0
	bge	_$L645
	l	er0,	NEAR _hsl_avg+08h
	push	xr0
	add	sp,	#-4
	bl	__ftodu8sw
	mov	r0,	#073h
	mov	r1,	#068h
	mov	r2,	#091h
	mov	r3,	#0edh
	mov	r4,	#07ch
	mov	r5,	#03fh
	mov	r6,	#00h
	mov	r7,	#040h
	push	qr0
	bl	__dcmpu8sw
	add	sp,	#16
	mov	psw,	r0
	bge	_$L645

;;				return 8;
CLINEA 0000H 0001H 0622H 0005H 000DH
	mov	er0,	#8 
	b	_$L357
_$L645 :

;;	configH = 0.438;
CLINEA 0000H 0001H 0627H 0002H 0011H
	lea	OFFSET _configH
	mov	r0,	#0d5h
	mov	r1,	#078h
	mov	r2,	#0e9h
	mov	r3,	#026h
	mov	r4,	#031h
	mov	r5,	#08h
	mov	r6,	#0dch
	mov	r7,	#03fh
	st	qr0,	[ea]

;;	configS = 0.566;
CLINEA 0000H 0001H 0628H 0002H 0011H
	lea	OFFSET _configS
	mov	r0,	#0e9h
	mov	r1,	#026h
	mov	r2,	#031h
	mov	r3,	#08h
	mov	r4,	#0ach
	mov	r5,	#01ch
	mov	r6,	#0e2h
	st	qr0,	[ea]

;;	configL = 0.018;
CLINEA 0000H 0001H 0629H 0002H 0011H
	lea	OFFSET _configL
	mov	r0,	#03bh
	mov	r1,	#0dfh
	mov	r2,	#04fh
	mov	r3,	#08dh
	mov	r4,	#097h
	mov	r5,	#06eh
	mov	r6,	#092h
	st	qr0,	[ea]

;;	HL = (configH-colorTolerance);
CLINEA 0000H 0001H 062AH 0002H 001FH
	mov	r0,	#0d5h
	mov	r1,	#078h
	mov	r2,	#0e9h
	mov	r3,	#026h
	mov	r4,	#031h
	mov	r5,	#08h
	mov	r6,	#0dch
	push	qr0
	lea	OFFSET _colorTolerance
	l	qr0,	[ea]
	push	qr0
	bl	__dsubu8sw
	add	sp,	#8 
	pop	qr0
	lea	OFFSET _HL
	st	qr0,	[ea]

;;	HH = (configH+colorTolerance);
CLINEA 0000H 0001H 062BH 0002H 001FH
	lea	OFFSET _colorTolerance
	l	qr0,	[ea]
	push	qr0
	mov	r0,	#0d5h
	mov	r1,	#078h
	mov	r2,	#0e9h
	mov	r3,	#026h
	mov	r4,	#031h
	mov	r5,	#08h
	mov	r6,	#0dch
	mov	r7,	#03fh
	push	qr0
	bl	__daddu8sw
	add	sp,	#8 
	pop	qr0
	lea	OFFSET _HH
	st	qr0,	[ea]

;;	SL = (configS-colorTolerance);
CLINEA 0000H 0001H 062CH 0002H 001FH
	mov	r0,	#0e9h
	mov	r1,	#026h
	mov	r2,	#031h
	mov	r3,	#08h
	mov	r4,	#0ach
	mov	r5,	#01ch
	mov	r6,	#0e2h
	mov	r7,	#03fh
	push	qr0
	lea	OFFSET _colorTolerance
	l	qr0,	[ea]
	push	qr0
	bl	__dsubu8sw
	add	sp,	#8 
	pop	qr0
	lea	OFFSET _SL
	st	qr0,	[ea]

;;	SH = (configS+colorTolerance);
CLINEA 0000H 0001H 062DH 0002H 001FH
	lea	OFFSET _colorTolerance
	l	qr0,	[ea]
	push	qr0
	mov	r0,	#0e9h
	mov	r1,	#026h
	mov	r2,	#031h
	mov	r3,	#08h
	mov	r4,	#0ach
	mov	r5,	#01ch
	mov	r6,	#0e2h
	mov	r7,	#03fh
	push	qr0
	bl	__daddu8sw
	add	sp,	#8 
	pop	qr0
	lea	OFFSET _SH
	st	qr0,	[ea]

;;	LL = (configL-2);
CLINEA 0000H 0001H 062EH 0002H 0012H
	lea	OFFSET _LL
	mov	r0,	#083h
	mov	r1,	#0c0h
	mov	r2,	#0cah
	mov	r3,	#0a1h
	mov	r4,	#045h
	mov	r5,	#0b6h
	mov	r6,	#0ffh
	mov	r7,	#0bfh
	st	qr0,	[ea]

;;	LH = (configL+2);
CLINEA 0000H 0001H 062FH 0002H 0012H
	lea	OFFSET _LH
	mov	r0,	#0beh
	mov	r1,	#09fh
	mov	r2,	#01ah
	mov	r3,	#02fh
	mov	r4,	#0ddh
	mov	r5,	#024h
	mov	r6,	#00h
	mov	r7,	#040h
	st	qr0,	[ea]

;;	if( HL < hsl_avg.H && hsl_avg.H < HH )
CLINEA 0000H 0001H 0630H 0002H 0027H
	lea	OFFSET _HL
	l	qr0,	[ea]
	push	qr0
	l	er0,	NEAR _hsl_avg
	l	er2,	NEAR _hsl_avg+02h
	push	xr0
	add	sp,	#-4
	bl	__ftodu8sw
	bl	__dcmpu8sw
	add	sp,	#16
	mov	psw,	r0
	blt	_$M56
	b	_$L666
_$M56 :
	l	er0,	NEAR _hsl_avg
	push	xr0
	add	sp,	#-4
	bl	__ftodu8sw
	lea	OFFSET _HH
	l	qr0,	[ea]
	push	qr0
	bl	__dcmpu8sw
	add	sp,	#16
	mov	psw,	r0
	blt	_$M57
	b	_$L666
_$M57 :

;;		if( SL < hsl_avg.S  && hsl_avg.S  < SH )
CLINEA 0000H 0001H 0631H 0003H 002AH
	lea	OFFSET _SL
	l	qr0,	[ea]
	push	qr0
	l	er0,	NEAR _hsl_avg+04h
	l	er2,	NEAR _hsl_avg+06h
	push	xr0
	add	sp,	#-4
	bl	__ftodu8sw
	bl	__dcmpu8sw
	add	sp,	#16
	mov	psw,	r0
	bge	_$L666
	l	er0,	NEAR _hsl_avg+04h
	push	xr0
	add	sp,	#-4
	bl	__ftodu8sw
	lea	OFFSET _SH
	l	qr0,	[ea]
	push	qr0
	bl	__dcmpu8sw
	add	sp,	#16
	mov	psw,	r0
	bge	_$L666

;;			if( LL < hsl_avg.L  && hsl_avg.L  < LH )
CLINEA 0000H 0001H 0632H 0004H 002BH
	mov	r0,	#083h
	mov	r1,	#0c0h
	mov	r2,	#0cah
	mov	r3,	#0a1h
	mov	r4,	#045h
	mov	r5,	#0b6h
	mov	r6,	#0ffh
	mov	r7,	#0bfh
	push	qr0
	l	er0,	NEAR _hsl_avg+08h
	l	er2,	NEAR _hsl_avg+0ah
	push	xr0
	add	sp,	#-4
	bl	__ftodu8sw
	bl	__dcmpu8sw
	add	sp,	#16
	mov	psw,	r0
	bge	_$L666
	l	er0,	NEAR _hsl_avg+08h
	push	xr0
	add	sp,	#-4
	bl	__ftodu8sw
	mov	r0,	#0beh
	mov	r1,	#09fh
	mov	r2,	#01ah
	mov	r3,	#02fh
	mov	r4,	#0ddh
	mov	r5,	#024h
	mov	r6,	#00h
	mov	r7,	#040h
	push	qr0
	bl	__dcmpu8sw
	add	sp,	#16
	mov	psw,	r0
	bge	_$L666

;;				return 10;
CLINEA 0000H 0001H 0633H 0005H 000EH
	mov	er0,	#10
	b	_$L357
_$L666 :

;;	configH = 0.436;
CLINEA 0000H 0001H 0635H 0002H 0011H
	lea	OFFSET _configH
	mov	r0,	#081h
	mov	r1,	#095h
	mov	r2,	#043h
	mov	r3,	#08bh
	mov	r4,	#06ch
	mov	r5,	#0e7h
	mov	r6,	#0dbh
	mov	r7,	#03fh
	st	qr0,	[ea]

;;	configS = 0.540;
CLINEA 0000H 0001H 0636H 0002H 0011H
	lea	OFFSET _configS
	mov	r0,	#048h
	mov	r1,	#0e1h
	mov	r2,	#07ah
	mov	r3,	#014h
	mov	r4,	#0aeh
	mov	r5,	#047h
	mov	r6,	#0e1h
	st	qr0,	[ea]

;;	configL = 0.019;
CLINEA 0000H 0001H 0637H 0002H 0011H
	lea	OFFSET _configL
	mov	r0,	#0dbh
	mov	r1,	#0f9h
	mov	r2,	#07eh
	mov	r3,	#06ah
	mov	r4,	#0bch
	mov	r5,	#074h
	mov	r6,	#093h
	st	qr0,	[ea]

;;	HL = (configH-colorTolerance);
CLINEA 0000H 0001H 0638H 0002H 001FH
	mov	r0,	#081h
	mov	r1,	#095h
	mov	r2,	#043h
	mov	r3,	#08bh
	mov	r4,	#06ch
	mov	r5,	#0e7h
	mov	r6,	#0dbh
	push	qr0
	lea	OFFSET _colorTolerance
	l	qr0,	[ea]
	push	qr0
	bl	__dsubu8sw
	add	sp,	#8 
	pop	qr0
	lea	OFFSET _HL
	st	qr0,	[ea]

;;	HH = (configH+colorTolerance);
CLINEA 0000H 0001H 0639H 0002H 001FH
	lea	OFFSET _colorTolerance
	l	qr0,	[ea]
	push	qr0
	mov	r0,	#081h
	mov	r1,	#095h
	mov	r2,	#043h
	mov	r3,	#08bh
	mov	r4,	#06ch
	mov	r5,	#0e7h
	mov	r6,	#0dbh
	mov	r7,	#03fh
	push	qr0
	bl	__daddu8sw
	add	sp,	#8 
	pop	qr0
	lea	OFFSET _HH
	st	qr0,	[ea]

;;	SL = (configS-colorTolerance);
CLINEA 0000H 0001H 063AH 0002H 001FH
	mov	r0,	#048h
	mov	r1,	#0e1h
	mov	r2,	#07ah
	mov	r3,	#014h
	mov	r4,	#0aeh
	mov	r5,	#047h
	mov	r6,	#0e1h
	mov	r7,	#03fh
	push	qr0
	lea	OFFSET _colorTolerance
	l	qr0,	[ea]
	push	qr0
	bl	__dsubu8sw
	add	sp,	#8 
	pop	qr0
	lea	OFFSET _SL
	st	qr0,	[ea]

;;	SH = (configS+colorTolerance);
CLINEA 0000H 0001H 063BH 0002H 001FH
	lea	OFFSET _colorTolerance
	l	qr0,	[ea]
	push	qr0
	mov	r0,	#048h
	mov	r1,	#0e1h
	mov	r2,	#07ah
	mov	r3,	#014h
	mov	r4,	#0aeh
	mov	r5,	#047h
	mov	r6,	#0e1h
	mov	r7,	#03fh
	push	qr0
	bl	__daddu8sw
	add	sp,	#8 
	pop	qr0
	lea	OFFSET _SH
	st	qr0,	[ea]

;;	LL = (configL-2);
CLINEA 0000H 0001H 063CH 0002H 0012H
	lea	OFFSET _LL
	mov	r0,	#019h
	mov	r1,	#04h
	mov	r2,	#056h
	mov	r3,	#0eh
	mov	r4,	#02dh
	mov	r5,	#0b2h
	mov	r6,	#0ffh
	mov	r7,	#0bfh
	st	qr0,	[ea]

;;	LH = (configL+2);
CLINEA 0000H 0001H 063DH 0002H 0012H
	lea	OFFSET _LH
	mov	r0,	#0f4h
	mov	r1,	#0fdh
	mov	r2,	#0d4h
	mov	r3,	#078h
	mov	r4,	#0e9h
	mov	r5,	#026h
	mov	r6,	#00h
	mov	r7,	#040h
	st	qr0,	[ea]

;;	if( HL < hsl_avg.H && hsl_avg.H < HH )
CLINEA 0000H 0001H 063EH 0002H 0027H
	lea	OFFSET _HL
	l	qr0,	[ea]
	push	qr0
	l	er0,	NEAR _hsl_avg
	l	er2,	NEAR _hsl_avg+02h
	push	xr0
	add	sp,	#-4
	bl	__ftodu8sw
	bl	__dcmpu8sw
	add	sp,	#16
	mov	psw,	r0
	blt	_$M58
	b	_$L687
_$M58 :
	l	er0,	NEAR _hsl_avg
	push	xr0
	add	sp,	#-4
	bl	__ftodu8sw
	lea	OFFSET _HH
	l	qr0,	[ea]
	push	qr0
	bl	__dcmpu8sw
	add	sp,	#16
	mov	psw,	r0
	blt	_$M59
	b	_$L687
_$M59 :

;;		if( SL < hsl_avg.S  && hsl_avg.S  < SH )
CLINEA 0000H 0001H 063FH 0003H 002AH
	lea	OFFSET _SL
	l	qr0,	[ea]
	push	qr0
	l	er0,	NEAR _hsl_avg+04h
	l	er2,	NEAR _hsl_avg+06h
	push	xr0
	add	sp,	#-4
	bl	__ftodu8sw
	bl	__dcmpu8sw
	add	sp,	#16
	mov	psw,	r0
	bge	_$L687
	l	er0,	NEAR _hsl_avg+04h
	push	xr0
	add	sp,	#-4
	bl	__ftodu8sw
	lea	OFFSET _SH
	l	qr0,	[ea]
	push	qr0
	bl	__dcmpu8sw
	add	sp,	#16
	mov	psw,	r0
	bge	_$L687

;;			if( LL < hsl_avg.L  && hsl_avg.L  < LH )
CLINEA 0000H 0001H 0640H 0004H 002BH
	mov	r0,	#019h
	mov	r1,	#04h
	mov	r2,	#056h
	mov	r3,	#0eh
	mov	r4,	#02dh
	mov	r5,	#0b2h
	mov	r6,	#0ffh
	mov	r7,	#0bfh
	push	qr0
	l	er0,	NEAR _hsl_avg+08h
	l	er2,	NEAR _hsl_avg+0ah
	push	xr0
	add	sp,	#-4
	bl	__ftodu8sw
	bl	__dcmpu8sw
	add	sp,	#16
	mov	psw,	r0
	bge	_$L687
	l	er0,	NEAR _hsl_avg+08h
	push	xr0
	add	sp,	#-4
	bl	__ftodu8sw
	mov	r0,	#0f4h
	mov	r1,	#0fdh
	mov	r2,	#0d4h
	mov	r3,	#078h
	mov	r4,	#0e9h
	mov	r5,	#026h
	mov	r6,	#00h
	mov	r7,	#040h
	push	qr0
	bl	__dcmpu8sw
	add	sp,	#16
	mov	psw,	r0
	bge	_$L687

;;				return 11;
CLINEA 0000H 0001H 0641H 0005H 000EH
	mov	er0,	#11
	b	_$L357
_$L687 :

;;	configH = 0.437;
CLINEA 0000H 0001H 0643H 0002H 0011H
	lea	OFFSET _configH
	mov	r0,	#02bh
	mov	r1,	#087h
	mov	r2,	#016h
	mov	r3,	#0d9h
	mov	r4,	#0ceh
	mov	r5,	#0f7h
	mov	r6,	#0dbh
	mov	r7,	#03fh
	st	qr0,	[ea]

;;	configS = 0.549;
CLINEA 0000H 0001H 0644H 0002H 0011H
	lea	OFFSET _configS
	mov	r0,	#0c5h
	mov	r1,	#020h
	mov	r2,	#0b0h
	mov	r3,	#072h
	mov	r4,	#068h
	mov	r5,	#091h
	mov	r6,	#0e1h
	st	qr0,	[ea]

;;	configL = 0.018;
CLINEA 0000H 0001H 0645H 0002H 0011H
	lea	OFFSET _configL
	mov	r0,	#03bh
	mov	r1,	#0dfh
	mov	r2,	#04fh
	mov	r3,	#08dh
	mov	r4,	#097h
	mov	r5,	#06eh
	mov	r6,	#092h
	st	qr0,	[ea]

;;	HL = (configH-colorTolerance);
CLINEA 0000H 0001H 0646H 0002H 001FH
	mov	r0,	#02bh
	mov	r1,	#087h
	mov	r2,	#016h
	mov	r3,	#0d9h
	mov	r4,	#0ceh
	mov	r5,	#0f7h
	mov	r6,	#0dbh
	push	qr0
	lea	OFFSET _colorTolerance
	l	qr0,	[ea]
	push	qr0
	bl	__dsubu8sw
	add	sp,	#8 
	pop	qr0
	lea	OFFSET _HL
	st	qr0,	[ea]

;;	HH = (configH+colorTolerance);
CLINEA 0000H 0001H 0647H 0002H 001FH
	lea	OFFSET _colorTolerance
	l	qr0,	[ea]
	push	qr0
	mov	r0,	#02bh
	mov	r1,	#087h
	mov	r2,	#016h
	mov	r3,	#0d9h
	mov	r4,	#0ceh
	mov	r5,	#0f7h
	mov	r6,	#0dbh
	mov	r7,	#03fh
	push	qr0
	bl	__daddu8sw
	add	sp,	#8 
	pop	qr0
	lea	OFFSET _HH
	st	qr0,	[ea]

;;	SL = (configS-colorTolerance);
CLINEA 0000H 0001H 0648H 0002H 001FH
	lea	-8[fp]
	l	qr0,	[ea]
	lea	OFFSET _SL
	st	qr0,	[ea]

;;	SH = (configS+colorTolerance);
CLINEA 0000H 0001H 0649H 0002H 001FH
	lea	-16[fp]
	l	qr0,	[ea]
	lea	OFFSET _SH
	st	qr0,	[ea]

;;	LL = (configL-2);
CLINEA 0000H 0001H 064AH 0002H 0012H
	lea	OFFSET _LL
	mov	r0,	#083h
	mov	r1,	#0c0h
	mov	r2,	#0cah
	mov	r3,	#0a1h
	mov	r4,	#045h
	mov	r5,	#0b6h
	mov	r6,	#0ffh
	mov	r7,	#0bfh
	st	qr0,	[ea]

;;	LH = (configL+2);
CLINEA 0000H 0001H 064BH 0002H 0012H
	lea	OFFSET _LH
	mov	r0,	#0beh
	mov	r1,	#09fh
	mov	r2,	#01ah
	mov	r3,	#02fh
	mov	r4,	#0ddh
	mov	r5,	#024h
	mov	r6,	#00h
	mov	r7,	#040h
	st	qr0,	[ea]

;;	if( HL < hsl_avg.H && hsl_avg.H < HH )
CLINEA 0000H 0001H 064CH 0002H 0027H
	lea	OFFSET _HL
	l	qr0,	[ea]
	push	qr0
	l	er0,	NEAR _hsl_avg
	l	er2,	NEAR _hsl_avg+02h
	push	xr0
	add	sp,	#-4
	bl	__ftodu8sw
	bl	__dcmpu8sw
	add	sp,	#16
	mov	psw,	r0
	blt	_$M60
	b	_$L708
_$M60 :
	l	er0,	NEAR _hsl_avg
	push	xr0
	add	sp,	#-4
	bl	__ftodu8sw
	lea	OFFSET _HH
	l	qr0,	[ea]
	push	qr0
	bl	__dcmpu8sw
	add	sp,	#16
	mov	psw,	r0
	blt	_$M61
	b	_$L708
_$M61 :

;;		if( SL < hsl_avg.S  && hsl_avg.S  < SH )
CLINEA 0000H 0001H 064DH 0003H 002AH
	lea	OFFSET _SL
	l	qr0,	[ea]
	push	qr0
	l	er0,	NEAR _hsl_avg+04h
	l	er2,	NEAR _hsl_avg+06h
	push	xr0
	add	sp,	#-4
	bl	__ftodu8sw
	bl	__dcmpu8sw
	add	sp,	#16
	mov	psw,	r0
	bge	_$L708
	l	er0,	NEAR _hsl_avg+04h
	push	xr0
	add	sp,	#-4
	bl	__ftodu8sw
	lea	OFFSET _SH
	l	qr0,	[ea]
	push	qr0
	bl	__dcmpu8sw
	add	sp,	#16
	mov	psw,	r0
	bge	_$L708

;;			if( LL < hsl_avg.L  && hsl_avg.L  < LH )
CLINEA 0000H 0001H 064EH 0004H 002BH
	mov	r0,	#083h
	mov	r1,	#0c0h
	mov	r2,	#0cah
	mov	r3,	#0a1h
	mov	r4,	#045h
	mov	r5,	#0b6h
	mov	r6,	#0ffh
	mov	r7,	#0bfh
	push	qr0
	l	er0,	NEAR _hsl_avg+08h
	l	er2,	NEAR _hsl_avg+0ah
	push	xr0
	add	sp,	#-4
	bl	__ftodu8sw
	bl	__dcmpu8sw
	add	sp,	#16
	mov	psw,	r0
	bge	_$L708
	l	er0,	NEAR _hsl_avg+08h
	push	xr0
	add	sp,	#-4
	bl	__ftodu8sw
	mov	r0,	#0beh
	mov	r1,	#09fh
	mov	r2,	#01ah
	mov	r3,	#02fh
	mov	r4,	#0ddh
	mov	r5,	#024h
	mov	r6,	#00h
	mov	r7,	#040h
	push	qr0
	bl	__dcmpu8sw
	add	sp,	#16
	mov	psw,	r0
	bge	_$L708

;;				return 12;
CLINEA 0000H 0001H 064FH 0005H 000EH
	mov	er0,	#12
	b	_$L357
_$L708 :

;;	return 0;
CLINEA 0000H 0001H 0651H 0002H 000AH
	mov	er0,	#0 
	b	_$L357
CBLOCKEND 309 1 1618
CFUNCTIONEND 309


	rseg $$OutputPWM$main
CFUNCTION 294

_OutputPWM	:
CBLOCK 294 1 1620

;;void OutputPWM(void){ 
CLINEA 0000H 0001H 0654H 0001H 0016H
CBLOCK 294 2 1620

;;      PB7DIR = 0;       // PortB Bit0 set to Output Mode...
CLINEA 0000H 0001H 0660H 0007H 003BH
	rb	0f259h.7

;;      PC0DIR = 0;       // PortB Bit0 set to Output Mode...
CLINEA 0000H 0001H 0661H 0007H 003BH
	rb	0f261h.0

;;      PB7C1  = 1;       // PortB Bit0 set to CMOS Output...
CLINEA 0000H 0001H 066AH 0007H 003BH
	sb	0f25bh.7

;;      PB7C0  = 1;    
CLINEA 0000H 0001H 066BH 0007H 0015H
	sb	0f25ah.7

;;      PC0C1  = 1;       // PortB Bit0 set to CMOS Output...
CLINEA 0000H 0001H 066CH 0007H 003BH
	sb	0f263h.0

;;      PC0C0  = 1;    
CLINEA 0000H 0001H 066DH 0007H 0015H
	sb	0f262h.0

;;      PB7MD1  = 1;            // PortC Bit0 set to PWM Output (1,0)...
CLINEA 0000H 0001H 0679H 0007H 0046H
	sb	0f25dh.7

;;      PB7MD0  = 1;   
CLINEA 0000H 0001H 067AH 0007H 0015H
	sb	0f25ch.7

;;      PC0MD1  = 1;            // PortC Bit0 set to PWM Output (1,0)...
CLINEA 0000H 0001H 067BH 0007H 0046H
	sb	0f265h.0

;;      PC0MD0  = 0;      
CLINEA 0000H 0001H 067CH 0007H 0018H
	rb	0f264h.0

;;      PFCS1 = 0;        //00= LS; 01=HS; 10=PLL
CLINEA 0000H 0001H 0688H 0007H 002FH
	rb	0f972h.1

;;      PFCS0 = 1;
CLINEA 0000H 0001H 0689H 0007H 0010H
	sb	0f972h.0

;;      PCCS1 = 0;        //00= LS; 01=HS; 10=PLL
CLINEA 0000H 0001H 068AH 0007H 002FH
	rb	0f916h.1

;;      PCCS0 = 1;
CLINEA 0000H 0001H 068BH 0007H 0010H
	sb	0f916h.0

;;      PWFP = 27000;            // Init Period to (1=255kHz; 10=46kHz; 50=10kHz; 200=2.5kH; ; 3185 = 160Hz; 3400=150Hz; 4250=120Hz; 5000=102Hz)
CLINEA 0000H 0001H 0691H 0007H 008EH
	mov	r0,	#078h
	mov	r1,	#069h
	st	er0,	0f960h

;;	  PWCP = 27000;
CLINEA 0000H 0001H 0692H 0004H 0010H
	st	er0,	0f910h

;;      PWF0D =  10000;         //4000  ~ 94.0  % duty cycle @ 120Hz
CLINEA 0000H 0001H 0698H 0007H 0042H
	mov	r0,	#010h
	mov	r1,	#027h
	st	er0,	0f962h

;;	  PWCD = 10000;
CLINEA 0000H 0001H 0699H 0004H 0010H
	st	er0,	0f912h

;;      PFRUN = 0;        // OFF to start
CLINEA 0000H 0001H 06A1H 0007H 0027H
	rb	0f973h.0

;;      PCRUN = 0;        // OFF to start
CLINEA 0000H 0001H 06A2H 0007H 0027H
	rb	0f917h.0
CBLOCKEND 294 2 1699

;;}
CLINEA 0000H 0001H 06A3H 0001H 0001H
	rt
CBLOCKEND 294 1 1699
CFUNCTIONEND 294


	rseg $$Initialization$main
CFUNCTION 273

_Initialization	:
CBLOCK 273 1 1709

;;static void Initialization(void){
CLINEA 0000H 0001H 06ADH 0001H 0021H
	push	lr
CBLOCK 273 2 1709
CRET 0000H

;;	DSIO0 = 1; // 0=> Enables Synchronous Serial Port 0 (initial value).
CLINEA 0000H 0001H 06B1H 0002H 0045H
	sb	0f02ah.0

;;	DUA0  = 0; // 0=> Enables the operation of UART0 (initial value).
CLINEA 0000H 0001H 06B2H 0002H 0042H
	rb	0f02ah.2

;;	DUA1  = 0; // 0=> Enables Uart1 (initial value). 
CLINEA 0000H 0001H 06B3H 0002H 0032H
	rb	0f02ah.3

;;	DI2C1 = 1; // 0=> Enables I2C bus Interface (Slave) (initial value).
CLINEA 0000H 0001H 06B4H 0002H 0045H
	sb	0f02ah.6

;;	DI2C0 = 0; // 0=> Enables I2C bus Interface (Master) (initial value).	
CLINEA 0000H 0001H 06B5H 0002H 0047H
	rb	0f02ah.7

;;	BLKCON4 = 0x0F; // 0=> Enables SA-ADC
CLINEA 0000H 0001H 06B7H 0002H 0026H
	mov	r0,	#0fh
	st	r0,	0f02ch

;;	BLKCON6 = 0x00; // (1=disables; 0=enables) the operation of Timers 8, 9, A, E, F.
CLINEA 0000H 0001H 06B8H 0002H 0052H
	mov	r0,	#00h
	st	r0,	0f02eh

;;	BLKCON7 = 0x00; // (1=disables; 0=enables) the operation of PWM (PWMC, PWMD, PWME, PWMF
CLINEA 0000H 0001H 06B9H 0002H 0058H
	st	r0,	0f02fh

;;	PortA_Low();	//Initialize all 3 Ports of Port A to GPIO-Low
CLINEA 0000H 0001H 06BCH 0002H 003CH
	bl	_PortA_Low

;;	PortB_Low();	//Initialize all 8 Ports of Port B to GPIO-Low
CLINEA 0000H 0001H 06BDH 0002H 003CH
	bl	_PortB_Low

;;	PortC_Low();	//Initialize all 8 Ports of Port C to GPIO-Low
CLINEA 0000H 0001H 06BEH 0002H 003CH
	bl	_PortC_Low

;;	PortD_Low();	//Initialize all 6 Ports of Port D to input GPIO
CLINEA 0000H 0001H 06BFH 0002H 003EH
	bl	_PortD_Low

;;    SetOSC();
CLINEA 0000H 0001H 06C2H 0005H 000DH
	bl	_SetOSC

;;	irq_di();	// Disable Interrupts
CLINEA 0000H 0001H 06CFH 0002H 0020H
	bl	_irq_di

;;	irq_init();	// Initialize Interrupts (All Off and NO Requests)
CLINEA 0000H 0001H 06D0H 0002H 003FH
	bl	_irq_init

;;	IE0 = IE1 = IE2 = IE3 = IE4 = IE5 = IE6 = IE7 = 0;
CLINEA 0000H 0001H 06D3H 0002H 0033H
	mov	r0,	#00h
	st	r0,	0f017h
	st	r0,	0f016h
	st	r0,	0f015h
	st	r0,	0f014h
	st	r0,	0f013h
	st	r0,	0f012h
	st	r0,	0f011h
	st	r0,	0f010h

;;	IRQ0 = IRQ1 = IRQ2 = IRQ3 = IRQ4 = IRQ5 = IRQ6 = IRQ7 = 0;
CLINEA 0000H 0001H 06D5H 0002H 003BH
	st	r0,	0f01fh
	st	r0,	0f01eh
	st	r0,	0f01dh
	st	r0,	0f01ch
	st	r0,	0f01bh
	st	r0,	0f01ah
	st	r0,	0f019h
	st	r0,	0f018h

;;	E2H = 0;	// E2H is the Enable flag for 2Hz TBC Interrupt (1=ENABLED)
CLINEA 0000H 0001H 06D7H 0002H 0045H
	rb	0f017h.3

;;	irq_setHdr((unsigned char)IRQ_NO_UA0INT, _intUart);
CLINEA 0000H 0001H 06D9H 0002H 0034H
	mov	r2,	#BYTE1 OFFSET __intUart
	mov	r3,	#BYTE2 OFFSET __intUart
	mov	r0,	#0fh
	bl	_irq_setHdr

;;	EUA0 = 1; 	// EUA0 is the enable flag for the UART0 interrupt (1=ENABLED)
CLINEA 0000H 0001H 06DAH 0002H 004AH
	sb	0f014h.0

;;	irq_setHdr((unsigned char)IRQ_NO_I2CMINT, _intI2c);
CLINEA 0000H 0001H 06DCH 0002H 0034H
	mov	r2,	#BYTE1 OFFSET __intI2c
	mov	r3,	#BYTE2 OFFSET __intI2c
	mov	r0,	#0ch
	bl	_irq_setHdr

;;	EI2CM = 1;
CLINEA 0000H 0001H 06DDH 0002H 000BH
	sb	0f012h.7

;;	QI2CM = 0;
CLINEA 0000H 0001H 06DEH 0002H 000BH
	rb	0f01ah.7

;;	irq_ei(); // Enable Interrupts
CLINEA 0000H 0001H 06F1H 0002H 001FH
	bl	_irq_ei

;;	WDTMOD = 0x01; 	
CLINEA 0000H 0001H 06FDH 0002H 0011H
	mov	r0,	#01h
	st	r0,	0f00fh

;;	main_clrWDT(); 	// Clear WDT
CLINEA 0000H 0001H 06FEH 0002H 001DH
	bl	_main_clrWDT

;;	i2c_init(I2C_MOD_FST, (unsigned short)HSCLK_KHZ, I2C_SYN_OFF);
CLINEA 0000H 0001H 0704H 0002H 003FH
	mov	r0,	#00h
	push	r0
	mov	r2,	#040h
	mov	r3,	#01fh
	mov	r0,	#01h
	bl	_i2c_init
	add	sp,	#2 

;;			   &_uartSetParam );				/* Param... 	 */
CLINEA 0000H 0001H 0709H 0007H 002BH
	mov	r0,	#BYTE1 OFFSET __uartSetParam
	mov	r1,	#BYTE2 OFFSET __uartSetParam
	push	er0
	mov	r2,	#040h
	mov	r3,	#01fh
	mov	r0,	#02h
	bl	_uart_init
	add	sp,	#2 

;;	uart_PortSet();
CLINEA 0000H 0001H 070AH 0002H 0010H
	bl	_uart_PortSet

;;	ETM8 = 0; //Turn OFF TIMER8/9 ISR for this function...
CLINEA 0000H 0001H 070EH 0002H 0037H
	rb	0f013h.2

;;	ETM9 = 0; //Turn OFF TIMER8/9 ISR for this function... 
CLINEA 0000H 0001H 070FH 0002H 0038H
	rb	0f013h.3
CBLOCKEND 273 2 1809

;;}//End Initialization
CLINEA 0000H 0001H 0711H 0001H 0015H
	pop	pc
CBLOCKEND 273 1 1809
CFUNCTIONEND 273


	rseg $$write$main
CFUNCTION 279

_write	:
CBLOCK 279 1 1823

;;{
CLINEA 0000H 0001H 071FH 0001H 0001H
	push	lr
	push	fp
	mov	fp,	sp
	push	er10
	mov	er10,	er2
CBLOCK 279 2 1823
CRET 0004H
CARGUMENT 47H 0002H 0000H "handle" 02H 00H 01H
CARGUMENT 46H 0002H 0029H "buffer" 04H 03H 00H 00H 00H
CARGUMENT 42H 0002H 0004H "len" 02H 00H 01H

;;	_flgUartFin = 0; 
CLINEA 0000H 0001H 0720H 0002H 0012H
	mov	r0,	#00h
	st	r0,	NEAR __flgUartFin

;;	uart_stop();
CLINEA 0000H 0001H 0721H 0002H 000DH
	bl	_uart_stop

;;	uart_startSend(buffer, len, _funcUartFin); 
CLINEA 0000H 0001H 0722H 0002H 002CH
	mov	r0,	#BYTE1 OFFSET __funcUartFin
	mov	r1,	#BYTE2 OFFSET __funcUartFin
	push	er0
	l	er2,	4[fp]
	mov	er0,	er10
	bl	_uart_startSend
	add	sp,	#2 

;;	return len;
CLINEA 0000H 0001H 0728H 0002H 000CH
	l	er0,	4[fp]
CBLOCKEND 279 2 1833

;;}
CLINEA 0000H 0000H 0729H 0001H 0001H
	pop	er10
	mov	sp,	fp
	pop	fp
	pop	pc
CBLOCKEND 279 1 1833
CFUNCTIONEND 279


	rseg $$ADC_Read$main
CFUNCTION 280

_ADC_Read	:
CBLOCK 280 1 1844

;;{
CLINEA 0000H 0001H 0734H 0001H 0001H
	push	lr
	push	er8
	mov	r8,	r0
CBLOCK 280 2 1844
CRET 0002H
CARGUMENT 46H 0001H 001CH "idx" 02H 00H 00H

;;	_flgADCFin = 0;
CLINEA 0000H 0001H 0735H 0002H 0010H
	mov	r0,	#00h
	st	r0,	NEAR __flgADCFin

;;	SADMOD0 = (unsigned char)(1<<idx);
CLINEA 0000H 0001H 0736H 0002H 0023H
	mov	er0,	#1 
	mov	r2,	r8
_$M67 :
	cmp	r2,	#07h
	ble	_$M66
	sllc	r1,	#07h
	sll	r0,	#07h
	add	r2,	#0f9h
	bne	_$M67
_$M66 :
	sll	r0,	r2
	st	r0,	0f2f2h

;;	SARUN = 1;
CLINEA 0000H 0001H 0737H 0002H 000BH
	sb	0f2f1h.0

;;	while(_flgADCFin == 0)
CLINEA 0000H 0000H 0738H 0001H 0001H
	bal	_$L736

;;	while(_flgADCFin == 0)
CLINEA 0000H 0000H 0738H 0002H 0017H
_$L721 :
CBLOCK 280 3 1849

;;		main_clrWDT();
CLINEA 0000H 0001H 073AH 0003H 0010H
	bl	_main_clrWDT
CBLOCKEND 280 3 1851

;;	while(_flgADCFin == 0)
CLINEA 0000H 0000H 0738H 0001H 0001H
_$L736 :

;;	while(_flgADCFin == 0)
CLINEA 0000H 0000H 0738H 000BH 0012H
	l	r0,	NEAR __flgADCFin
	beq	_$L721

;;	switch(idx)
CLINEA 0000H 0001H 073CH 0002H 000CH
	mov	r0,	r8
	mov	r1,	#00h
CBLOCK 280 4 1853
	cmp	r8,	#07h
	cmpc	r1,	#00h
	ble	_$M69
	b	_$L727
_$M69 :
	sllc	r1,	#01h
	sll	r0,	#01h
	l	er0,	NEAR _$M68[er0]
	b	er0

;;	}
CBLOCKEND 280 2 1864

;;}
CLINEA 0000H 0001H 0748H 0001H 0001H
_$L718 :
	pop	er8
	pop	pc

;;		case 0:		return (SADR0H<<2|SADR0L>>6);
CLINEA 0000H 0001H 073EH 0003H 0028H
_$S728 :
	l	r0,	0f2d1h
	mov	r1,	#00h
	sllc	r1,	#02h
	sll	r0,	#02h
	l	r2,	0f2d0h
	mov	r3,	#00h
	srlc	r2,	#06h
	sra	r3,	#06h
	or	r2,	r0
	or	r3,	r1
	mov	er0,	er2
	bal	_$L718

;;		case 1:		return (SADR1H<<2|SADR1L>>6);
CLINEA 0000H 0001H 073FH 0003H 0028H
_$S729 :
	l	r0,	0f2d3h
	mov	r1,	#00h
	sllc	r1,	#02h
	sll	r0,	#02h
	l	r2,	0f2d2h
	mov	r3,	#00h
	srlc	r2,	#06h
	sra	r3,	#06h
	or	r2,	r0
	or	r3,	r1
	mov	er0,	er2
	bal	_$L718

;;		case 2:		return (SADR2H<<2|SADR2L>>6);
CLINEA 0000H 0001H 0740H 0003H 0028H
_$S730 :
	l	r0,	0f2d5h
	mov	r1,	#00h
	sllc	r1,	#02h
	sll	r0,	#02h
	l	r2,	0f2d4h
	mov	r3,	#00h
	srlc	r2,	#06h
	sra	r3,	#06h
	or	r2,	r0
	or	r3,	r1
	mov	er0,	er2
	bal	_$L718

;;		case 3:		return (SADR3H<<2|SADR3L>>6);
CLINEA 0000H 0001H 0741H 0003H 0028H
_$S731 :
	l	r0,	0f2d7h
	mov	r1,	#00h
	sllc	r1,	#02h
	sll	r0,	#02h
	l	r2,	0f2d6h
	mov	r3,	#00h
	srlc	r2,	#06h
	sra	r3,	#06h
	or	r2,	r0
	or	r3,	r1
	mov	er0,	er2
	bal	_$L718

;;		case 4:		return (SADR4H<<2|SADR4L>>6);
CLINEA 0000H 0001H 0742H 0003H 0028H
_$S732 :
	l	r0,	0f2d9h
	mov	r1,	#00h
	sllc	r1,	#02h
	sll	r0,	#02h
	l	r2,	0f2d8h
	mov	r3,	#00h
	srlc	r2,	#06h
	sra	r3,	#06h
	or	r2,	r0
	or	r3,	r1
	mov	er0,	er2
	b	_$L718

;;		case 5:		return (SADR5H<<2|SADR5L>>6);
CLINEA 0000H 0001H 0743H 0003H 0028H
_$S733 :
	l	r0,	0f2dbh
	mov	r1,	#00h
	sllc	r1,	#02h
	sll	r0,	#02h
	l	r2,	0f2dah
	mov	r3,	#00h
	srlc	r2,	#06h
	sra	r3,	#06h
	or	r2,	r0
	or	r3,	r1
	mov	er0,	er2
	b	_$L718

;;		case 6:		return (SADR6H<<2|SADR6L>>6);
CLINEA 0000H 0001H 0744H 0003H 0028H
_$S734 :
	l	r0,	0f2ddh
	mov	r1,	#00h
	sllc	r1,	#02h
	sll	r0,	#02h
	l	r2,	0f2dch
	mov	r3,	#00h
	srlc	r2,	#06h
	sra	r3,	#06h
	or	r2,	r0
	or	r3,	r1
	mov	er0,	er2
	b	_$L718

;;		case 7:		return (SADR7H<<2|SADR7L>>6);
CLINEA 0000H 0001H 0745H 0003H 0028H
_$S735 :
	l	r0,	0f2dfh
	mov	r1,	#00h
	sllc	r1,	#02h
	sll	r0,	#02h
	l	r2,	0f2deh
	mov	r3,	#00h
	srlc	r2,	#06h
	sra	r3,	#06h
	or	r2,	r0
	or	r3,	r1
	mov	er0,	er2
	b	_$L718

;;		default:	return 0;
CLINEA 0000H 0001H 0746H 0003H 0014H
_$L727 :
	mov	er0,	#0 
	b	_$L718
CBLOCKEND 280 4 1863
CBLOCKEND 280 1 1864
CFUNCTIONEND 280


	rseg $$I2C_Read$main
CFUNCTION 281

_I2C_Read	:
CBLOCK 281 1 1879

;;{
CLINEA 0000H 0001H 0757H 0001H 0001H
	push	lr
	push	fp
	mov	fp,	sp
	push	xr8
	mov	er10,	er2
	mov	r8,	r0
CBLOCK 281 2 1879
CRET 0006H
CARGUMENT 46H 0001H 001CH "slave_address" 02H 00H 00H
CARGUMENT 46H 0002H 0029H "reg_address" 04H 03H 00H 00H 00H
CARGUMENT 42H 0001H 0004H "reg_address_size" 02H 00H 00H
CARGUMENT 42H 0002H 0006H "buffer" 04H 03H 00H 00H 00H
CARGUMENT 42H 0001H 0008H "size" 02H 00H 00H

;;	_flgI2CFin = 0;
CLINEA 0000H 0001H 0758H 0002H 0010H
	mov	r0,	#00h
	st	r0,	NEAR __flgI2CFin

;;	i2c_stop();	
CLINEA 0000H 0001H 0759H 0002H 000DH
	bl	_i2c_stop

;;	i2c_startReceive(slave_address, reg_address, reg_address_size, buffer, size, (cbfI2c)_funcI2CFin);
CLINEA 0000H 0001H 075AH 0002H 0063H
	mov	r0,	#BYTE1 OFFSET __funcI2CFin
	mov	r1,	#BYTE2 OFFSET __funcI2CFin
	push	er0
	l	r0,	8[fp]
	mov	r1,	#00h
	push	er0
	l	er0,	6[fp]
	push	er0
	l	r0,	4[fp]
	mov	r1,	#00h
	push	er0
	mov	er2,	er10
	mov	r0,	r8
	bl	_i2c_startReceive
	add	sp,	#8 

;;	while(_flgI2CFin != 1)
CLINEA 0000H 0000H 075BH 0001H 0001H
	bal	_$L742

;;	while(_flgI2CFin != 1)
CLINEA 0000H 0000H 075BH 0002H 0017H
_$L740 :
CBLOCK 281 3 1884

;;		main_clrWDT();
CLINEA 0000H 0001H 075DH 0003H 0010H
	bl	_main_clrWDT
CBLOCKEND 281 3 1886

;;	while(_flgI2CFin != 1)
CLINEA 0000H 0000H 075BH 0001H 0001H
_$L742 :

;;	while(_flgI2CFin != 1)
CLINEA 0000H 0000H 075BH 000BH 0012H
	l	r0,	NEAR __flgI2CFin
	cmp	r0,	#01h
	bne	_$L740
CBLOCKEND 281 2 1887

;;}
CLINEA 0000H 0001H 075FH 0001H 0001H
	pop	xr8
	mov	sp,	fp
	pop	fp
	pop	pc
CBLOCKEND 281 1 1887
CFUNCTIONEND 281


	rseg $$I2C_Write$main
CFUNCTION 282

_I2C_Write	:
CBLOCK 282 1 1902

;;{
CLINEA 0000H 0001H 076EH 0001H 0001H
	push	lr
	push	fp
	mov	fp,	sp
	push	xr8
	mov	er10,	er2
	mov	r8,	r0
CBLOCK 282 2 1902
CRET 0006H
CARGUMENT 46H 0001H 001CH "slave_address" 02H 00H 00H
CARGUMENT 46H 0002H 0029H "reg_address" 04H 03H 00H 00H 00H
CARGUMENT 42H 0001H 0004H "reg_address_size" 02H 00H 00H
CARGUMENT 42H 0002H 0006H "buffer" 04H 03H 00H 00H 00H
CARGUMENT 42H 0001H 0008H "size" 02H 00H 00H

;;	_flgI2CFin = 0;
CLINEA 0000H 0001H 076FH 0002H 0010H
	mov	r0,	#00h
	st	r0,	NEAR __flgI2CFin

;;	i2c_stop();	
CLINEA 0000H 0001H 0770H 0002H 000DH
	bl	_i2c_stop

;;	i2c_startSend(slave_address, reg_address, reg_address_size, buffer, size, (cbfI2c)_funcI2CFin);
CLINEA 0000H 0001H 0771H 0002H 0060H
	mov	r0,	#BYTE1 OFFSET __funcI2CFin
	mov	r1,	#BYTE2 OFFSET __funcI2CFin
	push	er0
	l	r0,	8[fp]
	mov	r1,	#00h
	push	er0
	l	er0,	6[fp]
	push	er0
	l	r0,	4[fp]
	mov	r1,	#00h
	push	er0
	mov	er2,	er10
	mov	r0,	r8
	bl	_i2c_startSend
	add	sp,	#8 

;;	while(_flgI2CFin != 1)
CLINEA 0000H 0000H 0772H 0001H 0001H
	bal	_$L748

;;	while(_flgI2CFin != 1)
CLINEA 0000H 0000H 0772H 0002H 0017H
_$L746 :
CBLOCK 282 3 1907

;;		main_clrWDT();
CLINEA 0000H 0001H 0774H 0003H 0010H
	bl	_main_clrWDT
CBLOCKEND 282 3 1909

;;	while(_flgI2CFin != 1)
CLINEA 0000H 0000H 0772H 0001H 0001H
_$L748 :

;;	while(_flgI2CFin != 1)
CLINEA 0000H 0000H 0772H 000BH 0012H
	l	r0,	NEAR __flgI2CFin
	cmp	r0,	#01h
	bne	_$L746
CBLOCKEND 282 2 1910

;;}
CLINEA 0000H 0001H 0776H 0001H 0001H
	pop	xr8
	mov	sp,	fp
	pop	fp
	pop	pc
CBLOCKEND 282 1 1910
CFUNCTIONEND 282


	rseg $$main_clrWDT$main
CFUNCTION 272

_main_clrWDT	:
CBLOCK 272 1 1921

;;{
CLINEA 0000H 0001H 0781H 0001H 0001H
CBLOCK 272 2 1921

;;	do {
CLINEA 0000H 0001H 0784H 0002H 0005H
_$L752 :
CBLOCK 272 3 1924

;;		WDTCON = 0x5Au;
CLINEA 0000H 0001H 0785H 0003H 0011H
	mov	r0,	#05ah
	st	r0,	0f00eh
CBLOCKEND 272 3 1926

;;	} while (WDP != 1);
CLINEA 0000H 0000H 0786H 0002H 0014H
	tb	0f00eh.0
	beq	_$L752

;;	WDTCON = 0xA5u;
CLINEA 0000H 0001H 0787H 0002H 0010H
	mov	r0,	#0a5h
	st	r0,	0f00eh
CBLOCKEND 272 2 1928

;;}
CLINEA 0000H 0001H 0788H 0001H 0001H
	rt
CBLOCKEND 272 1 1928
CFUNCTIONEND 272


	rseg $$_funcUartFin$main
CFUNCTION 283

__funcUartFin	:
CBLOCK 283 1 1939

;;{
CLINEA 0000H 0001H 0793H 0001H 0001H
	push	lr
CBLOCK 283 2 1939
CRET 0000H
CARGUMENT 46H 0002H 0000H "size" 02H 00H 01H
CARGUMENT 46H 0001H 0000H "errStat" 02H 00H 00H

;;	uart_continue();					// Function in UART.c: process to continue send and receive...
CLINEA 0000H 0001H 0794H 0002H 0054H
	bl	_uart_continue

;;	_flgUartFin = (unsigned char)FLG_SET;
CLINEA 0000H 0001H 0795H 0002H 0026H
	mov	r0,	#01h
	st	r0,	NEAR __flgUartFin

;;	main_reqNotHalt();				// uncommented 5/2/2013
CLINEA 0000H 0001H 0796H 0002H 002EH
	bl	_main_reqNotHalt
CBLOCKEND 283 2 1943

;;}
CLINEA 0000H 0001H 0797H 0001H 0001H
	pop	pc
CBLOCKEND 283 1 1943
CFUNCTIONEND 283


	rseg $$_funcI2CFin$main
CFUNCTION 284

__funcI2CFin	:
CBLOCK 284 1 1954

;;{
CLINEA 0000H 0001H 07A2H 0001H 0001H
	push	lr
CBLOCK 284 2 1954
CRET 0000H
CARGUMENT 46H 0002H 0000H "size" 02H 00H 01H
CARGUMENT 46H 0001H 0000H "errStat" 02H 00H 00H

;;	i2c_continue();					// Function in UART.c: process to continue send and receive...
CLINEA 0000H 0001H 07A3H 0002H 0053H
	bl	_i2c_continue

;;	_flgI2CFin = (unsigned char)FLG_SET;
CLINEA 0000H 0001H 07A4H 0002H 0025H
	mov	r0,	#01h
	st	r0,	NEAR __flgI2CFin

;;	main_reqNotHalt();				// uncommented 5/2/2013
CLINEA 0000H 0001H 07A5H 0002H 002EH
	bl	_main_reqNotHalt
CBLOCKEND 284 2 1958

;;}
CLINEA 0000H 0001H 07A6H 0001H 0001H
	pop	pc
CBLOCKEND 284 1 1958
CFUNCTIONEND 284


	rseg $$_intI2c$main
CFUNCTION 287

__intI2c	:
CBLOCK 287 1 1968

;;{
CLINEA 0000H 0001H 07B0H 0001H 0001H
	push	lr
CBLOCK 287 2 1968
CRET 0000H

;;	i2c_continue();
CLINEA 0000H 0001H 07B1H 0002H 0010H
	bl	_i2c_continue

;;	main_reqNotHalt();
CLINEA 0000H 0001H 07B2H 0002H 0013H
	bl	_main_reqNotHalt
CBLOCKEND 287 2 1971

;;}
CLINEA 0000H 0001H 07B3H 0001H 0001H
	pop	pc
CBLOCKEND 287 1 1971
CFUNCTIONEND 287


	rseg $$_intADC$main
CFUNCTION 288

__intADC	:
CBLOCK 288 1 1981

;;{
CLINEA 0000H 0001H 07BDH 0001H 0001H
CBLOCK 288 2 1981

;;	_flgADCFin = 1;
CLINEA 0000H 0001H 07BEH 0002H 0010H
	mov	r0,	#01h
	st	r0,	NEAR __flgADCFin
CBLOCKEND 288 2 1983

;;}
CLINEA 0000H 0001H 07BFH 0001H 0001H
	rt
CBLOCKEND 288 1 1983
CFUNCTIONEND 288


	rseg $$main_reqNotHalt$main
CFUNCTION 285

_main_reqNotHalt	:
CBLOCK 285 1 1993

;;{
CLINEA 0000H 0001H 07C9H 0001H 0001H
CBLOCK 285 2 1993

;;	_reqNotHalt = (unsigned char)FLG_SET;
CLINEA 0000H 0001H 07CAH 0002H 0026H
	mov	r0,	#01h
	st	r0,	NEAR __reqNotHalt
CBLOCKEND 285 2 1995

;;}
CLINEA 0000H 0001H 07CBH 0001H 0001H
	rt
CBLOCKEND 285 1 1995
CFUNCTIONEND 285


	rseg $$_intUart$main
CFUNCTION 286

__intUart	:
CBLOCK 286 1 2005

;;{
CLINEA 0000H 0001H 07D5H 0001H 0001H
CBLOCK 286 2 2005

;;	uart_continue(); 	//in UART.c: process to continue send and receive...
CLINEA 0000H 0001H 07D6H 0002H 0047H
	b	_uart_continue
CBLOCKEND 286 2 2007
CLINEA 0000H 0001H 07D7H 0001H 0001H
CBLOCKEND 286 1 2007
CFUNCTIONEND 286


	rseg $$SetOSC$main
CFUNCTION 274

_SetOSC	:
CBLOCK 274 1 2012

;;static void SetOSC(void){
CLINEA 0000H 0001H 07DCH 0001H 0019H
CBLOCK 274 2 2012

;;	SYSC0 = 0;			// Used to select the frequency of the HSCLK => 00=8.192MHz.
CLINEA 0000H 0001H 07DFH 0002H 004AH
	rb	0f002h.0

;;	SYSC1 = 0;
CLINEA 0000H 0001H 07E0H 0002H 000BH
	rb	0f002h.1

;;	OSCM1 = 1;			// 10 => Built-in PLL oscillation mode
CLINEA 0000H 0001H 07E2H 0002H 0034H
	sb	0f002h.3

;;	OSCM0 = 0;
CLINEA 0000H 0001H 07E3H 0002H 000BH
	rb	0f002h.2

;;	ENOSC = 1;			//1=Enable High Speed Oscillator...
CLINEA 0000H 0001H 07E5H 0002H 0031H
	sb	0f003h.1

;;	SYSCLK = 1;			//1=HSCLK; 0=LSCLK 
CLINEA 0000H 0001H 07E6H 0002H 0022H
	sb	0f003h.0

;;	LPLL = 1;			//1=Enables the use of PLL oscillation - ADDED 4/30/2013
CLINEA 0000H 0001H 07E8H 0002H 0045H
	sb	0f003h.7

;;	__EI();			//INT enable
CLINEA 0000H 0001H 07EAH 0002H 0017H
	ei
CBLOCKEND 274 2 2027

;;}
CLINEA 0000H 0001H 07EBH 0001H 0001H
	rt
CBLOCKEND 274 1 2027
CFUNCTIONEND 274


	rseg $$PortA_Low$main
CFUNCTION 275

_PortA_Low	:
CBLOCK 275 1 2033

;;void PortA_Low(void){
CLINEA 0000H 0001H 07F1H 0001H 0015H
CBLOCK 275 2 2033

;;	PA0DIR = 0;		// PortA Bit0 set to Output Mode...
CLINEA 0000H 0001H 07FBH 0002H 0031H
	rb	0f251h.0

;;	PA1DIR = 0;		// PortA Bit1 set to Output Mode...
CLINEA 0000H 0001H 07FCH 0002H 0031H
	rb	0f251h.1

;;	PA2DIR = 0;		// PortA Bit2 set to Output Mode...
CLINEA 0000H 0001H 07FDH 0002H 0031H
	rb	0f251h.2

;;	PA0C1  = 1;		// PortA Bit0 set to CMOS Output...
CLINEA 0000H 0001H 0800H 0002H 0031H
	sb	0f253h.0

;;	PA0C0  = 1;		
CLINEA 0000H 0001H 0801H 0002H 000EH
	sb	0f252h.0

;;	PA1C1  = 1;		// PortA Bit1 set to CMOS Output...
CLINEA 0000H 0001H 0802H 0002H 0031H
	sb	0f253h.1

;;	PA1C0  = 1;	
CLINEA 0000H 0001H 0803H 0002H 000DH
	sb	0f252h.1

;;	PA2C1  = 1;		// PortA Bit2 set to CMOS Output...
CLINEA 0000H 0001H 0804H 0002H 0031H
	sb	0f253h.2

;;	PA2C0  = 1;	
CLINEA 0000H 0001H 0805H 0002H 000DH
	sb	0f252h.2

;;	PA0MD1  = 0;	// PortA Bit0 set to General Purpose Output...
CLINEA 0000H 0001H 0808H 0002H 003CH
	rb	0f255h.0

;;	PA0MD0  = 0;	
CLINEA 0000H 0001H 0809H 0002H 000EH
	rb	0f254h.0

;;	PA1MD1  = 0;	// PortA Bit1 set to General Purpose Output...
CLINEA 0000H 0001H 080AH 0002H 003CH
	rb	0f255h.1

;;	PA1MD0  = 0;	
CLINEA 0000H 0001H 080BH 0002H 000EH
	rb	0f254h.1

;;	PA2MD1  = 0;	// PortA Bit2 set to General Purpose Output...
CLINEA 0000H 0001H 080CH 0002H 003CH
	rb	0f255h.2

;;	PA2MD0  = 0;	
CLINEA 0000H 0001H 080DH 0002H 000EH
	rb	0f254h.2

;;	PA0D = 0;		// A.0 Output OFF....
CLINEA 0000H 0001H 0810H 0002H 0021H
	rb	0f250h.0

;;	PA1D = 0;		// A.1 Output OFF....
CLINEA 0000H 0001H 0811H 0002H 0021H
	rb	0f250h.1

;;	PA2D = 0;		// A.2 Output OFF....
CLINEA 0000H 0001H 0812H 0002H 0021H
	rb	0f250h.2

;;	main_clrWDT(); 	// Clear WDT
CLINEA 0000H 0001H 0814H 0002H 001DH
	b	_main_clrWDT
CBLOCKEND 275 2 2069
CLINEA 0000H 0001H 0815H 0001H 0001H
CBLOCKEND 275 1 2069
CFUNCTIONEND 275


	rseg $$PortB_Low$main
CFUNCTION 276

_PortB_Low	:
CBLOCK 276 1 2075

;;void PortB_Low(void){
CLINEA 0000H 0001H 081BH 0001H 0015H
CBLOCK 276 2 2075

;;	PB0DIR = 0;		// PortB Bit0 set to Output Mode...
CLINEA 0000H 0001H 0825H 0002H 0031H
	rb	0f259h.0

;;	PB1DIR = 0;		// PortB Bit1 set to Output Mode...
CLINEA 0000H 0001H 0826H 0002H 0031H
	rb	0f259h.1

;;	PB2DIR = 0;		// PortB Bit2 set to Output Mode...
CLINEA 0000H 0001H 0827H 0002H 0031H
	rb	0f259h.2

;;	PB3DIR = 0;		// PortB Bit3 set to Output Mode...
CLINEA 0000H 0001H 0828H 0002H 0031H
	rb	0f259h.3

;;	PB4DIR = 0;		// PortB Bit4 set to Output Mode...
CLINEA 0000H 0001H 0829H 0002H 0031H
	rb	0f259h.4

;;	PB5DIR = 0;		// PortB Bit5 set to Output Mode...
CLINEA 0000H 0001H 082AH 0002H 0031H
	rb	0f259h.5

;;	PB6DIR = 0;		// PortB Bit6 set to Output Mode...
CLINEA 0000H 0001H 082BH 0002H 0031H
	rb	0f259h.6

;;	PB7DIR = 0;		// PortB Bit7 set to Output Mode...
CLINEA 0000H 0001H 082CH 0002H 0031H
	rb	0f259h.7

;;	PB0C1  = 1;		// PortB Bit0 set to CMOS Output...
CLINEA 0000H 0001H 082FH 0002H 0031H
	sb	0f25bh.0

;;	PB0C0  = 1;		
CLINEA 0000H 0001H 0830H 0002H 000EH
	sb	0f25ah.0

;;	PB1C1  = 1;		// PortB Bit1 set to CMOS Output...
CLINEA 0000H 0001H 0831H 0002H 0031H
	sb	0f25bh.1

;;	PB1C0  = 1;	
CLINEA 0000H 0001H 0832H 0002H 000DH
	sb	0f25ah.1

;;	PB2C1  = 1;		// PortB Bit2 set to CMOS Output...
CLINEA 0000H 0001H 0833H 0002H 0031H
	sb	0f25bh.2

;;	PB2C0  = 1;	
CLINEA 0000H 0001H 0834H 0002H 000DH
	sb	0f25ah.2

;;	PB3C1  = 1;		// PortB Bit3 set to CMOS Output...
CLINEA 0000H 0001H 0835H 0002H 0031H
	sb	0f25bh.3

;;	PB3C0  = 1;		
CLINEA 0000H 0001H 0836H 0002H 000EH
	sb	0f25ah.3

;;	PB4C1  = 1;		// PortB Bit4 set to CMOS Output...
CLINEA 0000H 0001H 0837H 0002H 0031H
	sb	0f25bh.4

;;	PB4C0  = 1;	
CLINEA 0000H 0001H 0838H 0002H 000DH
	sb	0f25ah.4

;;	PB5C1  = 1;		// PortB Bit5 set to CMOS Output...
CLINEA 0000H 0001H 0839H 0002H 0031H
	sb	0f25bh.5

;;	PB5C0  = 1;	
CLINEA 0000H 0001H 083AH 0002H 000DH
	sb	0f25ah.5

;;	PB6C1  = 1;		// PortB Bit6 set to CMOS Output...
CLINEA 0000H 0001H 083BH 0002H 0031H
	sb	0f25bh.6

;;	PB6C0  = 1;	
CLINEA 0000H 0001H 083CH 0002H 000DH
	sb	0f25ah.6

;;	PB7C1  = 1;		// PortB Bit7 set to CMOS Output...
CLINEA 0000H 0001H 083DH 0002H 0031H
	sb	0f25bh.7

;;	PB7C0  = 1;	
CLINEA 0000H 0001H 083EH 0002H 000DH
	sb	0f25ah.7

;;	PB0MD1  = 0;	// PortB Bit0 set to General Purpose Output...
CLINEA 0000H 0001H 0841H 0002H 003CH
	rb	0f25dh.0

;;	PB0MD0  = 0;	
CLINEA 0000H 0001H 0842H 0002H 000EH
	rb	0f25ch.0

;;	PB1MD1  = 0;	// PortB Bit1 set to General Purpose Output...
CLINEA 0000H 0001H 0843H 0002H 003CH
	rb	0f25dh.1

;;	PB1MD0  = 0;	
CLINEA 0000H 0001H 0844H 0002H 000EH
	rb	0f25ch.1

;;	PB2MD1  = 0;	// PortB Bit2 set to General Purpose Output...
CLINEA 0000H 0001H 0845H 0002H 003CH
	rb	0f25dh.2

;;	PB2MD0  = 0;	
CLINEA 0000H 0001H 0846H 0002H 000EH
	rb	0f25ch.2

;;	PB3MD1  = 0;	// PortB Bit3 set to General Purpose Output...
CLINEA 0000H 0001H 0847H 0002H 003CH
	rb	0f25dh.3

;;	PB3MD0  = 0;	
CLINEA 0000H 0001H 0848H 0002H 000EH
	rb	0f25ch.3

;;	PB4MD1  = 0;	// PortB Bit4 set to General Purpose Output...
CLINEA 0000H 0001H 0849H 0002H 003CH
	rb	0f25dh.4

;;	PB4MD0  = 0;	
CLINEA 0000H 0001H 084AH 0002H 000EH
	rb	0f25ch.4

;;	PB5MD1  = 0;	// PortB Bit5 set to General Purpose Output...
CLINEA 0000H 0001H 084BH 0002H 003CH
	rb	0f25dh.5

;;	PB5MD0  = 0;
CLINEA 0000H 0001H 084CH 0002H 000DH
	rb	0f25ch.5

;;	PB6MD1  = 0;	// PortB Bit6 set to General Purpose Output...
CLINEA 0000H 0001H 084DH 0002H 003CH
	rb	0f25dh.6

;;	PB6MD0  = 0;	
CLINEA 0000H 0001H 084EH 0002H 000EH
	rb	0f25ch.6

;;	PB7MD1  = 0;	// PortB Bit7 set to General Purpose Output...
CLINEA 0000H 0001H 084FH 0002H 003CH
	rb	0f25dh.7

;;	PB7MD0  = 0;
CLINEA 0000H 0001H 0850H 0002H 000DH
	rb	0f25ch.7

;;	PB0D = 0;		// B.0 Output OFF....
CLINEA 0000H 0001H 0853H 0002H 0021H
	rb	0f258h.0

;;	PB1D = 0;		// B.1 Output OFF....
CLINEA 0000H 0001H 0854H 0002H 0021H
	rb	0f258h.1

;;	PB2D = 0;		// B.2 Output OFF....
CLINEA 0000H 0001H 0855H 0002H 0021H
	rb	0f258h.2

;;	PB3D = 0;		// B.3 Output OFF....
CLINEA 0000H 0001H 0856H 0002H 0021H
	rb	0f258h.3

;;	PB4D = 0;		// B.4 Output OFF....
CLINEA 0000H 0001H 0857H 0002H 0021H
	rb	0f258h.4

;;	PB5D = 0;		// B.5 Output OFF....
CLINEA 0000H 0001H 0858H 0002H 0021H
	rb	0f258h.5

;;	PB6D = 0;		// B.6 Output OFF....
CLINEA 0000H 0001H 0859H 0002H 0021H
	rb	0f258h.6

;;	PB7D = 0;		// B.7 Output OFF....
CLINEA 0000H 0001H 085AH 0002H 0021H
	rb	0f258h.7

;;	main_clrWDT(); 	// Clear WDT
CLINEA 0000H 0001H 085CH 0002H 001DH
	b	_main_clrWDT
CBLOCKEND 276 2 2141
CLINEA 0000H 0001H 085DH 0001H 0001H
CBLOCKEND 276 1 2141
CFUNCTIONEND 276


	rseg $$PortC_Low$main
CFUNCTION 277

_PortC_Low	:
CBLOCK 277 1 2147

;;void PortC_Low(void){
CLINEA 0000H 0001H 0863H 0001H 0015H
CBLOCK 277 2 2147

;;	PC0DIR = 0;		// PortC Bit0 set to Output Mode...
CLINEA 0000H 0001H 086DH 0002H 0031H
	rb	0f261h.0

;;	PC1DIR = 0;		// PortC Bit1 set to Output Mode...
CLINEA 0000H 0001H 086EH 0002H 0031H
	rb	0f261h.1

;;	PC2DIR = 0;		// PortC Bit2 set to Output Mode...
CLINEA 0000H 0001H 086FH 0002H 0031H
	rb	0f261h.2

;;	PC3DIR = 0;		// PortC Bit3 set to Output Mode...
CLINEA 0000H 0001H 0870H 0002H 0031H
	rb	0f261h.3

;;	PC4DIR = 0;		// PortC Bit4 set to Output Mode...
CLINEA 0000H 0001H 0871H 0002H 0031H
	rb	0f261h.4

;;	PC5DIR = 0;		// PortC Bit5 set to Output Mode...
CLINEA 0000H 0001H 0872H 0002H 0031H
	rb	0f261h.5

;;	PC6DIR = 0;		// PortC Bit6 set to Output Mode...
CLINEA 0000H 0001H 0873H 0002H 0031H
	rb	0f261h.6

;;	PC7DIR = 0;		// PortC Bit7 set to Output Mode...
CLINEA 0000H 0001H 0874H 0002H 0031H
	rb	0f261h.7

;;	PC0C1  = 1;		// PortC Bit0 set to High-Impedance Output...
CLINEA 0000H 0001H 0877H 0002H 003BH
	sb	0f263h.0

;;	PC0C0  = 1;		
CLINEA 0000H 0001H 0878H 0002H 000EH
	sb	0f262h.0

;;	PC1C1  = 1;		// PortC Bit1 set to High-Impedance Output...
CLINEA 0000H 0001H 0879H 0002H 003BH
	sb	0f263h.1

;;	PC1C0  = 1;	
CLINEA 0000H 0001H 087AH 0002H 000DH
	sb	0f262h.1

;;	PC2C1  = 1;		// PortC Bit2 set to High-Impedance Output...
CLINEA 0000H 0001H 087BH 0002H 003BH
	sb	0f263h.2

;;	PC2C0  = 1;	
CLINEA 0000H 0001H 087CH 0002H 000DH
	sb	0f262h.2

;;	PC3C1  = 1;		// PortC Bit3 set to High-Impedance Output...
CLINEA 0000H 0001H 087DH 0002H 003BH
	sb	0f263h.3

;;	PC3C0  = 1;		
CLINEA 0000H 0001H 087EH 0002H 000EH
	sb	0f262h.3

;;	PC4C1  = 1;		// PortC Bit4 set to High-Impedance Output...
CLINEA 0000H 0001H 087FH 0002H 003BH
	sb	0f263h.4

;;	PC4C0  = 1;	
CLINEA 0000H 0001H 0880H 0002H 000DH
	sb	0f262h.4

;;	PC5C1  = 1;		// PortC Bit5 set to High-Impedance Output...
CLINEA 0000H 0001H 0881H 0002H 003BH
	sb	0f263h.5

;;	PC5C0  = 1;	
CLINEA 0000H 0001H 0882H 0002H 000DH
	sb	0f262h.5

;;	PC6C1  = 1;		// PortC Bit6 set to High-Impedance Output...
CLINEA 0000H 0001H 0883H 0002H 003BH
	sb	0f263h.6

;;	PC6C0  = 1;	
CLINEA 0000H 0001H 0884H 0002H 000DH
	sb	0f262h.6

;;	PC7C1  = 1;		// PortC Bit7 set to High-Impedance Output...
CLINEA 0000H 0001H 0885H 0002H 003BH
	sb	0f263h.7

;;	PC7C0  = 1;	
CLINEA 0000H 0001H 0886H 0002H 000DH
	sb	0f262h.7

;;	PC0MD1  = 0;	// PortC Bit0 set to General Purpose Output...
CLINEA 0000H 0001H 0889H 0002H 003CH
	rb	0f265h.0

;;	PC0MD0  = 0;	
CLINEA 0000H 0001H 088AH 0002H 000EH
	rb	0f264h.0

;;	PC1MD1  = 0;	// PortC Bit1 set to General Purpose Output...
CLINEA 0000H 0001H 088BH 0002H 003CH
	rb	0f265h.1

;;	PC1MD0  = 0;	
CLINEA 0000H 0001H 088CH 0002H 000EH
	rb	0f264h.1

;;	PC2MD1  = 0;	// PortC Bit2 set to General Purpose Output...
CLINEA 0000H 0001H 088DH 0002H 003CH
	rb	0f265h.2

;;	PC2MD0  = 0;	
CLINEA 0000H 0001H 088EH 0002H 000EH
	rb	0f264h.2

;;	PC3MD1  = 0;	// PortC Bit3 set to General Purpose Output...
CLINEA 0000H 0001H 088FH 0002H 003CH
	rb	0f265h.3

;;	PC3MD0  = 0;	
CLINEA 0000H 0001H 0890H 0002H 000EH
	rb	0f264h.3

;;	PC4MD1  = 0;	// PortC Bit4 set to General Purpose Output...
CLINEA 0000H 0001H 0891H 0002H 003CH
	rb	0f265h.4

;;	PC4MD0  = 0;	
CLINEA 0000H 0001H 0892H 0002H 000EH
	rb	0f264h.4

;;	PC5MD1  = 0;	// PortC Bit5 set to General Purpose Output...
CLINEA 0000H 0001H 0893H 0002H 003CH
	rb	0f265h.5

;;	PC5MD0  = 0;
CLINEA 0000H 0001H 0894H 0002H 000DH
	rb	0f264h.5

;;	PC6MD1  = 0;	// PortC Bit6 set to General Purpose Output...
CLINEA 0000H 0001H 0895H 0002H 003CH
	rb	0f265h.6

;;	PC6MD0  = 0;	
CLINEA 0000H 0001H 0896H 0002H 000EH
	rb	0f264h.6

;;	PC7MD1  = 0;	// PortC Bit7 set to General Purpose Output...
CLINEA 0000H 0001H 0897H 0002H 003CH
	rb	0f265h.7

;;	PC7MD0  = 0;
CLINEA 0000H 0001H 0898H 0002H 000DH
	rb	0f264h.7

;;	PC0D = 0;		// C.0 Output OFF....
CLINEA 0000H 0001H 089BH 0002H 0021H
	rb	0f260h.0

;;	PC1D = 0;		// C.1 Output OFF....
CLINEA 0000H 0001H 089CH 0002H 0021H
	rb	0f260h.1

;;	PC2D = 0;		// C.2 Output OFF....
CLINEA 0000H 0001H 089DH 0002H 0021H
	rb	0f260h.2

;;	PC3D = 0;		// C.3 Output OFF....
CLINEA 0000H 0001H 089EH 0002H 0021H
	rb	0f260h.3

;;	PC4D = 0;		// C.4 Output OFF....
CLINEA 0000H 0001H 089FH 0002H 0021H
	rb	0f260h.4

;;	PC5D = 0;		// C.5 Output OFF....
CLINEA 0000H 0001H 08A0H 0002H 0021H
	rb	0f260h.5

;;	PC6D = 0;		// C.6 Output OFF....
CLINEA 0000H 0001H 08A1H 0002H 0021H
	rb	0f260h.6

;;	PC7D = 0;		// C.7 Output OFF....
CLINEA 0000H 0001H 08A2H 0002H 0021H
	rb	0f260h.7

;;	main_clrWDT(); 	// Clear WDT
CLINEA 0000H 0001H 08A4H 0002H 001DH
	b	_main_clrWDT
CBLOCKEND 277 2 2214
CLINEA 0000H 0001H 08A6H 0001H 0001H
CBLOCKEND 277 1 2214
CFUNCTIONEND 277


	rseg $$PortD_Low$main
CFUNCTION 278

_PortD_Low	:
CBLOCK 278 1 2220

;;void PortD_Low(void){
CLINEA 0000H 0001H 08ACH 0001H 0015H
CBLOCK 278 2 2220

;;	PD0DIR = 0;		// PortD Bit0 set to Input Mode...
CLINEA 0000H 0001H 08B5H 0002H 0030H
	rb	0f269h.0

;;	PD1DIR = 0;		// PortD Bit1 set to Input Mode...
CLINEA 0000H 0001H 08B6H 0002H 0030H
	rb	0f269h.1

;;	PD2DIR = 0;		// PortD Bit2 set to Input Mode...
CLINEA 0000H 0001H 08B7H 0002H 0030H
	rb	0f269h.2

;;	PD3DIR = 0;		// PortD Bit3 set to Input Mode...
CLINEA 0000H 0001H 08B8H 0002H 0030H
	rb	0f269h.3

;;	PD4DIR = 0;		// PortD Bit4 set to Input Mode...
CLINEA 0000H 0001H 08B9H 0002H 0030H
	rb	0f269h.4

;;	PD5DIR = 0;		// PortD Bit5 set to Input Mode...
CLINEA 0000H 0001H 08BAH 0002H 0030H
	rb	0f269h.5

;;	PD0C1= 1;		// PortD Bit0 set to High-impedance input...
CLINEA 0000H 0001H 08BDH 0002H 0038H
	sb	0f26bh.0

;;	PD0C0= 1;		
CLINEA 0000H 0001H 08BEH 0002H 000CH
	sb	0f26ah.0

;;	PD1C1= 1;		// PortD Bit1 set to High-impedance input...
CLINEA 0000H 0001H 08BFH 0002H 0038H
	sb	0f26bh.1

;;	PD1C0= 1;	
CLINEA 0000H 0001H 08C0H 0002H 000BH
	sb	0f26ah.1

;;	PD2C1= 1;		// PortD Bit2 set to High-impedance input...
CLINEA 0000H 0001H 08C1H 0002H 0038H
	sb	0f26bh.2

;;	PD2C0= 1;	
CLINEA 0000H 0001H 08C2H 0002H 000BH
	sb	0f26ah.2

;;	PD3C1= 1;		// PortD Bit3 set to High-impedance input...
CLINEA 0000H 0001H 08C3H 0002H 0038H
	sb	0f26bh.3

;;	PD3C0= 1;		
CLINEA 0000H 0001H 08C4H 0002H 000CH
	sb	0f26ah.3

;;	PD4C1= 1;		// PortD Bit4 set to High-impedance input...
CLINEA 0000H 0001H 08C5H 0002H 0038H
	sb	0f26bh.4

;;	PD4C0= 1;	
CLINEA 0000H 0001H 08C6H 0002H 000BH
	sb	0f26ah.4

;;	PD5C1= 1;		// PortD Bit5 set to High-impedance input...
CLINEA 0000H 0001H 08C7H 0002H 0038H
	sb	0f26bh.5

;;	PD5C0= 1;	
CLINEA 0000H 0001H 08C8H 0002H 000BH
	sb	0f26ah.5

;;	PD0D = 0;		// D.0 Input OFF....
CLINEA 0000H 0001H 08CBH 0002H 0020H
	rb	0f268h.0

;;	PD1D = 0;		// D.1 Input OFF....
CLINEA 0000H 0001H 08CCH 0002H 0020H
	rb	0f268h.1

;;	PD2D = 0;		// D.2 Input OFF....
CLINEA 0000H 0001H 08CDH 0002H 0020H
	rb	0f268h.2

;;	PD3D = 0;		// D.3 Input OFF....
CLINEA 0000H 0001H 08CEH 0002H 0020H
	rb	0f268h.3

;;	PD4D = 0;		// D.4 Input OFF....
CLINEA 0000H 0001H 08CFH 0002H 0020H
	rb	0f268h.4

;;	PD5D = 0;		// D.5 Input OFF....
CLINEA 0000H 0001H 08D0H 0002H 0020H
	rb	0f268h.5

;;	main_clrWDT(); 	// Clear WDT
CLINEA 0000H 0001H 08D2H 0002H 001DH
	b	_main_clrWDT
CBLOCKEND 278 2 2259
CLINEA 0000H 0001H 08D3H 0001H 0001H
CBLOCKEND 278 1 2259
CFUNCTIONEND 278


	rseg $$NOPms$main
CFUNCTION 289

_NOPms	:
CBLOCK 289 1 2273

;;{
CLINEA 0000H 0001H 08E1H 0001H 0001H
	push	lr
	push	xr4
	push	bp
	push	er8
	mov	er8,	er0
CBLOCK 289 2 2273
CRET 0008H
CARGUMENT 46H 0002H 0028H "ms" 02H 00H 01H
CLOCAL 46H 0002H 002AH 0002H "timerThres" 02H 00H 01H
CLOCAL 46H 0001H 001AH 0002H "TimeFlag" 02H 00H 00H
CLOCAL 46H 0002H 0026H 0002H "TempSec" 02H 00H 01H
CLOCAL 46H 0002H 0024H 0002H "timer" 02H 00H 01H
CLOCAL 4AH 0002H 0000H 0002H "timertest" 02H 00H 01H

;;	TempSec = ms;
CLINEA 0000H 0001H 08E8H 0002H 000EH
	mov	er4,	er0

;;	TimeFlag = 0;
CLINEA 0000H 0001H 08E9H 0002H 000EH
	mov	r6,	#00h

;;	tm_init(TM_CH_NO_AB);
CLINEA 0000H 0001H 08EBH 0002H 0016H
	mov	r0,	#01h
	bl	_tm_init

;;	tm_setABSource(TM_CS_HTBCLK);
CLINEA 0000H 0000H 018DH 0002H 0015H
	sb	0f8eah.0

;;	tm_setABSource(TM_CS_HTBCLK);
CLINEA 0000H 0000H 018EH 0002H 001AH
	rb	0f8eah.1

;;	tm_setABData(0xffff);
CLINEA 0000H 0000H 0157H 0002H 0025H
	mov	r0,	#0ffh
	st	r0,	0f8e8h

;;	tm_setABData(0xffff);
CLINEA 0000H 0000H 0158H 0002H 0023H
	st	r0,	0f8ech

;;	if(ms < 128){
CLINEA 0000H 0001H 08EFH 0002H 000EH
	mov	er0,	er8
	cmp	r8,	#080h
	cmpc	r9,	#00h
	bge	_$L766
CBLOCK 289 3 2287

;;		timerThres = 0x1FF * ms;
CLINEA 0000H 0001H 08F0H 0003H 001AH
	sllc	r1,	#07h
	sll	r0,	#07h
	sllc	r1,	#02h
	sll	r0,	#02h
	sub	r0,	r8
	subc	r1,	r9
	mov	bp,	er0

;;		TimeFlag = 0;
CLINEA 0000H 0001H 08F1H 0003H 000FH
CBLOCKEND 289 3 2290

;;	}
CLINEA 0000H 0000H 08F2H 0002H 0002H
_$L766 :

;;	if(ms == 128){
CLINEA 0000H 0001H 08F3H 0002H 000FH
	cmp	r8,	#080h
	cmpc	r9,	#00h
	bne	_$L768
CBLOCK 289 4 2291

;;		timerThres = 0xFFFF;
CLINEA 0000H 0001H 08F4H 0003H 0016H
	mov	bp,	#-1

;;		TimeFlag = 0;
CLINEA 0000H 0001H 08F5H 0003H 000FH
	mov	r6,	#00h
CBLOCKEND 289 4 2294

;;	}
CLINEA 0000H 0000H 08F6H 0002H 0002H
_$L768 :

;;	if(ms > 128){
CLINEA 0000H 0001H 08F7H 0002H 000EH
	cmp	r8,	#080h
	cmpc	r9,	#00h
	ble	_$L778
CBLOCK 289 5 2295

;;		while(TempSec > 128){
CLINEA 0000H 0000H 08F8H 0001H 0001H
	bal	_$L788

;;		while(TempSec > 128){
CLINEA 0000H 0000H 08F8H 0003H 0017H
_$L774 :
CBLOCK 289 6 2296

;;			TempSec -= 128;
CLINEA 0000H 0001H 08F9H 0004H 0012H
	add	r0,	#080h
	addc	r1,	#0ffh
	mov	er4,	er0

;;			TimeFlag++;
CLINEA 0000H 0000H 08FAH 0004H 000EH
	add	r6,	#01h
CBLOCKEND 289 6 2299

;;		while(TempSec > 128){
CLINEA 0000H 0000H 08F8H 0001H 0001H
_$L788 :

;;		while(TempSec > 128){
CLINEA 0000H 0000H 08F8H 000BH 0012H
	mov	er0,	er4
	cmp	r4,	#080h
	cmpc	r5,	#00h
	bgt	_$L774

;;		if(TempSec != 0){
CLINEA 0000H 0001H 08FCH 0003H 0013H
	mov	er4,	er4
	beq	_$L776
CBLOCK 289 7 2300

;;			timerThres = 0x1FF * TempSec;
CLINEA 0000H 0001H 08FDH 0004H 0020H
	sllc	r1,	#07h
	sll	r0,	#07h
	sllc	r1,	#02h
	sll	r0,	#02h
	sub	r0,	r4
	subc	r1,	r5
	mov	bp,	er0
CBLOCKEND 289 7 2302

;;		else{
CLINEA 0000H 0001H 08FFH 0003H 0007H
	bal	_$L778
_$L776 :
CBLOCK 289 8 2303

;;			timerThres = 0xFFFF;
CLINEA 0000H 0001H 0900H 0004H 0017H
	mov	bp,	#-1

;;			TimeFlag--;
CLINEA 0000H 0000H 0901H 0004H 000EH
	add	r6,	#0ffh
CBLOCKEND 289 8 2306

;;		}
CLINEA 0000H 0000H 0902H 0003H 0003H
_$L778 :
CBLOCKEND 289 5 2307

;;	main_clrWDT();	
CLINEA 0000H 0001H 0906H 0002H 0010H
	bl	_main_clrWDT

;;	tm_startAB();
CLINEA 0000H 0001H 00D1H 0002H 000AH
	mov	r0,	#00h
	st	r0,	0f8e9h

;;	tm_startAB();
CLINEA 0000H 0000H 00D2H 0002H 000BH
	sb	0f8ebh.0

;;	timer = tm_getABCounter();
CLINEA 0000H 0000H 0120H 0002H 001BH
	l	r0,	0f8e9h
	mov	r1,	#00h
	mov	er2,	er0

;;	timer = tm_getABCounter();
CLINEA 0000H 0000H 0121H 0002H 0014H
	l	r0,	0f8edh
	or	r3,	r0

;;	timer = tm_getABCounter();
CLINEA 0000H 0000H 0122H 0002H 000CH
	mov	er0,	er2

;;	while(timer < timerThres){
CLINEA 0000H 0001H 090AH 0002H 001BH
	bal	_$L781
_$L783 :
CBLOCK 289 9 2314

;;		timer = tm_getABCounter();
CLINEA 0000H 0000H 0120H 0002H 001BH
	l	r0,	0f8e9h
	mov	r1,	#00h
	mov	er2,	er0

;;		timer = tm_getABCounter();
CLINEA 0000H 0000H 0121H 0002H 0014H
	l	r0,	0f8edh
	or	r3,	r0

;;		timer = tm_getABCounter();
CLINEA 0000H 0000H 0122H 0002H 000CH
	mov	er0,	er2

;;		timer = tm_getABCounter();
CLINEA 0000H 0000H 090BH 0003H 001CH
CBLOCKEND 289 9 2317

;;	}
CLINEA 0000H 0000H 090DH 0002H 0002H
_$L781 :

;;	while(timer < timerThres){
CLINEA 0000H 0000H 090AH 000BH 0012H
	cmp	er0,	bp
	blt	_$L783

;;	if(TimeFlag !=0){
CLINEA 0000H 0001H 090EH 0002H 0012H
	cmp	r6,	#00h
	beq	_$L786

;;		tm_stopAB();
CLINEA 0000H 0001H 0105H 0002H 000BH
	rb	0f8ebh.0

;;		TimeFlag--;
CLINEA 0000H 0000H 0910H 0003H 000DH
	add	r6,	#0ffh

;;		timerThres = 0xFFFF;
CLINEA 0000H 0001H 0911H 0003H 0016H
	mov	bp,	#-1

;;		goto TimerRestart;
CLINEA 0000H 0001H 0912H 0003H 0014H
	bal	_$L778

;;	}
CLINEA 0000H 0000H 0913H 0002H 0002H
_$L786 :
CBLOCKEND 289 2 2324

;;}
CLINEA 0000H 0001H 0914H 0001H 0001H
	pop	er8
	pop	bp
	pop	xr4
	pop	pc
CBLOCKEND 289 1 2324
CFUNCTIONEND 289


	rseg $$ReverseBits$main
CFUNCTION 290

_ReverseBits	:
CBLOCK 290 1 2334

;;{
CLINEA 0000H 0001H 091EH 0001H 0001H
CBLOCK 290 2 2334
CARGUMENT 46H 0001H 0000H "data" 02H 00H 00H

;;");
CLINEA 0000H 0001H 092CH 0001H 0003H

	MOV r1,r0
	MOV r0,#0
	MOV r2,#8
_ReverseBits_loop:
	SLL r0,#1
	SRL r1,#1
	BGE _ReverseBits_next
	OR r0,#1
_ReverseBits_next:
	ADD	r2,	#0ffh
	CMP	r2,	#00h
	BGT _ReverseBits_loop

CBLOCKEND 290 2 2349

;;}
CLINEA 0000H 0001H 092DH 0001H 0001H
	rt
CBLOCKEND 290 1 2349
CFUNCTIONEND 290


	rseg $$RED_ON$main
CFUNCTION 297

_RED_ON	:
CBLOCK 297 1 2351

;;void RED_ON(){
CLINEA 0000H 0001H 092FH 0001H 000EH
CBLOCK 297 2 2351

;;	PC1D = 0;
CLINEA 0000H 0001H 0930H 0002H 000AH
	rb	0f260h.1

;;	PC2D = 1;
CLINEA 0000H 0001H 0931H 0002H 000AH
	sb	0f260h.2

;;	PA2D = 1; 
CLINEA 0000H 0001H 0932H 0002H 000BH
	sb	0f250h.2
CBLOCKEND 297 2 2355

;;}
CLINEA 0000H 0001H 0933H 0001H 0001H
	rt
CBLOCKEND 297 1 2355
CFUNCTIONEND 297


	rseg $$GREEN_ON$main
CFUNCTION 298

_GREEN_ON	:
CBLOCK 298 1 2356

;;void GREEN_ON(){
CLINEA 0000H 0001H 0934H 0001H 0010H
CBLOCK 298 2 2356

;;	PC1D = 1;
CLINEA 0000H 0001H 0935H 0002H 000AH
	sb	0f260h.1

;;	PC2D = 0;
CLINEA 0000H 0001H 0936H 0002H 000AH
	rb	0f260h.2

;;	PA2D = 1; 
CLINEA 0000H 0001H 0937H 0002H 000BH
	sb	0f250h.2
CBLOCKEND 298 2 2360

;;}
CLINEA 0000H 0001H 0938H 0001H 0001H
	rt
CBLOCKEND 298 1 2360
CFUNCTIONEND 298


	rseg $$BLUE_ON$main
CFUNCTION 299

_BLUE_ON	:
CBLOCK 299 1 2361

;;void BLUE_ON(){
CLINEA 0000H 0001H 0939H 0001H 000FH
CBLOCK 299 2 2361

;;	PC1D = 1;
CLINEA 0000H 0001H 093AH 0002H 000AH
	sb	0f260h.1

;;	PC2D = 1;
CLINEA 0000H 0001H 093BH 0002H 000AH
	sb	0f260h.2

;;	PA2D = 0; 
CLINEA 0000H 0001H 093CH 0002H 000BH
	rb	0f250h.2
CBLOCKEND 299 2 2365

;;}
CLINEA 0000H 0001H 093DH 0001H 0001H
	rt
CBLOCKEND 299 1 2365
CFUNCTIONEND 299


	rseg $$FlashLEDs$main
CFUNCTION 291

_FlashLEDs	:
CBLOCK 291 1 2375

;;{
CLINEA 0000H 0001H 0947H 0001H 0001H
	push	lr
CBLOCK 291 2 2375
CRET 0000H

;;	main_clrWDT();
CLINEA 0000H 0001H 0948H 0002H 000FH
	bl	_main_clrWDT

;;	LED_ON();
CLINEA 0000H 0001H 094BH 0002H 000AH
	bl	_LED_ON

;;	PA0D = 1;
CLINEA 0000H 0001H 094CH 0002H 000AH
	sb	0f250h.0

;;	NOPms(20);
CLINEA 0000H 0001H 094DH 0002H 000BH
	mov	er0,	#20
	bl	_NOPms

;;	PA0D = 0;
CLINEA 0000H 0001H 094EH 0002H 000AH
	rb	0f250h.0

;;	NOPms(20);
CLINEA 0000H 0001H 094FH 0002H 000BH
	mov	er0,	#20
	bl	_NOPms

;;	PA0D = 1;
CLINEA 0000H 0001H 0950H 0002H 000AH
	sb	0f250h.0

;;	NOPms(20);
CLINEA 0000H 0001H 0951H 0002H 000BH
	mov	er0,	#20
	bl	_NOPms

;;	PA0D = 0;
CLINEA 0000H 0001H 0952H 0002H 000AH
	rb	0f250h.0

;;	NOPms(20);
CLINEA 0000H 0001H 0953H 0002H 000BH
	mov	er0,	#20
	bl	_NOPms

;;	PA0D = 1;
CLINEA 0000H 0001H 0954H 0002H 000AH
	sb	0f250h.0

;;	NOPms(20);
CLINEA 0000H 0001H 0955H 0002H 000BH
	mov	er0,	#20
	bl	_NOPms

;;	PA0D = 0;
CLINEA 0000H 0001H 0956H 0002H 000AH
	rb	0f250h.0

;;	NOPms(20);
CLINEA 0000H 0001H 0957H 0002H 000BH
	mov	er0,	#20
	bl	_NOPms

;;	PA0D = 1;
CLINEA 0000H 0001H 0958H 0002H 000AH
	sb	0f250h.0

;;	NOPms(20);
CLINEA 0000H 0001H 0959H 0002H 000BH
	mov	er0,	#20
	bl	_NOPms

;;	PA0D = 0;
CLINEA 0000H 0001H 095AH 0002H 000AH
	rb	0f250h.0

;;	NOPms(20);
CLINEA 0000H 0001H 095BH 0002H 000BH
	mov	er0,	#20
	bl	_NOPms

;;	RED_ON(); 
CLINEA 0000H 0001H 095DH 0002H 000BH
	bl	_RED_ON

;;	NOPms(100);
CLINEA 0000H 0001H 095EH 0002H 000CH
	mov	r0,	#064h
	mov	r1,	#00h
	bl	_NOPms

;;	NOPms(100);
CLINEA 0000H 0001H 095FH 0002H 000CH
	mov	r0,	#064h
	mov	r1,	#00h
	bl	_NOPms

;;	NOPms(100);
CLINEA 0000H 0001H 0960H 0002H 000CH
	mov	r0,	#064h
	mov	r1,	#00h
	bl	_NOPms

;;	NOPms(100);
CLINEA 0000H 0001H 0961H 0002H 000CH
	mov	r0,	#064h
	mov	r1,	#00h
	bl	_NOPms

;;	NOPms(100);
CLINEA 0000H 0001H 0962H 0002H 000CH
	mov	r0,	#064h
	mov	r1,	#00h
	bl	_NOPms

;;	GREEN_ON();
CLINEA 0000H 0001H 0963H 0002H 000CH
	bl	_GREEN_ON

;;	NOPms(100);
CLINEA 0000H 0001H 0964H 0002H 000CH
	mov	r0,	#064h
	mov	r1,	#00h
	bl	_NOPms

;;	NOPms(100);
CLINEA 0000H 0001H 0965H 0002H 000CH
	mov	r0,	#064h
	mov	r1,	#00h
	bl	_NOPms

;;	NOPms(100);
CLINEA 0000H 0001H 0966H 0002H 000CH
	mov	r0,	#064h
	mov	r1,	#00h
	bl	_NOPms

;;	NOPms(100);
CLINEA 0000H 0001H 0967H 0002H 000CH
	mov	r0,	#064h
	mov	r1,	#00h
	bl	_NOPms

;;	NOPms(100);
CLINEA 0000H 0001H 0968H 0002H 000CH
	mov	r0,	#064h
	mov	r1,	#00h
	bl	_NOPms

;;	BLUE_ON();
CLINEA 0000H 0001H 0969H 0002H 000BH
	bl	_BLUE_ON

;;	NOPms(100);
CLINEA 0000H 0001H 096AH 0002H 000CH
	mov	r0,	#064h
	mov	r1,	#00h
	bl	_NOPms

;;	NOPms(100);
CLINEA 0000H 0001H 096BH 0002H 000CH
	mov	r0,	#064h
	mov	r1,	#00h
	bl	_NOPms

;;	NOPms(100);
CLINEA 0000H 0001H 096CH 0002H 000CH
	mov	r0,	#064h
	mov	r1,	#00h
	bl	_NOPms

;;	NOPms(100);
CLINEA 0000H 0001H 096DH 0002H 000CH
	mov	r0,	#064h
	mov	r1,	#00h
	bl	_NOPms

;;	NOPms(100);
CLINEA 0000H 0001H 096EH 0002H 000CH
	mov	r0,	#064h
	mov	r1,	#00h
	bl	_NOPms

;;	RGB_OFF();
CLINEA 0000H 0001H 096FH 0002H 000BH
	bl	_RGB_OFF

;;	NOPms(100);
CLINEA 0000H 0001H 0970H 0002H 000CH
	mov	r0,	#064h
	mov	r1,	#00h
	bl	_NOPms

;;	NOPms(100);
CLINEA 0000H 0001H 0971H 0002H 000CH
	mov	r0,	#064h
	mov	r1,	#00h
	bl	_NOPms

;;	NOPms(100);
CLINEA 0000H 0001H 0972H 0002H 000CH
	mov	r0,	#064h
	mov	r1,	#00h
	bl	_NOPms

;;	NOPms(100);
CLINEA 0000H 0001H 0973H 0002H 000CH
	mov	r0,	#064h
	mov	r1,	#00h
	bl	_NOPms

;;	NOPms(100); 
CLINEA 0000H 0001H 0974H 0002H 000DH
	mov	r0,	#064h
	mov	r1,	#00h
	bl	_NOPms

;;	LED_OFF();
CLINEA 0000H 0001H 0975H 0002H 000BH
	bl	_LED_OFF
CBLOCKEND 291 2 2422

;;}
CLINEA 0000H 0001H 0976H 0001H 0001H
	pop	pc
CBLOCKEND 291 1 2422
CFUNCTIONEND 291


	rseg $$RGB_OFF$main
CFUNCTION 302

_RGB_OFF	:
CBLOCK 302 1 2424

;;void RGB_OFF(){
CLINEA 0000H 0001H 0978H 0001H 000FH
CBLOCK 302 2 2424

;;	PC1D = 1;
CLINEA 0000H 0001H 0979H 0002H 000AH
	sb	0f260h.1

;;	PC2D = 1;
CLINEA 0000H 0001H 097AH 0002H 000AH
	sb	0f260h.2

;;	PA2D = 1; 
CLINEA 0000H 0001H 097BH 0002H 000BH
	sb	0f250h.2
CBLOCKEND 302 2 2428

;;}
CLINEA 0000H 0001H 097CH 0001H 0001H
	rt
CBLOCKEND 302 1 2428
CFUNCTIONEND 302


	rseg $$LED_ON$main
CFUNCTION 295

_LED_ON	:
CBLOCK 295 1 2430

;;void LED_ON(){
CLINEA 0000H 0001H 097EH 0001H 000EH
CBLOCK 295 2 2430

;;	PA0D = 1;
CLINEA 0000H 0001H 097FH 0002H 000AH
	sb	0f250h.0

;;	NOPms(50); 
CLINEA 0000H 0001H 0980H 0002H 000CH
	mov	er0,	#50
	b	_NOPms
CBLOCKEND 295 2 2433
CLINEA 0000H 0001H 0981H 0001H 0001H
CBLOCKEND 295 1 2433
CFUNCTIONEND 295


	rseg $$LED_OFF$main
CFUNCTION 296

_LED_OFF	:
CBLOCK 296 1 2434

;;void LED_OFF(){
CLINEA 0000H 0001H 0982H 0001H 000FH
	push	lr
CBLOCK 296 2 2434
CRET 0000H

;;	NOPms(50);
CLINEA 0000H 0001H 0983H 0002H 000BH
	mov	er0,	#50
	bl	_NOPms

;;	PA0D = 0;
CLINEA 0000H 0001H 0984H 0002H 000AH
	rb	0f250h.0
CBLOCKEND 296 2 2437

;;}
CLINEA 0000H 0001H 0985H 0001H 0001H
	pop	pc
CBLOCKEND 296 1 2437
CFUNCTIONEND 296

	public _BLUE_DATA_MSBs
	public _BLUE_DATA_LSBs
	public _hsl_load
	public _NOPms
	public _main_clrWDT
	public _main_reqNotHalt
	public _ColorTemperature
	public _RUN_COLOR_DETECTION
	public _RGB_dataacq
	public _RED_DATA_MSBs
	public _GREEN_DATA_LSBs
	public _RED_DATA_LSBs
	public _GREEN_DATA_MSBs
	public _MANUFACTURER_ID
	public _sensor_addr
	public _GuessingGame
	public _main
	public _INTERRUPT
	public _getABS
	public _I2C_Write
	public _OutputPWM
	public _PortD_Low
	public _curserReset
	public _write
	public _RGB_OFF
	public _f_sort
	public _PortC_Low
	public _GREEN_ON
	public _LED_ON
	public _RED_ON
	public _rgb_2_hsl
	public _hsl_filter_average
	public _PortB_Low
	public _BH1745_A
	public _BH1745_B
	public _BLUE_ON
	public _LED_OFF
	public _PrintToScreen
	public _I2C_Read
	public _ADC_Read
	public _IlluminanceCalc
	public _PortA_Low
	public _MODE_CONTROL1
	public _MODE_CONTROL2
	public _MODE_CONTROL3
	public _ReverseBits
	public _Color_Detection_DEMO
	public _SYSTEM_CONTROL
	public _FlashLEDs
	public _PERSISTENCE
	public _homeCurser
	__flgUartFin comm data 01h #00h
	_uniRawSensorOut comm data 06h #00h
	_isMatched comm data 02h #00h
	_filter_flag comm data 02h #00h
	_rawB comm data 02h #00h
	_rawC comm data 02h #00h
	_rawG comm data 02h #00h
	_rawR comm data 02h #00h
	__flgI2CFin comm data 01h #00h
	_hsl_colors comm data 0f0h #00h
	__reqNotHalt comm data 01h #00h
	_flSensorOut comm data 0ch #00h
	__flgADCFin comm data 01h #00h
	extrn code near : _irq_init
	extrn code near : _exp
	extrn code near : _uart_PortSet
	extrn code near : _i2c_stop
	extrn code near : _i2c_startReceive
	extrn code near : _uart_init
	extrn code near : _i2c_continue
	extrn code near : _irq_di
	extrn code near : _irq_ei
	extrn code near : _strcat_nn
	extrn code near : _irq_setHdr
	extrn code near : _sprintf_nn
	extrn code near : _strcmp_nn
	extrn code near : _strcpy_nn
	extrn code near : _uart_stop
	extrn code near : _uart_startSend
	extrn code near : _i2c_startSend
	extrn code near : _uart_continue
	extrn code near : _i2c_init
	extrn code near : _tm_init
	extrn code : $$start_up

	cseg #00h at 02h
	dw	$$start_up

	rseg $$NTABADC_Read$main
_$M68 :
	dw	_$S728
	dw	_$S729
	dw	_$S730
	dw	_$S731
	dw	_$S732
	dw	_$S733
	dw	_$S734
	dw	_$S735

	rseg $$NINITTAB
	dw	020d0h
	dw	04268h
	db	01h
	db	00h
	db	00h
	db	0ah
	db	0dh
	db	00h
	dw	01h

	rseg $$TAB_uartSetParam$main
__uartSetParam :
	dw	02580h
	dw	00h
	db	00h
	db	02h
	db	00h
	db	00h
	db	00h
	align

	rseg $$TABBH1745_A$main
_BH1745_A :
	db	039h

	rseg $$TABBH1745_B$main
_BH1745_B :
	db	038h

	rseg $$TABMANUFACTURER_ID$main
_MANUFACTURER_ID :
	db	092h

	rseg $$TABSYSTEM_CONTROL$main
_SYSTEM_CONTROL :
	db	040h

	rseg $$TABMODE_CONTROL1$main
_MODE_CONTROL1 :
	db	041h

	rseg $$TABMODE_CONTROL2$main
_MODE_CONTROL2 :
	db	042h

	rseg $$TABMODE_CONTROL3$main
_MODE_CONTROL3 :
	db	043h

	rseg $$TABPERSISTENCE$main
_PERSISTENCE :
	db	061h

	rseg $$TABINTERRUPT$main
_INTERRUPT :
	db	060h

	rseg $$TABRED_DATA_LSBs$main
_RED_DATA_LSBs :
	db	050h

	rseg $$TABRED_DATA_MSBs$main
_RED_DATA_MSBs :
	db	051h

	rseg $$TABGREEN_DATA_LSBs$main
_GREEN_DATA_LSBs :
	db	052h

	rseg $$TABGREEN_DATA_MSBs$main
_GREEN_DATA_MSBs :
	db	053h

	rseg $$TABBLUE_DATA_LSBs$main
_BLUE_DATA_LSBs :
	db	054h

	rseg $$TABBLUE_DATA_MSBs$main
_BLUE_DATA_MSBs :
	db	055h

	rseg $$TABsensor_addr$main
_sensor_addr :
	db	038h
	db	039h

	rseg $$TABhomeCurser$main
_homeCurser :
	db	081h
	db	00h

	rseg $$TAB$$S36$main
$$S36 :
	DB	"Color Sensor    Demo - BH1745   ", 00H

	rseg $$TAB$$S41$main
$$S41 :
	DB	"LUX: %09.3f  CCT: %09.3f  ", 00H

	rseg $$TAB$$S163$main
$$S163 :
	DB	"Sun Ray", 00H

	rseg $$TAB$$S164$main
$$S164 :
	DB	"DesGlow", 00H

	rseg $$TAB$$S165$main
$$S165 :
	DB	"BetStar", 00H

	rseg $$TAB$$S166$main
$$S166 :
	DB	"CSplash", 00H

	rseg $$TAB$$S167$main
$$S167 :
	DB	"Shamrok", 00H

	rseg $$TAB$$S168$main
$$S168 :
	DB	"MsGreen", 00H

	rseg $$TAB$$S169$main
$$S169 :
	DB	"PnScent", 00H

	rseg $$TAB$$S170$main
$$S170 :
	DB	"PsySpig", 00H

	rseg $$TAB$$S171$main
$$S171 :
	DB	"D1", 00H

	rseg $$TAB$$S172$main
$$S172 :
	DB	"D2", 00H

	rseg $$TAB$$S173$main
$$S173 :
	DB	"D3", 00H

	rseg $$TAB$$S174$main
$$S174 :
	DB	"D4", 00H

	rseg $$TAB$$S179$main
$$S179 :
	DB	"%cH%5.3f S%5.3f L%5.3f", 00H

	rseg $$TAB$$S210$main
$$S210 :
	DB	"%c<Color Sensor Demo>", 00H

	rseg $$TAB$$S211$main
$$S211 :
	DB	"    CHOOSE A COLOR   ", 00H

	rseg $$TAB$$S242$main
$$S242 :
	DB	"Scan WHT to continue", 00H

	rseg $$TAB$$S253$main
$$S253 :
	DB	"%cMatch same color ", 00H

	rseg $$TAB$$S254$main
$$S254 :
	DB	"to SPIN THE WHEEL      ", 00H

	rseg $$TAB$$S337$main
$$S337 :
	DB	"  Matched, you WIN! ", 00H

	rseg $$TAB$$S345$main
$$S345 :
	DB	"Mismatch,         ", 00H

	rseg $$NINITVAR
_PWMSafeDuty :
	ds	02h
_PWMPeriod :
	ds	02h
_SensorIntializationFlag :
	ds	01h
_LEDFlashFlag :
	ds	01h
_LEDChangeFlag :
	ds	01h
_NewLineChar :
	ds	03h
_tolerance :
	ds	02h

	rseg $$NVARmain
_soundNote :
	ds	02h
_filter_hsl :
	ds	0ch
_rgb_thresh :
	ds	010h
_a :
	ds	08h
_b :
	ds	02h
_c :
	ds	02h
_i :
	ds	02h
_j :
	ds	02h
_Latitude :
	ds	08h
_Eleveation :
	ds	02h
_hexToDecOffset :
	ds	02h
_LonDir :
	ds	01h
	align
_lx_tmp :
	ds	08h
_Geoid :
	ds	08h
_val :
	ds	032h
_HH :
	ds	08h
_HL :
	ds	08h
_LH :
	ds	08h
_LL :
	ds	08h
_SH :
	ds	08h
_SL :
	ds	08h
_GSV_Info :
	ds	018h
_singleChar :
	ds	01h
	align
_PDOP :
	ds	08h
_B_eff :
	ds	08h
_ColorCode :
	ds	02h
_lx :
	ds	08h
_flag :
	ds	02h
_rgb_dark :
	ds	010h
_sumIndex :
	ds	02h
_rgb_gain :
	ds	010h
_rgb_offset1 :
	ds	010h
_rgb_offset2 :
	ds	010h
_bulbIntensity :
	ds	02h
_fixQuality :
	ds	02h
_wordSize :
	ds	02h
_lineStr :
	ds	015h
	align
_checkSum :
	ds	02h
_prev_hsl_ave :
	ds	08h
_VDOP :
	ds	08h
_prevBulbIntensity :
	ds	08h
_bulbEnable :
	ds	02h
_SensorPlatformSelection :
	ds	01h
_LatLonValid :
	ds	01h
_Mode :
	ds	02h
_deltaHSL :
	ds	08h
_sigDigits :
	ds	02h
_LatDir :
	ds	01h
	align
_configH :
	ds	08h
_configS :
	ds	08h
_configL :
	ds	08h
_isNeg :
	ds	02h
_bufferSize :
	ds	02h
_wordIndex :
	ds	02h
_temp :
	ds	01h
	align
_CCT :
	ds	08h
_rgb_avg :
	ds	010h
_FirstColor :
	ds	02h
_Azimuth :
	ds	02h
_tolH :
	ds	04h
_tolL :
	ds	04h
_tolS :
	ds	04h
_rgb_max :
	ds	010h
_tempH :
	ds	04h
_rgb_min :
	ds	010h
_tempL :
	ds	04h
_tempS :
	ds	04h
_Longitude :
	ds	08h
_LRC :
	ds	02h
_MSL :
	ds	08h
_SNR :
	ds	02h
_buffer :
	ds	078h
_GSV_index :
	ds	02h
_word :
	ds	058h
_line4 :
	ds	014h
_UTC :
	ds	06h
_line1 :
	ds	015h
	align
_line2 :
	ds	014h
_line3 :
	ds	0fh
	align
_PRN_num :
	ds	02h
_GAIN :
	ds	08h
_numSat :
	ds	02h
_greenThresh :
	ds	08h
_hsl_avg :
	ds	0ch
_GSV_numMessage :
	ds	02h
_B_ratio :
	ds	08h
_R_ratio :
	ds	08h
_colorTolerance :
	ds	08h
_HDOP :
	ds	08h
_SV_ID :
	ds	018h
	extrn code : __idivu8sw
	extrn code : __faddu8sw
	extrn code : __fsubu8sw
	extrn code : __fcmpu8sw
	extrn code : __fdivu8sw
	extrn code : __fildu8sw
	extrn code : __ftodu8sw
	extrn code : __daddu8sw
	extrn code : __dsubu8sw
	extrn code : __dcmpu8sw
	extrn code : __dmulu8sw
	extrn code : __ddivu8sw
	extrn code : __dildu8sw

	end
