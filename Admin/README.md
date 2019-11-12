Documentation:

New-Item

New-ItemProperty 

https://docs.microsoft.com/en-us/powershell/module/microsoft.powershell.management/new-itemproperty?view=powershell-6

https://docs.microsoft.com/en-us/powershell/module/microsoft.powershell.management/set-itemproperty?view=powershell-6

https://docs.microsoft.com/en-us/powershell/module/microsoft.powershell.management/get-itemproperty?view=powershell-6

https://docs.microsoft.com/en-us/powershell/module/microsoft.powershell.management/new-psdrive?view=powershell-6

https://docs.microsoft.com/en-us/powershell/module/microsoft.powershell.utility/get-uptime?view=powershell-6

  conditional statements:

https://docs.microsoft.com/en-us/powershell/module/microsoft.powershell.core/about/about_if?view=powershell-6

https://docs.microsoft.com/en-us/powershell/module/microsoft.powershell.core/about/about_try_catch_finally?view=powershell-6

https://docs.microsoft.com/en-us/powershell/module/microsoft.powershell.core/about/about_classes?view=powershell-6

https://docs.microsoft.com/en-us/powershell/module/microsoft.powershell.utility/out-file?view=powershell-6

https://docs.microsoft.com/en-us/powershell/module/microsoft.powershell.core/about/about_redirection?view=powershell-6


https://devblogs.microsoft.com/scripting/understanding-powershell-and-basic-string-formatting/

https://devblogs.microsoft.com/scripting/update-or-add-registry-key-value-with-powershell/

https://devblogs.microsoft.com/scripting/powershell-and-user-access-logging/

https://devblogs.microsoft.com/scripting/powertip-get-the-last-boot-time-with-powershell/

https://docs.microsoft.com/en-us/powershell/module/microsoft.powershell.core/about/about_scopes?view=powershell-6

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

".\.."

(get-date)

(gcim Win32_OperatingSystem).LastBootUpTime)

a - b

[string]()

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

https://devblogs.microsoft.com/powershell/get-systemuptime-and-working-with-the-wmi-date-format/

https://docs.microsoft.com/en-us/powershell/module/activedirectory/get-adcomputer?view=winserver2012-ps

https://sid-500.com/2018/09/09/powershell-showing-the-uptime-of-all-windows-servers/

https://community.spiceworks.com/topic/2099129-lastbootuptime-convert-to-date

https://theitbros.com/check-windows-uptime/

...to be continued

CMD in PowerShell:

https://stackoverflow.com/questions/24940243/running-cmd-command-in-powershell

CMD/BAT:

switch-case

goto

https://ss64.com/nt/goto.html

Logging Login/Logoff/Execution 

**echo %username% %computername% %date% %time% >> \\...\file.txt**

wmic path Win32_OperatingSystem get LastBootUpTime

systeminfo | find "System Boot Time"

https://blogs.msmvps.com/kwsupport/2005/02/24/lazy-mans-way-to-track-user-logonlogoff/

DevOps

https://www.datamation.com/cloud-computing/aws-vs-azure-vs-google-cloud-comparison.html

https://www.varonis.com/blog/aws-vs-azure-vs-google/



