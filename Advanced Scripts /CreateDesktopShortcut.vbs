' HOW TO USE:
' 1. Open CMD in the folder containing this script.
' 2. Replace: C:\Apps\MyApp.exe with your application path and MyApp.lnk with your shortcut path.
' 3. Run: cscript //nologo CreateDesktopShortcut.vbs "C:\Apps\MyApp.exe" "%USERPROFILE%\Desktop\MyApp.lnk"

Set shell = CreateObject("WScript.Shell")
Set shortcut = shell.CreateShortcut(WScript.Arguments(1))
shortcut.TargetPath = WScript.Arguments(0)
shortcut.Save
