#NoEnv ; Recommended for performance and compatibility with future AutoHotkey releases.
SendMode Input ; Recommended for new scripts due to its superior speed and reliability.
#SingleInstance force

; Automatically dispose of a instance.
; --------------------------------------------------------------------------------
WinWait Company Of Heroes 2 
	WinWaitClose
	ExitApp
	return
; --------------------------------------------------------------------------------

#IfWinActive Company Of Heroes 2 

; Key binding.
; --------------------------------------------------------------------------------
; Suspend while chatting.
~Enter::Suspend
+~Enter::Suspend

; Tactical map.
CapsLock::Numpad0

; Reset camera angle.
~`::Send {BS 2}

; Reverse move.
F::U

; Camera controls.
~Space & w::Up
~Space & a::Left
~Space & s::Down
~Space & d::Right

; Prevent window hot key.
LWin::return
; --------------------------------------------------------------------------------