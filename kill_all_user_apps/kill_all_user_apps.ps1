Get-Process | Where-Object {$_.MainWindowTitle} | Stop-Process
