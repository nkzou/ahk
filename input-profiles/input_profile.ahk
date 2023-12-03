#NoEnv                        ; Recommended for performance and compatibility with future AutoHotkey releases.
SendMode Input                ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%   ; Ensures a consistent starting directory.
SetTitleMatchMode, 3
; Razer Viper Ultimate Keybinds
; F20 - Left Front
; F21 - Left Back
; F22 - Right Front
; F23 - Right Back
; F24 - Underside
#IfWinActive ahk_exe GenshinImpact.exe
F20::1
F21::2
F22::3
F23::4
#IfWinActive ahk_exe StarRail.exe
F20::1
F21::2
F22::3
F23::4
#IfWinActive ahk_exe destiny2.exe ; Overwatch too
F20::v
F21::c
F22::Return
F23::z
#IfWinActive ahk_exe VALORANT-Win64-Shipping.exe ; CSGO too
F20::Return
F21::LCtrl
F22::Return
F23::Return
#IfWinActive ahk_exe Overwatch.exe ; CSGO too
F20::v
F21::LCtrl
F22::Return
F23::Return
#IfWinActive ahk_exe ffxiv_dx11.exe
F20::6
F21::7
F22::8
F23::9
#IfWinActive ahk_exe LOSTARK.exe
F20::F1
F21::F2
F22::F3
F23::F4
#IfWinActive ahk_exe TERA.exe
F20::XButton2
F21::XButton1
F22::^1
F23::^2
#IfWinActive ahk_exe armoredcore6.exe
F20::1
F21::2
F22::3
F23::4
#IfWinActive ahk_exe Cyberpunk2077.exe
F20::XButton2
F21::XButton1
F22::F3
F23::F4
#IfWinActive ; default profile - work
F20::^v
F21::^c
F22::^Tab
F23::^+Tab
