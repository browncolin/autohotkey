#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

;****** Windows-C : CMD (Command / DOS) ******
#c::
If WinExist("CMD") or WinExist("Select CMD")  or WinExist("Command Prompt")  
	WinActivate
else
	Run C:\Users\cb18\AppData\Roaming\Microsoft\Windows\Start Menu\Programs\System Tools\Command Prompt.lnk
return
