' HOW TO USE:
' 1. Open CMD in the folder containing this script.
' 2. Run without changes.
' 3. Run: cscript //nologo GetBatteryStatus.vbs

Set batteries = GetObject("winmgmts:\\.\root\cimv2").ExecQuery("SELECT * FROM Win32_Battery")
For Each battery In batteries
    WScript.Echo battery.EstimatedChargeRemaining
Next
