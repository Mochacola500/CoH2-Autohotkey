#NoEnv
#SingleInstance force
SendMode Input
SetWorkingDir %A_ScriptDir%

Run RelicCoH2.exe -window -fullwindow -nomovies -forceactive -lockMouse
Run Coh2Mapping.ahk
ExitApp