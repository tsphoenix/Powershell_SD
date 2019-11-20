**Finished**


https://docs.microsoft.com/en-us/powershell/module/microsoft.powershell.core/about/about_arrays?view=powershell-6

https://ss64.com/ps/foreach.html

https://devblogs.microsoft.com/scripting/basics-of-powershell-looping-foreach/

https://docs.microsoft.com/en-us/powershell/module/microsoft.powershell.core/foreach-object?view=powershell-6

Resources:

https://stackoverflow.com/questions/10185114/create-array-of-paths-with-spaces-in-powershell

https://stackoverflow.com/questions/53193108/can-i-create-an-array-of-functions-in-powershell

https://community.spiceworks.com/scripts/show/4130-delete-temp-files-for-current-user

https://community.spiceworks.com/topic/2113533-powershell-script-to-delete-hidden-files


Alternative approach with RunDll32.exe:

**RunDll32.exe commands in Windows 10**:

https://docs.microsoft.com/en-us/windows-server/administration/windows-commands/rundll32

https://www.tenforums.com/tutorials/77458-rundll32-commands-list-windows-10-a.html

https://mywindowshub.com/a-complete-list-of-rundll32-commands-for-windows-10/

**RunDll32.exe InetCpl.cpl,ClearMyTracksByProcess** approach:

https://superuser.com/questions/450014/clearmytracksbyprocess-all-options

https://stackoverflow.com/questions/33447236/how-can-i-delete-internet-explorer-cookies-using-bat-script

https://gallery.technet.microsoft.com/scriptcenter/Clear-Internet-Explorer-5ee32ff6

https://gallery.technet.microsoft.com/scriptcenter/Reset-Internet-Explorer-20f838e7

https://vworld.nl/?p=3881

**Add all 2^n values to make it one-liner**

```
1    = Browsing History
2    = Cookies
4    = Temporary Internet Files
8    = Offline favorites and download history
16   = Form Data
32   = Passwords
64   = Phishing Filter Data
128  = Web page Recovery Data
256  = Do not Show GUI when running the cache clear
512  = Do not use Multi-threading for deletion
1024 = Valid only when browser is in private browsing mode
2048 = Tracking Data
4096 = Data stored by add-ons
8192 = Preserves Cached data for Favorite websites
```
```
Delete Temporary Internet Files:
RunDll32.exe InetCpl.cpl,ClearMyTracksByProcess 8

Delete Cookies:
RunDll32.exe InetCpl.cpl,ClearMyTracksByProcess 2

Delete History:
RunDll32.exe InetCpl.cpl,ClearMyTracksByProcess 1

Delete Form Data:
RunDll32.exe InetCpl.cpl,ClearMyTracksByProcess 16

Delete Passwords:
RunDll32.exe InetCpl.cpl,ClearMyTracksByProcess 32

Delete All:
RunDll32.exe InetCpl.cpl,ClearMyTracksByProcess 255

Delete All + files and settings stored by Add-ons:
RunDll32.exe InetCpl.cpl,ClearMyTracksByProcess 4351
```
