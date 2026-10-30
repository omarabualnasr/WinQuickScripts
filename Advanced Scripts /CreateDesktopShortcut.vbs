' HOW TO USE:
' 1. Save as Create_Desktop_Shortcut.vbs.
' 2. Open CMD.
' 3. Run: cscript //nologo Create_Desktop_Shortcut.vbs "C:\Apps\MyApp.exe" "%USERPROFILE%\Desktop\MyApp.lnk"

Set shell = CreateObject("WScript.Shell")
Set shortcut = shell.CreateShortcut(WScript.Arguments(1))
shortcut.TargetPath = WScript.Arguments(0)
shortcut.Save
