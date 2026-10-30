' HOW TO USE:
' 1. Save this file as Read_Registry.vbs.
' 2. Open CMD.
' 3. Run: cscript //nologo Read_Registry.vbs "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\ProductName"

WScript.Echo CreateObject("WScript.Shell").RegRead(WScript.Arguments(0))
