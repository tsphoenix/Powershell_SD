Get-ChildItem -Path (get-item env:"TEMP").Value -Recurse| Foreach-object {Remove-item -Recurse -path $_.FullName }
