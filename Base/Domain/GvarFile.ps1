Set-Variable -Scope Global -Name _File -Value ([Ordered]@{}) -Force
$_File.sys = [Ordered]@{}
$_File.soft = [Ordered]@{}
$_File.misc = [Ordered]@{}

Function SetGVar-dFileSys {
	[OutputType ([Void])]
	param (
	) try {
		$_File.sys.hosts = [IO.Path]::Combine($_DWinEtc, $_FHosts)

	} catch {ICatchError $PSItem}
}
Function SetGVar-dFileSoft {
	[OutputType ([Void])]
	param (
	) try {
		$_File.soft.docker = [IO.Path]::Combine($_DDocker, $_FDocker)
		$_File.soft.chrome = [IO.Path]::Combine($_DChrome, $_FChrome)

	} catch {ICatchError $PSItem}
}
Function SetGVar-dFileMisc {
	[OutputType ([Void])]
	param (
	) try {
		$_File.misc.hkeys = [IO.Path]::Combine($_DWinUserStartup, $_FHkeys)
		$_File.misc.sshConfig = [IO.Path]::Combine($_DSsh, $_FSshConfig)
		$_File.misc.gitConfig = [IO.Path]::Combine($_DGit, $_FGitConfig)
		$_File.misc.psProfile = [IO.Path]::Combine($_DPsProfile, $_FPsProfile)
		$_File.misc.psSettings = [IO.Path]::Combine($_DPsSettings, $_FPsSettings)

	} catch {ICatchError $PSItem}
}
ExecuteFunctions ($PSCommandPath)
