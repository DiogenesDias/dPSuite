Set-Variable -Scope Global -Name _TmplPm -Value ([Ordered]@{}) -Force

$_TmplPm.wireguard = @"
[Interface]
PrivateKey = {PrivateKey}
Address = {Address}
DNS = {Dns}

[Peer]
PublicKey = {PublicKey}
PresharedKey = {PresharedKey}
AllowedIPs = {AllowedIPs}
Endpoint = {Endpoint}
"@
