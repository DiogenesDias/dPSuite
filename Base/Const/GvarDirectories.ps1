Function SetGVar-DirectoriesDriveD {
	[OutputType ([Void])]
	param (
	) try {
		$Global:_DOrganize = [IO.Path]::Combine($_driveD, '2Organize')
		$Global:_DBackups = [IO.Path]::Combine($_driveD, 'Backups')
		$Global:_DDocuments = [IO.Path]::Combine($_driveD, 'Documents')
		$Global:_DGames = [IO.Path]::Combine($_driveD, 'Games')
		$Global:_DPictures = [IO.Path]::Combine($_driveD, 'Pictures')
		$Global:_DProfessional = [IO.Path]::Combine($_driveD, 'Professional')
		$Global:_DProjects = [IO.Path]::Combine($_driveD, 'Projects')
		$Global:_DResources = [IO.Path]::Combine($_driveD, 'Resources')
		$Global:_DSoftwares = [IO.Path]::Combine($_driveD, 'Softwares')
		$Global:_DVideos = [IO.Path]::Combine($_driveD, 'Videos')
		$Global:_DWiknowledge = [IO.Path]::Combine($_driveD, 'WiKnowledge')
		$Global:_DWorkspace = [IO.Path]::Combine($_driveD, 'Workspace')

	} catch {ICatchError $PSItem}
}
Function SetGVar-DirectoriesResources {
	[OutputType ([Void])]
	param (
	) try {
		$Global:_DRscIcons = [IO.Path]::Combine($_DResources, 'Icons')
		$Global:_DRscFonts = [IO.Path]::Combine($_DResources, 'Fonts')
		$Global:_DRscTmpls = [IO.Path]::Combine($_DResources, 'Tmpls')
		$Global:_DRscWin = [IO.Path]::Combine($_DResources, 'Win')

		$Global:_DRscIcoF = [IO.Path]::Combine($_DRscIcons, 'Folders')
		$Global:_DRscIcoN = [IO.Path]::Combine($_DRscIcons, 'NPane')

	} catch {ICatchError $PSItem}
}
Function SetGVar-DirectoriesTools {
	[OutputType ([Void])]
	param (
	) try {
		$Global:_DGit = ($Env:UserProfile)
		$Global:_DSsh = [IO.Path]::Combine($Env:UserProfile, '.ssh')
		$Global:_DPsProfile = [IO.Path]::Combine($Env:ProgramFiles, 'PowerShell', '7')
		$Global:_DPsSettings = [IO.Path]::Combine($Env:LocalAppData, 'Packages', 'Microsoft.WindowsTerminal_8wekyb3d8bbwe', 'LocalState')
		$Global:_DNodeCache = [IO.Path]::Combine($Env:UserProfile, 'npm-cache')
		$Global:_DNodeGlobal = [IO.Path]::Combine($Env:UserProfile, 'npm-global')
		$Global:_DPostman = [IO.Path]::Combine($Env:UserProfile, 'Postman')

		$Global:_DChrome = [IO.Path]::Combine($Env:ProgramFiles, 'Google', 'Chrome', 'Application')
		$Global:_DDocker = [IO.Path]::Combine($Env:ProgramFiles, 'Docker', 'Docker')

	} catch {ICatchError $PSItem}
}
Function SetGVar-DirectoriesEnv {
	[OutputType ([Void])]
	param (
	) try {
		$Global:_DWinRoot = $Env:SystemRoot
		$Global:_DAppData = $Env:AppData
		$Global:_DAppDataLocal = $Env:LocalAppData
		$Global:_DProgramData = $Env:ProgramData
		$Global:_DProgramFiles = $Env:ProgramFiles
		$Global:_DProgramFilesX86 = ${Env:ProgramFiles(x86)}
		$Global:_DUserProfile = $Env:UserProfile
		$Global:_DUserTemp = $Env:Temp

	} catch {ICatchError $PSItem}
}
Function SetGVar-DirectoriesWindows {
	[OutputType ([Void])]
	param (
	) try {
		$Global:_DWinEtc = [IO.Path]::Combine($Env:SystemRoot, 'System32', 'drivers', 'etc')
		$Global:_DWinApps = [IO.Path]::Combine($Env:ProgramFiles, 'WindowsApps')
		$Global:_DWinSysStartup = [IO.Path]::Combine($Env:ProgramData, 'Microsoft', 'Windows', 'Start Menu', 'Programs', 'Startup')
		$Global:_DWinUserStartup = [IO.Path]::Combine($Env:AppData, 'Microsoft', 'Windows', 'Start Menu', 'Programs', 'Startup')
		$Global:_DWinDefenderAdv = [IO.Path]::Combine($Env:ProgramData, 'Microsoft', 'Windows Defender Advanced Threat Protection')
		$Global:_DWinTemp = [IO.Path]::Combine($Env:SystemRoot, 'Temp')
		$Global:_DWinFonts = [IO.Path]::Combine($Env:SystemRoot, 'Fonts')

	} catch {ICatchError $PSItem}
}
Function SetGVar-DirectoriesUser {
	[OutputType ([Void])]
	param (
	) try {
		$Global:_DUserDesktop = [IO.Path]::Combine($Env:UserProfile, 'Desktop')
		$Global:_DUserContacts = [IO.Path]::Combine($Env:UserProfile, 'Contacts')
		$Global:_DUserDocuments = [IO.Path]::Combine($Env:UserProfile, 'Documents')
		$Global:_DUserDownloads = [IO.Path]::Combine($Env:UserProfile, 'Downloads')
		$Global:_DUserFavorites = [IO.Path]::Combine($Env:UserProfile, 'Favorites')
		$Global:_DUserLinks = [IO.Path]::Combine($Env:UserProfile, 'Links')
		$Global:_DUserMusic = [IO.Path]::Combine($Env:UserProfile, 'Music')
		$Global:_DUserOneDrive = [IO.Path]::Combine($Env:UserProfile, 'OneDrive')
		$Global:_DUserPictures = [IO.Path]::Combine($Env:UserProfile, 'Pictures')
		$Global:_DUserGames = [IO.Path]::Combine($Env:UserProfile, 'Saved Games')
		$Global:_DUserSearches = [IO.Path]::Combine($Env:UserProfile, 'Searches')
		$Global:_DUserVideos = [IO.Path]::Combine($Env:UserProfile, 'Videos')

	} catch {ICatchError $PSItem}
}
Function SetGVar-DirectoriesDriveC {
	[OutputType ([Void])]
	param (
	) try {
		$Global:_DPromedico = [IO.Path]::Combine($_driveC, 'Promedico')

	} catch {ICatchError $PSItem}
}
ExecuteFunctions ($PSCommandPath)
