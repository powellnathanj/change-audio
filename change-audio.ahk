; h = headset
^!h::
Run, powershell.exe "C:\Users\npowell\Documents\WindowsPowerShell\change-audio\change-audio.ps1 -dev 1"
return

; s = speakers
^!s::
Run, powershell.exe "C:\Users\npowell\Documents\WindowsPowerShell\change-audio\change-audio.ps1 -dev 3"
return