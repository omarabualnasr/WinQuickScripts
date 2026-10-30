' HOW TO USE:
' 1. Open CMD in the folder containing this script.
' 2. Replace: C: with the drive letter you want to check.
' 3. Run: cscript //nologo GetDiskFreeSpace.vbs C:

Set fso = CreateObject("Scripting.FileSystemObject")
WScript.Echo fso.GetDrive(WScript.Arguments(0)).FreeSpace
