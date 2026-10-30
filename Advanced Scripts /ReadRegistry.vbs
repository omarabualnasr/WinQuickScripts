' HOW TO USE:
' 1. Open CMD in the folder containing this script.
' 2. Run without changes.
' 3. Run: cscript //nologo ReadRegistry.vbs "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\ProductName"

WScript.Echo CreateObject("WScript.Shell").RegRead(WScript.Arguments(0))
