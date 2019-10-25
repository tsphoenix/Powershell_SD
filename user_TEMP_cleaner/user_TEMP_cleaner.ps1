$Paths = (get-item env:"TEMP").Value
Get-ChildItem -Path $Paths -Recurse -Force | ForEach-Object { Remove-Item -Recurse -Force -LiteralPath $_.FullName }
