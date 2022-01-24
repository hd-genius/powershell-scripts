Get-ChildItem $env:SCRIPTS_LOCATION - Filter *.ps1 | Foreach-Object {
    Write-Host $_.BaseName
}