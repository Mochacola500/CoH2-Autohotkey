#NoEnv ; Recommended for performance and compatibility with future AutoHotkey releases.
SendMode Input ; Recommended for new scripts due to its superior speed and reliability.
#SingleInstance force

SetWorkingDir %A_ScriptDir%

Run RelicCoH2.exe -window -fullwindow -nomovies -forceactive -lockMouse
Run CoH2-Mapping.ahk
ExitApp