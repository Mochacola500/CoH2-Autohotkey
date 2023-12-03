#NoEnv
#SingleInstance force
SendMode Input

WinWait Company Of Heroes 2 
	WinWaitClose
	ExitApp
	return

#IfWinActive Company Of Heroes 2 

F11::Suspend

~Enter::Suspend
+~Enter::Suspend

CapsLock::Numpad0

~`::Send {BS 2}

~Space & w::Up
~Space & a::Left
~Space & s::Down
~Space & d::Right

LWin::return