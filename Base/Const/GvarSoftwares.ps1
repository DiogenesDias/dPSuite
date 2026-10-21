Function SetGVar-SoftwareUtilities {
	[OutputType ([Void])]
	param (
	) try {
		$Global:_SAutoHotkey = 'AutoHotkey.AutoHotkey'
		$Global:_SBitwarden = 'Bitwarden.Bitwarden'
		$Global:_SChrome = 'Google.Chrome'
		$Global:_SNotepadPlus = 'Notepad++.Notepad++'
		$Global:_SPowerShell = 'Microsoft.PowerShell'

	} catch {ICatchError $PSItem}
}
Function SetGVar-SoftwareChat {
	[OutputType ([Void])]
	param (
	) try {
		$Global:_SDiscord = 'Discord.Discord'
		$Global:_SSlack = 'SlackTechnologies.Slack'
		$Global:_STelegram = 'Telegram.TelegramDesktop'

	} catch {ICatchError $PSItem}
}
Function SetGVar-SoftwareRemote {
	[OutputType ([Void])]
	param (
	) try {
		$Global:_SAnyDesk = 'AnyDesk.AnyDesk'
		$Global:_SWireGuard = 'WireGuard.WireGuard'

	} catch {ICatchError $PSItem}
}
Function SetGVar-SoftwareDatabase {
	[OutputType ([Void])]
	param (
	) try {
		$Global:_SNavicat = 'XP88VSFXNJN3K3'
		$Global:_SSqlNativeCli = 'Microsoft.SQLServer.2012.NativeClient'

	} catch {ICatchError $PSItem}
}
Function SetGVar-SoftwareDesign {
	[OutputType ([Void])]
	param (
	) try {
		$Global:_SAffinity = 'Canva.Affinity'
		$Global:_SFigma = 'Figma.Figma'

	} catch {ICatchError $PSItem}
}
Function SetGVar-SoftwareHardware {
	[OutputType ([Void])]
	param (
	) try {
		$Global:_SArmouryCrate = 'Asus.ArmouryCrate'
		$Global:_SLogiOptions = 'Logitech.OptionsPlus'

	} catch {ICatchError $PSItem}
}
Function SetGVar-SoftwareProductivity {
	[OutputType ([Void])]
	param (
	) try {
		$Global:_STickTick = 'Appest.TickTick'
		$Global:_SNotion = 'XPDBVSS44R0L9H'
		$Global:_SSpotify = '9NCBCSZSJRSB'
		$Global:_SWhatsApp = '9NKSQGP7F2NH'

	} catch {ICatchError $PSItem}
}
Function SetGVar-SoftwareIdes {
	[OutputType ([Void])]
	param (
	) try {
		$Global:_SAndroidStudio = 'Google.AndroidStudio'
		$Global:_SCursor = 'Anysphere.Cursor'
		$Global:_SIntelliJC = 'JetBrains.IntelliJIDEA.Community'
		$Global:_SIntelliJU = 'JetBrains.IntelliJIDEA.Ultimate'
		$Global:_SVsCode = 'Microsoft.VisualStudioCode'
		$Global:_SWindsurf = 'Codeium.Windsurf'

	} catch {ICatchError $PSItem}
}
Function SetGVar-SoftwareMedia {
	[OutputType ([Void])]
	param (
	) try {
		$Global:_SKliteCodec = 'CodecGuide.K-LiteCodecPack.Mega'
		$Global:_SMkvToolnix = 'MoritzBunkus.MKVToolNix'
		$Global:_SPixillion = '9N39JBN11HX8'
		$Global:_SSvgSee = 'SVGExplorerExtension.SVGExplorerExtension'

	} catch {ICatchError $PSItem}
}
Function SetGVar-SoftwareMicrosoft {
	[OutputType ([Void])]
	param (
	) try {
		$Global:_SMsClipchamp = '9P1J8S7CCWWT'
		$Global:_SMsOffice = 'Microsoft.Office'
		$Global:_SMsOutlook = '9NRX63209R7B'
		$Global:_SMsPCmanager = '9PM860492SZD'
		$Global:_SMsPhotos = '9WZDNCRFJBH4'
		$Global:_SMsSnipping = '9MZ95KL8MR0L'
		$Global:_SMsStickyNotes = '9NBLGGH4QGHW'
		$Global:_SMsTeams = 'XP8BT8DW290MPQ'

	} catch {ICatchError $PSItem}
}
Function SetGVar-SoftwareWindows {
	[OutputType ([Void])]
	param (
	) try {
		$Global:_SWinCalc = '9WZDNCRFHVN5'
		$Global:_SWinCamera = '9WZDNCRFJBBG'
		$Global:_SWinClock = '9WZDNCRFJ3PR'
		$Global:_SWinNotepad = '9MSMLRH6LZF3'

	} catch {ICatchError $PSItem}
}
Function SetGVar-SoftwareRuntimes {
	[OutputType ([Void])]
	param (
	) try {
		$Global:_SDotNet = 'Microsoft.DotNet.SDK.10'
		$Global:_SJava = 'Oracle.JDK.25'
		$Global:_SNvmWin = 'CoreyButler.NVMforWindows'

	} catch {ICatchError $PSItem}
}
Function SetGVar-SoftwareDev {
	[OutputType ([Void])]
	param (
	) try {
		$Global:_SChromeDev = 'Google.Chrome.Dev'
		$Global:_SDocker = 'Docker.DockerDesktop'
		$Global:_SDrawIO = 'JGraph.Draw'
		$Global:_SLinear = 'LinearOrbit.Linear'
		$Global:_SNgrok = 'Ngrok.Ngrok'
		$Global:_SPostman = 'Postman.Postman'
		$Global:_STailscale = 'Tailscale.Tailscale'

	} catch {ICatchError $PSItem}
}
Function SetGVar-SoftwareTools {
	[OutputType ([Void])]
	param (
	) try {
		$Global:_SBulkRename = 'TGRMNSoftware.BulkRenameUtility'
		$Global:_SCkRename = $Null
		$Global:_SCpuz = 'CPUID.CPU-Z'
		$Global:_SGrepWin = 'StefansTools.grepWin'
		$Global:_SQBittorrent = 'qBittorrent.qBittorrent'
		$Global:_SWinrar = 'RARLab.WinRAR'

	} catch {ICatchError $PSItem}
}
Function SetGVar-SoftwareGit {
	[OutputType ([Void])]
	param (
	) try {
		$Global:_SGit = 'Git.Git'
		$Global:_SGitLab = 'GLab.GLab'
		$Global:_SGithubCli = 'GitHub.cli'
		$Global:_STortoiseGit = 'TortoiseGit.TortoiseGit'

	} catch {ICatchError $PSItem}
}
ExecuteFunctions ($PSCommandPath)
