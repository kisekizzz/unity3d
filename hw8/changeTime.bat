@ECHO OFF
powershell.exe -command "ls '.\*.*' | foreach-object { $_.LastWriteTime = '2019-12-20 22:13:36'; $_.CreationTime = '2019-12-20 22:13:36' }"
PAUSE
yyyy-MM-dd