$BACKUP = "$(Get-Location)$('\latest')"
$LOCALSAVE = "$($env:USERPROFILE)$('\Documents\NBGI\DARK SOULS REMASTERED')"

Remove-Item $LOCALSAVE -Recurse -Force -ErrorAction Ignore
Copy-Item -Path $BACKUP -Destination $LOCALSAVE -Recurse -Force