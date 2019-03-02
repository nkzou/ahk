#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.
sleep 10000
Loop{
	Send 1
	sleep 1000
	Send 2
	sleep 1000
	Send 3
	sleep 1000
	Send 4
	sleep 1000
	Send 5
	sleep 5000
	Send 6
	sleep 15000
}