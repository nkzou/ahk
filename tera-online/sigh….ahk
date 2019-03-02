#NoEnv
SendMode Input
SetWorkingDir %A_ScriptDir%
$Space::
	i=0
	Random i, 0.0, 1.0
	if(i< 0.4){
		Send, …
	}
	send {space}
	Return
$Enter::
	i=0
	Random i, 0.0, 1.0
	if(i< 0.4){
		Send, …
	}
	send {Enter}
	Return
