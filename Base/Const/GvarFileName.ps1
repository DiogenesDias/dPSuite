Function SetGVar-FileExecutables {
	[OutputType ([Void])]
	param (
	) try {
		$Global:_FCkRename = 'CKRename.exe'
		$Global:_FCursor = 'Cursor.exe'
		$Global:_FFigma = 'Figma.exe'
		$Global:_FIntelliJ = 'idea64.exe'
		$Global:_FJava = 'java.exe'
		$Global:_FNotion = 'Notion.exe'
		$Global:_FPixillion = 'pixillion.exe'
		$Global:_FTickTick = 'TickTick.exe'
		$Global:_FVsCode = 'Code.exe'
		$Global:_FTerminal = 'wt.exe'
		$Global:_FChrome = 'chrome.exe'
		$Global:_FDocker = 'Docker Desktop.exe'
		$Global:_FNotepadPlus = 'notepad++.exe'
		$Global:_FPShell = 'pwsh.exe'
		
	} catch {ICatchError $PSItem}
}
Function SetGVar-FileConfigs {
	[OutputType ([Void])]
	param (
	) try {
		$Global:_FGitConfig = '.gitconfig'
		$Global:_FHkeys = 'dHkeys.ahk'
		$Global:_FHosts = 'hosts'
		$Global:_FPsProfile = 'Profile.ps1'
		$Global:_FPsSettings = 'settings.json'
		$Global:_FSShConfig = 'Config'
		$Global:_FDesktop = 'Desktop.ini'

	} catch {ICatchError $PSItem}
}
ExecuteFunctions ($PSCommandPath)
