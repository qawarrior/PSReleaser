# Load and Export Vars
Get-ChildItem -Path "$PSScriptRoot\vars\*ps1" | ForEach-Object {
    . $PSItem.FullName
    Export-ModuleMember -Variable $PSItem.BaseName
}

# Load and Export Cmds
Get-ChildItem -Path "$PSScriptRoot\cmds\*ps1" | ForEach-Object {
    . $PSItem.FullName
    Export-ModuleMember -Function $PSItem.BaseName
}

# Define and export Engine
$RlsrEngine = New-RlsrEngine
Export-ModuleMember -Variable 'RlsrEngine'

# Load Tasks
Get-ChildItem -Path "$PSScriptRoot\tasks\*ps1" | ForEach-Object {
    $RTasks = . $PSItem.FullName
    $RlsrEngine.Tasks[$RTasks.Name] = $RTasks
}
