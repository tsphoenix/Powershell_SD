$path = (get-item env:"TEMP").Value
Get-ChildItem -Path $path -Recurse| Foreach-object {Remove-item -Recurse -path $_.FullName }
