Set-Variable -Scope Global -Name _TmplSys -Value ([Ordered]@{}) -Force

$_TmplSys.iniCtnt = @"
[.ShellClassInfo]
IconResource={IconPath}
"@

$_TmplSys.cmdWinget = @"
winget install --id {Id} --exact --source {Source} --accept-source-agreements --accept-package-agreements {ScopeArgs} --disable-interactivity
"@

$_TmplSys.cmdPSWinget = @"
winget install --id Microsoft.PowerShell --source winget --installer-type wix
"@
