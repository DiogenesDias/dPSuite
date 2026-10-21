Set-Variable -Scope Global -Name _TmplGit -Value ([Ordered]@{}) -Force

$_TmplGit.config = @"
[user]
	name = {Username}
	email = {Email}
"@

$_TmplGit.includeIf = @"
[includeIf "gitdir:{Path}"]
    path = ~/.gitconfig-professional
"@

$_TmplGit.safeDir = @"
[safe]
	directory = {Path}
"@

