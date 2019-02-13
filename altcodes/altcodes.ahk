#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

RAlt::
    Input, altCode, IL4
    SendInput {ASC %altCode%}
    return

RAlt Up::Input