
#NoEnv
#SingleInstance Force
SendMode Input
SetWorkingDir %A_ScriptDir%

SoundBeep ; signals start

#Include calc.ahk
#Include pin.ahk
#Include star-files.ahk
#Include star-switcher.ahk
#Include f2-email.ahk

; End script 
Browser_Favorites & Pause::
SoundPlay *16
MsgBox, 0x1111,, Quit !Script.ahk?
ifMsgBox OK
	ExitApp
else
	Return
