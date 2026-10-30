' HOW TO USE:
' 1. Save as Is_Process_Running.vbs.
' 2. Open CMD.
' 3. Run: cscript //nologo Is_Process_Running.vbs explorer.exe

Set wmi = GetObject("winmgmts:\\.\root\cimv2")
Set processes = wmi.ExecQuery("SELECT * FROM Win32_Process WHERE Name='" & Replace(WScript.Arguments(0), "'", "''") & "'")
WScript.Echo (processes.Count > 0)
