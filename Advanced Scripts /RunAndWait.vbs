' HOW TO USE:
' 1. Save as Run_And_Wait.vbs.
' 2. Open CMD.
' 3. Run: cscript //nologo Run_And_Wait.vbs "C:\Apps\MyApp.exe"

CreateObject("WScript.Shell").Run """" & WScript.Arguments(0) & """", 1, True
