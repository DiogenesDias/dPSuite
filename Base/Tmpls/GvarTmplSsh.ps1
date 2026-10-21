Set-Variable -Scope Global -Name _TmplSsh -Value ([Ordered]@{}) -Force

$_TmplSsh.config = @"
Host github.com-{WkspSSh}
    HostName github.com
    User git
    IdentityFile ~/.ssh/{NameSSh}
    IdentitiesOnly yes

"@

