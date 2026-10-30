' HOW TO USE:
' 1. Open CMD in the folder containing this script.
' 2. Replace: C:\Apps\MyApp.exe with the executable you want to launch.
' 3. Run: cscript //nologo RunAndWait.vbs "C:\Apps\MyApp.exe"

CreateObject("WScript.Shell").Run """" & WScript.Arguments(0) & """", 1, True
