Set WshShell = CreateObject("WScript.Shell" ) 
WshShell.Run chr(34) & "A:\Program Files\rclone\mount.bat" & Chr(34), 0 
WshShell.Run chr(34) & "A:\Program Files\rclone\movies.bat" & Chr(34), 0 
WshShell.Run chr(34) & "A:\Program Files\rclone\tv.bat" & Chr(34), 0 
Set WshShell = Nothing