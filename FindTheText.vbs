'File:         FindTheText.vbs 
'Description:  ����� ������, ���������� ����� �� ������ ������ 
'Requirements: WSH Helper for TC
'Installation: ���������� �� ������ TC
'Copyright:    (c) 2013, Kibroma

Option Explicit 
Dim WshShell
Dim TCS, Clip 
set WshShell = CreateObject("wscript.Shell")
'Set TCS = CreateObject("TCSCRIPT.Helper") 
'Clip    = TCS.GetTextFromClip 


WshShell.SendKeys "%{F7}"
WshShell.SendKeys "{del}"
WshShell.SendKeys "{tab 7}"
WshShell.SendKeys chr(32)
WshShell.SendKeys "^{V}"
WshShell.SendKeys "{ENTER}"
WScript.Quit 