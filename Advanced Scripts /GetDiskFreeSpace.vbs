' HOW TO USE:
' 1. Save as Get_Disk_Free_Space.vbs.
' 2. Open CMD.
' 3. Run:
' cscript //nologo Get_Disk_Free_Space.vbs C:

Set fso = CreateObject("Scripting.FileSystemObject")
WScript.Echo fso.GetDrive(WScript.Arguments(0)).FreeSpace
