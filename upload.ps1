$cpath=(Get-Location).Path+'\PSYubaba'

Write-Host $cpath
$params = @{
    Path = $cpath
    NuGetApiKey = '????'
}
Publish-Module @params