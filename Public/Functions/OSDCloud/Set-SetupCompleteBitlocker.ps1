function Set-SetupCompleteBitlocker {

    $ScriptsPath = "C:\Windows\Setup\scripts"
    if (!(Test-Path -Path $ScriptsPath)){New-Item -Path $ScriptsPath} 

    $RunScript = @(@{ Script = "SetupComplete"; BatFile = 'SetupComplete.cmd'; ps1file = 'SetupComplete.ps1';Type = 'Setup'; Path = "$ScriptsPath"})
    $PSFilePath = "$($RunScript.Path)\$($RunScript.ps1File)"

    if (Test-Path -Path $PSFilePath){
        Add-Content -Path $PSFilePath "Write-OutPut 'Enabling Bitlocker'"
        Add-Content -Path $PSFilePath "Enable-TpmAutoProvisioning"
        Add-Content -Path $PSFilePath "Initialize-Tpm"
        Add-Content -Path $PSFilePath 'Enable-BitLocker -MountPoint c:\ -EncryptionMethod XtsAes256 -RecoveryPasswordProtector -UsedSpaceOnly:$false'
    }
    else {
    Write-Output "$PSFilePath - Not Found"
    }
}