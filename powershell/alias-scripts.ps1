Get-ChildItem $env:SCRIPTS_LOCATION -Filter *.ps1 | Foreach-Object {
  Set-Alias $_.BaseName $_.FullName
}