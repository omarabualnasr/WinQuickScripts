' HOW TO USE:
' 1. Save as Get_Battery_Status.vbs.
' 2. Open CMD.
' 3. Run:
' cscript //nologo Get_Battery_Status.vbs

Set batteries = GetObject("winmgmts:\\.\root\cimv2").ExecQuery("SELECT * FROM Win32_Battery")
For Each battery In batteries
    WScript.Echo battery.EstimatedChargeRemaining
Next
