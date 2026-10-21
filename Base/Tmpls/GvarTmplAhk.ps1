Set-Variable -Scope Global -Name _TmplAhk -Value ([Ordered]@{}) -Force

$_TmplAhk.header = @"
#Requires AutoHotkey v2.0

OpenOrActivate(exePath)
{
    SplitPath exePath, , , , , &exeName
    if WinExist("ahk_exe " exeName)
        WinActivate()
    else
        Run(exePath)
}
"@

$_TmplAhk.command = @"
{CmdKey}
{
    OpenOrActivate("{PathFile}")
    return
}

"@

