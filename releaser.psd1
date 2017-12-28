
[ordered]@{
    ModuleName = 'PSReleaser'
    SourcePath = '.\source'
    TestPath = '.\test'
    ReleasePath = '.\release'
    ReleaseType = 'revision'
    ReleaseVersion = '0.0.1.0'
    GitAddAll = 'not ran'
    ArchiveModule = 'not ran'
    ModuleManifest = @{}
    TaskSequence = @(
        'UpdateVersion'
        'GitAddAll'
        'InvokePester'
        'ArchiveModule'
    )
}
