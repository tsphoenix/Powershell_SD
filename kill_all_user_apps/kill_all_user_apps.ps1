Get-Process | Where-Object {$_.MainWindowTitle} | stop-process
