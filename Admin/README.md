Documentation:

New-Item

New-ItemProperty 

https://docs.microsoft.com/en-us/powershell/module/microsoft.powershell.management/new-itemproperty?view=powershell-6

https://docs.microsoft.com/en-us/powershell/module/microsoft.powershell.management/set-itemproperty?view=powershell-6

https://docs.microsoft.com/en-us/powershell/module/microsoft.powershell.management/get-itemproperty?view=powershell-6

https://docs.microsoft.com/en-us/powershell/module/microsoft.powershell.management/new-psdrive?view=powershell-6

https://docs.microsoft.com/en-us/powershell/module/microsoft.powershell.core/about/about_try_catch_finally?view=powershell-6

https://docs.microsoft.com/en-us/powershell/module/microsoft.powershell.utility/out-file?view=powershell-6

https://docs.microsoft.com/en-us/powershell/module/microsoft.powershell.core/about/about_redirection?view=powershell-6

https://docs.microsoft.com/en-us/powershell/module/microsoft.powershell.utility/get-uptime?view=powershell-6

https://devblogs.microsoft.com/scripting/understanding-powershell-and-basic-string-formatting/

https://devblogs.microsoft.com/scripting/update-or-add-registry-key-value-with-powershell/

https://devblogs.microsoft.com/scripting/powershell-and-user-access-logging/

https://devblogs.microsoft.com/scripting/powertip-get-the-last-boot-time-with-powershell/

String manipulation in PowerShell:

https://devblogs.microsoft.com/scripting/understanding-powershell-and-basic-string-formatting/

https://4sysops.com/archives/strings-in-powershell-replace-compare-concatenate-split-substring/

If{}ElseIf{}Else{} in PowerShell

https://ss64.com/ps/if.html

https://social.technet.microsoft.com/Forums/windowsserver/en-US/e4c33be1-31c5-49b9-b2f3-8f740f6350ac/powershell-ifelse-statement-wiith-hostname-matching-in-ad?forum=winserverpowershell

https://stackoverflow.com/questions/29340484/powershell-nested-if-statements

https://www.tutorialspoint.com/powershell/nested_if_statements_in_powershell.htm

Try/Catch/Finally  in PowerShell:

https://docs.microsoft.com/en-us/powershell/module/microsoft.powershell.core/about/about_try_catch_finally?view=powershell-6

https://www.vexasoft.com/blogs/powershell/7255220-powershell-tutorial-try-catch-finally-and-error-handling-in-powershell

Hostname in PowerShell:

https://www.reddit.com/r/PowerShell/comments/817ajm/if_hostname_contains_run_command/

https://www.reddit.com/r/PowerShell/comments/51twt5/psa_envcomputername_and_hostname_are_not_the_same/

https://stackoverflow.com/questions/28505115/computername-and-string-search

https://community.spiceworks.com/topic/1404248-get-all-ad-computers-starting-with-certain-name

https://social.technet.microsoft.com/Forums/Lync/en-US/aee6c8fb-1e6c-43e2-97fe-4ec2e27d207f/powershell-script-to-get-the-last-2-characther-of-server-name-and-pass-it-to-a-variable?forum=ITCG

Registry manipulation in PowerShell:

https://devblogs.microsoft.com/scripting/update-or-add-registry-key-value-with-powershell/

https://social.technet.microsoft.com/Forums/lync/en-US/82038e96-7508-410b-ac63-5f6281e2c4fe/powershell-using-testpath-cmdlet-to-check-for-a-registry-key-with-a-quotquot-in-the-path?forum=winserverpowershell

https://stackoverflow.com/questions/26719206/how-can-i-create-a-registry-value-and-path-leading-to-it-in-one-line-using-power

https://www.jonathanmedd.net/2014/02/testing-for-the-presence-of-a-registry-key-and-value.html

Logging in PowerShell:

**Write-Host $($env:username) $($env:computername) $(get-date -f "yyyy-MM-dd HH-mm-ss")**

**("$($env:username) $($env:computername) $(get-date -f "yyyy-MM-dd HH-mm-ss")") >> D:\test.txt**

.\..

[string]((get-date) - (gcim Win32_OperatingSystem).LastBootUpTime)

https://devblogs.microsoft.com/scripting/powershell-and-user-access-logging/

https://docs.microsoft.com/en-us/powershell/module/microsoft.powershell.core/about/about_redirection?view=powershell-6

https://soykablog.wordpress.com/2012/10/20/create-a-file-name-that-contains-current-date-time-computer-and-user-names-in-powershell/

https://docs.microsoft.com/en-us/powershell/module/ipamserver/get-ipamipaddressauditevent?view=win10-ps

Wipe old user profiles with powershell:

https://www.nextofwindows.com/delete-user-profiles-on-a-remote-computer-in-powershell

https://www.reddit.com/r/PowerShell/comments/9enay3/delete_user_profiles_remotely/

https://www.reddit.com/r/PowerShell/comments/b8r5iw/script_to_delete_user_profiles_remotely_against_a/

Uptime lunacy check in PowerShell:

https://docs.microsoft.com/en-us/powershell/module/microsoft.powershell.utility/get-uptime?view=powershell-6

https://devblogs.microsoft.com/scripting/powertip-get-the-last-boot-time-with-powershell/

https://devblogs.microsoft.com/scripting/use-powershell-to-search-ad-ds-and-produce-an-uptime-report/

https://docs.microsoft.com/en-us/powershell/module/activedirectory/get-adcomputer?view=winserver2012-ps

https://sid-500.com/2018/09/09/powershell-showing-the-uptime-of-all-windows-servers/

...to be continued

Registry:

https://docs.microsoft.com/en-us/windows/win32/sysinfo/registry-value-types

https://www.lifewire.com/hkey-users-2625903



Azure SSPR:

https://docs.microsoft.com/pl-pl/azure/active-directory/authentication/howto-sspr-windows

https://www.itninja.com/blog/view/how-to-make-changes-to-the-default-users-hive-as-a-post-taks

CMD in PowerShell:

https://stackoverflow.com/questions/24940243/running-cmd-command-in-powershell


Internet Explorer 11 Windows 10 x64 User Agent string:

Mozilla/5.0 (Windows NT 10.0; WOW64; Trident/7.0; rv:11.0) like Gecko


CMD/BAT:

switch-case

goto

https://ss64.com/nt/goto.html

Logging Login/Logoff/Execution 

**echo %username% %computername% %date% %time% >> \\...\file.txt**

wmic path Win32_OperatingSystem get LastBootUpTime

systeminfo | find "System Boot Time"

https://blogs.msmvps.com/kwsupport/2005/02/24/lazy-mans-way-to-track-user-logonlogoff/

NTFS vs Share Permissions refresher:

https://www.techrepublic.com/article/learn-the-basic-differences-between-share-and-ntfs-permissions/

https://blog.netwrix.com/2018/05/03/differences-between-share-and-ntfs-permissions/

Append data NTFS permission:

https://serverfault.com/questions/476942/how-to-give-only-append-access-to-user-in-windows-for-logging-purposes

https://social.technet.microsoft.com/Forums/en-US/9fcde486-f60b-4f66-92bf-9d18bdc92490/create-folder-append-dat

TODO:

increase code quality

extract variables and functions, use methods more offten
