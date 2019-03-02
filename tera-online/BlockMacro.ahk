#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.
#SingleInstance Force

Cooldown_$4 := 250

Return

$4::
  If(OnCooldown(A_ThisHotkey))
    Return
  Send {RButton}
  Sleep 10
  Send {F5}
Return

OnCooldown(hk) {
  ; Returns true if enough time has passed since this hotkey was last called
  Global
  If( LastCall_%hk% = "" ) or ( A_TickCount-LastCall_%hk% > Cooldown_%hk% ) {
    LastCall_%hk% := A_TickCount
    Return false
  }
  Return true
}