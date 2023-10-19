#
# Module manifest for module 'OSD'
#

@{
    RootModule              = 'OSD.psm1'
    ModuleVersion           = '23.10.19.1'
    CompatiblePSEditions    = @('Desktop')
    GUID                    = '9fe5b9b6-0224-4d87-9018-a8978529f6f5'
    Author                  = 'David Segura . Gary Blok . Jérôme Bezet-Torres . Damien Van Robaeys . Mike Marable . Akos Bakos'
    CompanyName             = 'OSD Community'
    Copyright               = '(c) 2023 OSDeploy'
    Description             = 'October Update 2023'
    PowerShellVersion       = '5.1'
    FormatsToProcess        = @(
        '.\Format\MsUpCat.Format.ps1xml'
    )
    FunctionsToExport       = @(
        'Add-OfflineServicingWindowsDriver',
        'Add-WindowsPackageSSU',
        'Backup-DiskToFFU',
        'Backup-MyBitLockerKeys',
        'Block-AdminUser',
        'Block-ManufacturerNeLenovo',
        'Block-NoCurl',
        'Block-NoInternet',
        'Block-PowerShellVersionLt5',
        'Block-StandardUser',
        'Block-WinOS',
        'Block-WinPE',
        'Block-WindowsReleaseIdLt1703',
        'Block-WindowsVersionNe10',
        'Clear-LocalDisk',
        'Clear-USBDisk',
        'Connect-WinREWiFi',
        'Connect-WinREWiFiByXMLProfile',
        'Convert-EsdToFolder',
        'Convert-EsdToIso',
        'Convert-EsdToWim',
        'Convert-FolderToIso',
        'Convert-PNPDeviceIDtoGuid',
        'ConvertTo-PSKeyVaultSecret',
        'Copy-IsoToUsb',
        'Copy-PSModuleToFolder',
        'Copy-PSModuleToWim',
        'Copy-PSModuleToWindowsImage',
        'Copy-WinREWIM',
        'Dismount-MyWindowsImage',
        'Edit-AdkWinPEWIM',
        'Edit-MyWinPE',
        'Edit-MyWindowsImage',
        'Edit-OSDCloudWinPE',
        'Enable-OSDCloudODT',
        'Enable-PEWimPSGallery',
        'Enable-PEWindowsImagePSGallery',
        'Export-OSDCertificatesAsReg',
        'Find-OSDCloudFile',
        'Find-OSDCloudODTFile',
        'Find-OSDCloudOfflineFile',
        'Find-OSDCloudOfflinePath',
        'Find-TextInFile',
        'Find-TextInModule',
        'Get-AdkPaths',
        'Get-AzClipboard',
        'Get-AzOSDCloud',
        'Get-AzOSDTechId',
        'Get-DellApplicationCatalog',
        'Get-DellBiosCatalog',
        'Get-DellDriverCatalog',
        'Get-DellFirmwareCatalog',
        'Get-DellOSDDriversCatalog',
        'Get-HPAccessoryCatalog',
        'Get-HPBiosCatalog',
        'Get-HPDriverCatalog',
        'Get-HPFirmwareCatalog',
        'Get-HPOSDDriversCatalog',
        'Get-HPSoftwareCatalog',
        'Get-CimVideoControllerResolution',
        'Get-CloudSecret',
        'Get-ComObjMicrosoftUpdateAutoUpdate',
        'Get-ComObjMicrosoftUpdateInstaller',
        'Get-ComObjMicrosoftUpdateServiceManager',
        'Get-ComObjects',
        'Get-DellDriverPack',
        'Get-DellWinPEDriverPack',
        'Get-DellWinPE10DriverPack',
        'Get-LocalDisk',
        'Get-OSDDisk',
        'Get-DataDisk',
        'Get-USBDisk',
        'Get-DisplayAllScreens',
        'Get-DisplayPrimaryBitmapSize',
        'Get-DisplayPrimaryMonitorSize',
        'Get-DisplayPrimaryScaling',
        'Get-DisplayVirtualScreen',
        'Get-DownLinks',
        'Get-EnablementPackage',
        'Get-FeatureUpdate',
        'Get-GithubRawContent',
        'Get-GithubRawUrl',
        'Get-HPDriverPack',
        'Get-HPWinPEDriverPack',
        'Get-HyperVName',
        'Get-LenovoDriverPack',
        'Get-MicrosoftDriverPack',
        'Get-MsUpCat',
        'Get-MsUpCatUpdate',
        'Get-MyBiosSerialNumber',
        'Get-MyBiosUpdate',
        'Get-MyBiosVersion',
        'Get-MyBitLockerKeyProtectors',
        'Get-MyComputerManufacturer',
        'Get-MyComputerModel',
        'Get-MyComputerProduct',
        'Get-MyDefaultAUService',
        'Get-MyDellBios',
        'Get-MyDriverPack',
        'Get-MyWindowsCapability',
        'Get-MyWindowsPackage',
        'Get-OSD',
        'Get-DellSystemCatalog',
        'Get-HPPlatformCatalog',
        'Get-HPSystemCatalog',
        'Get-LenovoBiosCatalog',
        'Get-OSDClass',
        'Get-OSDCloudDriverPack',
        'Get-OSDCloudDriverPacks',
        'Get-OSDCloudOperatingSystems',
        'Get-OSDCloudTemplate',
        'Get-OSDCloudTemplateNames',
        'Get-OSDCloudWorkspace',
        'Get-OSDDriver',
        'Get-OSDDriverDellModel',
        'Get-OSDDriverHpModel',
        'Get-OSDDriverNvidiaDisplay',
        'Get-OSDDriverWmiQ',
        'Get-OSDGather',
        'Get-OSDHelp',
        'Get-OSDPad',
        'Get-OSDPower',
        'Get-OSDWinEvent',
        'Get-OSDWinPE',
        'Get-PSCloudScript',
        'Get-PowerSetting-SleepAfter',
        'Get-LocalDiskPartition',
        'Get-OSDPartition',
        'Get-USBPartition',
        'Get-ReAgentXml',
        'Get-RegCurrentVersion',
        'Get-ScreenPNG',
        'Get-SessionsXml',
        'Get-SystemFirmwareDevice',
        'Get-SystemFirmwareResource',
        'Get-SystemFirmwareUpdate',
        'Get-TimeZoneFromIP',
        'Get-LocalDiskVolume',
        'Get-OSDVolume',
        'Get-USBVolume',
        'Get-WiFiActiveProfileSSID',
        'Get-WiFiProfileKey',
        'Get-WSUSXML',
        'Get-Win11Readiness',
        'Get-WinREPartition',
        'Get-WinREWiFi',
        'Get-WindowsOEMProductKey',
        'Initialize-OSDCloudStartnet',
        'Initialize-OSDCloudStartnetUpdate',
        'Install-AzOSDIacTools',
        'Install-SystemFirmwareUpdate',
        'Invoke-AzOSDAzureConfig',
        'Invoke-CloudSecret',
        'Invoke-Exe',
        'Invoke-MSCatalogParseDate',
        'Invoke-OSDCloud',
        'Invoke-WebPSScript',
        'Invoke-oobeAddNetFX3',
        'Invoke-oobeAddRSAT',
        'Invoke-oobeUpdateDrivers',
        'Invoke-oobeUpdateWindows',
        'Mount-MyWindowsImage',
        'New-AdkCopyPE',
        'New-AdkISO',
        'New-BootableUSBDrive',
        'New-CAB',
        'New-CabDevelopment',
        'New-OSDCloudISO',
        'New-OSDCloudTemplate',
        'New-OSDCloudUSB',
        'New-OSDCloudWorkspace',
        'New-OSDisk',
        'Remove-AppxOnline',
        'Resolve-MsUrl',
        'Save-ClipboardImage',
        'Save-EnablementPackage',
        'Save-FeatureUpdate',
        'Save-MsUpCatDriver',
        'Save-MsUpCatUpdate',
        'Save-MyBiosUpdate',
        'Save-MyBitLockerExternalKey',
        'Save-MyBitLockerKeyPackage',
        'Save-MyBitLockerRecoveryPassword',
        'Save-MyDellBios',
        'Save-MyDellBiosFlash64W',
        'Save-MyDriverPack',
        'Save-OSDDownload',
        'Save-SystemFirmwareUpdate',
        'Save-WebFile',
        'Save-WinPECloudDriver',
        'Invoke-SelectFFUDisk',
        'Invoke-SelectLocalDisk',
        'Invoke-SelectOSDDisk',
        'Invoke-SelectDataDisk',
        'Invoke-SelectUSBDisk',
        'Select-OSDCloudAutopilotJsonItem',
        'Select-OSDCloudFileWim',
        'Select-OSDCloudImageIndex',
        'Select-OSDCloudODTFile',
        'Invoke-SelectLocalVolume',
        'Invoke-SelectOSDVolume',
        'Invoke-SelectUSBVolume',
        'Start-WindowsUpdate',
        'Start-WindowsUpdateDriver',
        'Set-AzClipboard',
        'Set-BitlockerRegValuesXTS256',
        'Set-BootmgrTimeout',
        'Set-ClipboardScreenshot',
        'Set-CloudSecret',
        'Set-DisRes',
        'Set-HyperVName',
        'Set-OSDCloudTemplate',
        'Set-OSDCloudWorkspace',
        'Set-PowerSetting-SleepAfter',
        'Set-SetupCompleteBitlocker',
        'Set-SetupCompleteCreateFinish',
        'Set-SetupCompleteCreateStart',
        'Set-SetupCompleteDefenderUpdate',
        'Set-SetupCompleteHyperVName',
        'Set-SetupCompleteNetFX',
        'Set-SetupCompleteOEMActivation',
        'Set-SetupCompleteStartWindowsUpdate',
        'Set-SetupCompleteStartWindowsUpdateDriver',
        'Set-SetupCompleteOSDCloudUSB',
        'Set-SetupCompleteTimeZone',
        'Set-SetupCompleteSetWiFi',
        'Set-TimeZoneFromIP',
        'Set-WiFi',
        'Set-WimExecutionPolicy',
        'Set-WinREWiFi',
        'Set-WindowsImageExecutionPolicy',
        'Set-WindowsOEMActivation',
        'Show-MsSettings',
        'Show-RegistryXML',
        'Start-DiskImageGUI',
        'Start-EjectCD',
        'Start-OOBEDeploy',
        'Start-OSDCloud',
        'Start-OSDCloudCLI',
        'Start-OSDCloudAzure',
        'Start-OSDCloudGUI',
        'Start-OSDCloudGUIDev',
        'Start-OSDCloudREAzure',
        'Start-OSDDiskPart',
        'Start-OSDPad',
        'Start-OSDeployPad',
        'Start-ScreenPNGProcess',
        'Start-WinREWiFi',
        'Stop-ScreenPNGProcess',
        'Start-DISMFromOSDCloudUSB',
        'Test-DISMFromOSDCloudUSB',
        'Test-DCUSupport',
        'Test-FolderToIso',
        'Test-HPIASupport',
        'Test-IsVM',
        'Test-MicrosoftUpdateCatalog',
        'Test-WebConnection',
        'Test-WindowsImage',
        'Test-WindowsImageMountPath',
        'Test-WindowsImageMounted',
        'Test-WindowsPackageCAB',
        'Unblock-WindowsUpdate',
        'Unlock-MyBitLockerExternalKey',
        'Update-DefenderStack',
        'Update-MyDellBios',
        'Update-MyWindowsImage',
        'Update-OSDCloudUSB',
        'Use-WinPEContent',
        'Wait-WebConnection',
        'Import-OSDCloudWinPEDriverMDT',
        'Invoke-OSDCloudDriverPackCM',
        'Invoke-OSDCloudDriverPackMDT',
        'Invoke-OSDCloudDriverPackPPKG',
        'Enable-SpecializeDriverPack',
        'Expand-StagedDriverPack',
        'Expand-ZTIDriverPack',
        'Import-MDTWinPECloudDriver',
        'Invoke-OSDSpecialize',
        'Invoke-OSDSpecializeDev',
        'Save-ZTIDriverPack',
        'Set-OSDCloudUnattendAuditMode',
        'Set-OSDCloudUnattendAuditModeAutopilot',
        'Set-OSDCloudUnattendSpecialize',
        'Set-OSDCloudUnattendSpecializeDev',
        'Set-OSDxCloudUnattendSpecialize',
        'Connect-OSDCloudAzure',
        'Get-OSDCloudAzureResources',
        'Get-OSDMetrics',
        'Get-OSDCloudOSNames',
        'Test-DynamicValidateSet',
        'Get-IntelEthernetDriverPack',
        'Get-IntelGraphicsDriverPack',
        'Get-IntelRadeonDriverPack',
        'Get-IntelWirelessDriverPack',
        'Update-DellDriverPackCatalog',
        'Update-HPDriverPackCatalog',
        'Update-LenovoDriverPackCatalog',
        'Update-MicrosoftDriverPackCatalog',
        'Invoke-OSDInfo',
        'Update-IntelDriversCatalog',
        'Start-OSDCloudToolbox',
        'Get-OSDCloudVMDefaults',
        'Get-OSDCloudVMSettings',
        'New-OSDCloudVM',
        'Reset-OSDCloudVMSettings',
        'Set-OSDCloudVMSettings',
        'Start-OSDPadCategories'
    )
    CmdletsToExport = @()
    VariablesToExport = @()
    AliasesToExport = '*'
    PrivateData = @{
        PSData = @{
            Tags            = @('osd','osdeploy','osdcloud')
            LicenseUri      = 'https://github.com/OSDeploy/OSD/blob/master/LICENSE'
            ProjectUri      = 'https://github.com/OSDeploy/OSD'
            IconUri         = 'https://raw.githubusercontent.com/OSDeploy/OSD/master/OSD.png'
            ReleaseNotes    = 'https://osd.osdeploy.com'
        }
    }
}
