#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.



;misc
::&idk-::¯\_(ツ)_/¯



;dates
:C:]d:: ; This hotstring replaces "]d" with the current date and time via the commands below.
FormatTime, CurrentDateTime,, yyyyMMdd ; It will look like: 2020922
SendInput %CurrentDateTime%
return
:C:]D:: ; This hotstring replaces "]d" with the current date and time via the commands below.
FormatTime, CurrentDateTime,, M/d/yyyy ; It will look like: 2020922
SendInput %CurrentDateTime%
return
:C:]DT:: ; This hotstring replaces "]d" with the current date and time via the commands below.
FormatTime, CurrentDateTime,, M/d/yyyy hh:mm ; It will look like: 9/22/2020 hh:mm
SendInput %CurrentDateTime%
return
:C:]dt:: ; This hotstring replaces "]d" with the current date and time via the commands below.
FormatTime, CurrentDateTime,, yyyyMMdd|hh:mm ; It will look like: 2020922|hh:mm
SendInput %CurrentDateTime%
return
