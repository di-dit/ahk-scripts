#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.




::&idk-::¯\_(ツ)_/¯
:*:]d:: ; This hotstring replaces "]d" with the current date and time via the commands below.
FormatTime, CurrentDateTime,, M/d/yyyy h:mm tt  ; It will look like 9/1/2005 3:53 PM
SendInput %CurrentDateTime%
return
