
@{
    ModuleName   = 'PSReleaser' 
    SourcePath   = '.'
    TestPath     = '.\tests'     
    ReleasePath  = '..\releases'
    ReleaseType = 'patch'
    ReleasePhase = 'alpha.1'
    TaskSequence = @(
        'UpdateVersion'
    )
}
