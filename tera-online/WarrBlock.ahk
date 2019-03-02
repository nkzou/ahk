#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.
$4::
if GetKeyState("4","p"){
	Send {4}
	Sleep 360
	Send {MButton}
	Sleep 40
	Send {4}
}