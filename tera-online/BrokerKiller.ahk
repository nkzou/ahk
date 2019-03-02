#NoEnv
SendMode Input
SetWorkingDir %A_ScriptDir%
toggle := false
B::
	if(toggle) {
		toggle := false
		SetTimer, onecopper, Off
	} else{
		toggle := true
		SetTimer, onecopper, 300
	}
onecopper:
	MouseMove, 0, 70, 2, R
	Send {LButton}
	MouseMove, 0, -70, 2, R
	Send {LButton}
	Send {Enter}
return