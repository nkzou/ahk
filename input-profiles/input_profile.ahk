#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.
SetTitleMatchMode, 3
; Razer Viper Ultimate Keybinds
; F20 - Left Front
; F21 - Left Back
; F22 - Right Front
; F23 - Right Back
; F24 - Underside
#IfWinActive, ahk_exe GenshinImpact.exe
F20::1
F21::2
F22::3
F23::4
#IfWinActive, ahk_exe destiny2.exe ; Overwatch too
F20::v
F21::c
F22::return
F23::z
#IfWinActive, ahk_exe Valorant.exe ; CSGO too
F20::return
F21::^
F22::return
F23::return
#IfWinActive, ahk_exe ffxiv_dx11.exe
F20::F1
F21::F2
F22::F3
F23::F4
#IfWinActive, ahk_exe TERA.exe
F20::XButton2
F21::XButton1
F22::^1
F23::^2
#IfWinActive ; default profile - work
F20::^v
F21::^c
F22::^Tab
F23::^+Tab