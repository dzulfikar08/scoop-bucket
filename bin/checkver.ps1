param([String]$App = '*', [Parameter(ValueFromRemainingArguments = $true)]$Rest)
if (!$env:SCOOP_HOME) { $env:SCOOP_HOME = Convert-Path (scoop prefix scoop) }
$checkver = "$env:SCOOP_HOME/bin/checkver.ps1"
$dir = "$PSScriptRoot/../bucket"
& $checkver -App $App -Dir $dir @Rest
