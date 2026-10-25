param(
    [String]$upstream = 'dzulfikar08/scoop-bucket:main',
    [Parameter(ValueFromRemainingArguments = $true)]$Rest
)
if (!$env:SCOOP_HOME) { $env:SCOOP_HOME = Convert-Path (scoop prefix scoop) }
$autopr = "$env:SCOOP_HOME/bin/auto-pr.ps1"
$dir = "$PSScriptRoot/../bucket"
& $autopr -Dir $dir -Upstream $upstream @Rest
