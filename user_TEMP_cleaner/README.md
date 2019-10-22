**Finished**


https://docs.microsoft.com/en-us/powershell/module/microsoft.powershell.core/about/about_environment_variables?view=powershell-6

https://social.technet.microsoft.com/Forums/office/en-US/5ce86ff1-eadd-4ae7-89c9-f2ba0d7117a6/powershell-get-environment-variable?forum=ITCG

Snippets:
```powershell
#
$path = "C:\abc\"
Get-ChildItem -Path $path -Recurse| Foreach-object {Remove-item -Recurse -path $_.FullName }
#
$x = "Path"
(get-item env:$x).Value
#
```
