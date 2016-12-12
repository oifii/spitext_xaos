/*
Parameters:
"countermode" starttime endtime xxx yyy fontheight fontface idfontcolor className titleName begin_customName starting_customName finishing_customName end_customName


The fontface syntax must be an existing element found within Charmap.exe (Win+R>charmap)
*/



;;run spicounter.exe "CLOCK" -1 -1 1920 500 480
;;run spicounter.exe "COUNTUP" 0 -1 500 500 480
;;run spicounter.exe "COUNTDOWN" 10 0 100 100 480
;;run spicounter.exe "COUNTUP" 3600 -1 500 500 480
;;run spicounter.exe "COUNTDOWN" 3600 -1 500 500 480
;;run spicounter.exe "COUNTDOWN" 3600 3590 500 500 480
;;run spicounter.exe "COUNTUP" 1700 1710 500 400 800


run spicounter "COUNTDOWN" 20 0 100 100 480 "arial" 4 "mywinclass" "mywintitle" "begin - copy.ahk" "starting - copy.ahk" "finishing - copy.ahk" "end - copy.ahk"

ExitApp