' HOW TO USE:
' 1. Open CMD in the folder containing this script.
' 2. Replace: explorer.exe with the process name you want to check.
' 3. Run: cscript //nologo IsProcessRunning.vbs explorer.exe

Set wmi = GetObject("winmgmts:\\.\root\cimv2")
Set processes = wmi.ExecQuery("SELECT * FROM Win32_Process WHERE Name='" & Replace(WScript.Arguments(0), "'", "''") & "'")
WScript.Echo (processes.Count > 0)
