@{
    RootModule           = '.\PSReleaser.psm1'
    ModuleVersion        = "0.1.0.0"
    GUID                 = '4216c493-b82f-4b10-a0ec-c9be94dbc979'
    Author               = 'Paul H Cassidy (aka - qawarrior)'
    CompanyName          = 'WARRIOR IT SERVICES'
    Copyright            = '(c) 2017 Paul H Cassidy (qawarrior). All rights reserved.'
    PowerShellVersion    = '5.0'
    FileList             = @(
        '.\cmds\__Get-RlsrConfig.ps1'
        '.\cmds\__Get-RlsrLockInfo.ps1'
        '.\cmds\__Get-RlsrProject.ps1'
        '.\cmds\__New-RlsrConfig.ps1'
        '.\cmds\__New-RlsrLockInfo.ps1'
        '.\cmds\__New-RlsrLogEntry.ps1'
        '.\cmds\__Set-RlsrLockInfo.ps1'
        '.\cmds\Test-RlsrProject.ps1'
        '.\cmds\Start-RlsrEngine.ps1'
        '.\en-US\about_psreleaser.help.txt'
        '.\en-US\about_psreleaser_tasks.help.txt'
        '.\examples\ExampleConfig.psd1'
        '.\examples\ExampleTask.ps1'
        '.\ico\powershell-a289bc74b2.png'
        '.\tasks\ArchiveModule.ps1'
        '.\tasks\GitAddAll.ps1'
        '.\tasks\InvokePester.ps1'
        '.\tasks\UpdateVersion.ps1'
        '.\LICENSE'
        '.\PSReleaser.psd1'
        '.\PSReleaser.psm1'
        '.\README.md'
    )
    PrivateData          = @{
        PSData = @{
            Tags         = @()
            LicenseUri   = 'https://github.com/qawarrior/PSReleaser/blob/master/LICENSE'
            ProjectUri   = 'https://github.com/qawarrior/PSReleaser'
            IconUri      = 'https://github.com/qawarrior/PSReleaser/blob/master/ico/powershell-a289bc74b2.png'
            ReleaseNotes = 'https://psreleaser.github.io/release'
        }
    }
    HelpInfoURI          = 'https://psreleaser.github.io/help'
    Description          = @'
        Constant Release Tool to package and distribute powershell modules.
        Includes tasks for git, github, pester, zip archives, etc
'@
}
