@ECHO OFF
del "c:\users\10\downloads\uni\microprocessor-master\ohmmeter\labels.tmp"
"C:\Program Files (x86)\Atmel\AVR Tools\AvrAssembler2\avrasm2.exe" -S "c:\users\10\downloads\uni\microprocessor-master\ohmmeter\labels.tmp" -fI  -o "c:\users\10\downloads\uni\microprocessor-master\ohmmeter\ohmmeter.hex" -d "c:\users\10\downloads\uni\microprocessor-master\ohmmeter\ohmmeter.obj" -e "c:\users\10\downloads\uni\microprocessor-master\ohmmeter\ohmmeter.eep" -m "c:\users\10\downloads\uni\microprocessor-master\ohmmeter\ohmmeter.map" -W+ie   "C:\Users\10\Downloads\UNI\microProcessor-master\OHMmeter\OhmMeter.asm"
