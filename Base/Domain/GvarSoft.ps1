Set-Variable -Scope Global -Name _Soft -Value ([Ordered]@{}) -Force
$_Soft.base = [Ordered]@{}
$_Soft.home = [Ordered]@{}
$_Soft.ide = [Ordered]@{}
$_Soft.sdk = [Ordered]@{}
$_Soft.tool = [Ordered]@{}
$_Soft.vcontrol = [Ordered]@{}
$_Soft.dbase = [Ordered]@{}
$_Soft.design = [Ordered]@{}
$_Soft.media = [Ordered]@{}
$_Soft.comm = [Ordered]@{}
$_Soft.conn = [Ordered]@{}
$_Soft.vpn = [Ordered]@{}
$_Soft.driver = [Ordered]@{}
$_Soft.utility = [Ordered]@{}
$_Soft.native = [Ordered]@{}
$_Soft.bloat = [Ordered]@{}

Function SetGVar-dSoftBase {
	[OutputType ([Void])]
	param (
	) try {
		$_Soft.base.autoHotkey = [Ordered]@{}
		$_Soft.base.autoHotkey.id = $_SAutoHotkey
		$_Soft.base.autoHotkey.name = 'AutoHotkey'
		$_Soft.base.autoHotkey.file = $Null
		$_Soft.base.autoHotkey.dir = $Null
		$_Soft.base.autoHotkey.url = $Null
		$_Soft.base.autoHotkey.install = $True
		$_Soft.base.autoHotkey.uninstall = $False

		$_Soft.base.bitwarden = [Ordered]@{}
		$_Soft.base.bitwarden.id = $_SBitwarden
		$_Soft.base.bitwarden.name = 'Bitwarden'
		$_Soft.base.bitwarden.file = $Null
		$_Soft.base.bitwarden.dir = $Null
		$_Soft.base.bitwarden.url = $Null
		$_Soft.base.bitwarden.install = $True
		$_Soft.base.bitwarden.uninstall = $False

		$_Soft.base.chrome = [Ordered]@{}
		$_Soft.base.chrome.id = $_SChrome
		$_Soft.base.chrome.name = 'Google Chrome'
		$_Soft.base.chrome.file = $_FChrome
		$_Soft.base.chrome.dir = $_DChrome
		$_Soft.base.chrome.url = $Null
		$_Soft.base.chrome.install = $True
		$_Soft.base.chrome.uninstall = $False

		$_Soft.base.notepadPlus = [Ordered]@{}
		$_Soft.base.notepadPlus.id = $_SNotepadPlus
		$_Soft.base.notepadPlus.name = 'Notepad++'
		$_Soft.base.notepadPlus.file = $_FNotepadPlus
		$_Soft.base.notepadPlus.dir = $_DProgramFiles
		$_Soft.base.notepadPlus.url = $Null
		$_Soft.base.notepadPlus.install = $True
		$_Soft.base.notepadPlus.uninstall = $False

	} catch {ICatchError $PSItem}
}
Function SetGVar-dSoftHome {
	[OutputType ([Void])]
	param (
	) try {
		$_Soft.home.notion = [Ordered]@{}
		$_Soft.home.notion.id = $_SNotion
		$_Soft.home.notion.name = 'Notion'
		$_Soft.home.notion.file = $_FNotion
		$_Soft.home.notion.dir = $_DAppDataLocal
		$_Soft.home.notion.url = $Null
		$_Soft.home.notion.install = $True
		$_Soft.home.notion.uninstall = $False

		$_Soft.home.tickTick = [Ordered]@{}
		$_Soft.home.tickTick.id = $_STickTick
		$_Soft.home.tickTick.name = 'TickTick'
		$_Soft.home.tickTick.file = $_FTickTick
		$_Soft.home.tickTick.dir = $_DProgramFilesX86
		$_Soft.home.tickTick.url = $Null
		$_Soft.home.tickTick.install = $True
		$_Soft.home.tickTick.uninstall = $False

		$_Soft.home.spotify = [Ordered]@{}
		$_Soft.home.spotify.id = $_SSpotify
		$_Soft.home.spotify.name = 'Spotify'
		$_Soft.home.spotify.file = $Null
		$_Soft.home.spotify.dir = $Null
		$_Soft.home.spotify.url = $Null
		$_Soft.home.spotify.install = $True
		$_Soft.home.spotify.uninstall = $False

		$_Soft.home.whatsApp = [Ordered]@{}
		$_Soft.home.whatsApp.id = $_SWhatsApp
		$_Soft.home.whatsApp.name = 'WhatsApp'
		$_Soft.home.whatsApp.file = $Null
		$_Soft.home.whatsApp.dir = $Null
		$_Soft.home.whatsApp.url = $Null
		$_Soft.home.whatsApp.install = $True
		$_Soft.home.whatsApp.uninstall = $False

	} catch {ICatchError $PSItem}
}
Function SetGVar-dSoftIde {
	[OutputType ([Void])]
	param (
	) try {
		$_Soft.ide.androidStudio = [Ordered]@{}
		$_Soft.ide.androidStudio.id = $_SAndroidStudio
		$_Soft.ide.androidStudio.name = 'Android Studio'
		$_Soft.ide.androidStudio.file = $Null
		$_Soft.ide.androidStudio.dir = $Null
		$_Soft.ide.androidStudio.url = $Null
		$_Soft.ide.androidStudio.install = $False
		$_Soft.ide.androidStudio.uninstall = $False

		$_Soft.ide.cursor = [Ordered]@{}
		$_Soft.ide.cursor.id = $_SCursor
		$_Soft.ide.cursor.name = 'Cursor'
		$_Soft.ide.cursor.file = $_FCursor
		$_Soft.ide.cursor.dir = $_DProgramFiles
		$_Soft.ide.cursor.url = $Null
		$_Soft.ide.cursor.install = $True
		$_Soft.ide.cursor.uninstall = $False

		$_Soft.ide.intelliJC = [Ordered]@{}
		$_Soft.ide.intelliJC.id = $_SIntelliJC
		$_Soft.ide.intelliJC.name = 'IntelliJ IDEA Community Edition'
		$_Soft.ide.intelliJC.file = $_FIntelliJ
		$_Soft.ide.intelliJC.dir = $_DProgramFiles
		$_Soft.ide.intelliJC.url = $Null
		$_Soft.ide.intelliJC.install = $False
		$_Soft.ide.intelliJC.uninstall = $False

		$_Soft.ide.intelliJU = [Ordered]@{}
		$_Soft.ide.intelliJU.id = $_SIntelliJU
		$_Soft.ide.intelliJU.name = 'IntelliJ IDEA Ultimate Edition'
		$_Soft.ide.intelliJU.file = $_FIntelliJ
		$_Soft.ide.intelliJU.dir = $_DProgramFiles
		$_Soft.ide.intelliJU.url = $Null
		$_Soft.ide.intelliJU.install = $True
		$_Soft.ide.intelliJU.uninstall = $False

		$_Soft.ide.vsCode = [Ordered]@{}
		$_Soft.ide.vsCode.id = $_SVsCode
		$_Soft.ide.vsCode.name = 'Microsoft Visual Studio Code'
		$_Soft.ide.vsCode.file = $_FVsCode
		$_Soft.ide.vsCode.dir = $_DProgramFiles
		$_Soft.ide.vsCode.url = $Null
		$_Soft.ide.vsCode.install = $False
		$_Soft.ide.vsCode.uninstall = $False

		$_Soft.ide.windsurf = [Ordered]@{}
		$_Soft.ide.windsurf.id = $_SWindsurf
		$_Soft.ide.windsurf.name = 'Windsurf'
		$_Soft.ide.windsurf.file = $Null
		$_Soft.ide.windsurf.dir = $Null
		$_Soft.ide.windsurf.url = $Null
		$_Soft.ide.windsurf.install = $False
		$_Soft.ide.windsurf.uninstall = $False

	} catch {ICatchError $PSItem}
}
Function SetGVar-dSoftSdk {
	[OutputType ([Void])]
	param (
	) try {
		$_Soft.sdk.dotNet = [Ordered]@{}
		$_Soft.sdk.dotNet.id = $_SDotNet
		$_Soft.sdk.dotNet.name = 'Microsoft .NET SDK 10.0'
		$_Soft.sdk.dotNet.file = $Null
		$_Soft.sdk.dotNet.dir = $Null
		$_Soft.sdk.dotNet.url = $Null
		$_Soft.sdk.dotNet.install = $True
		$_Soft.sdk.dotNet.uninstall = $False

		$_Soft.sdk.java = [Ordered]@{}
		$_Soft.sdk.java.id = $_SJava
		$_Soft.sdk.java.name = 'Java(TM) SE Development Kit 25'
		$_Soft.sdk.java.file = $_FJava
		$_Soft.sdk.java.dir = $_DProgramFiles
		$_Soft.sdk.java.url = $Null
		$_Soft.sdk.java.install = $True
		$_Soft.sdk.java.uninstall = $False

		$_Soft.sdk.nvmWin = [Ordered]@{}
		$_Soft.sdk.nvmWin.id = $_SNvmWin
		$_Soft.sdk.nvmWin.name = 'NVM for Windows'
		$_Soft.sdk.nvmWin.file = $Null
		$_Soft.sdk.nvmWin.dir = $Null
		$_Soft.sdk.nvmWin.url = $Null
		$_Soft.sdk.nvmWin.install = $True
		$_Soft.sdk.nvmWin.uninstall = $False

	} catch {ICatchError $PSItem}
}
Function SetGVar-dSoftTool {
	[OutputType ([Void])]
	param (
	) try {
		$_Soft.tool.chromeDev = [Ordered]@{}
		$_Soft.tool.chromeDev.id = $_SChromeDev
		$_Soft.tool.chromeDev.name = 'Google Chrome Dev'
		$_Soft.tool.chromeDev.file = $Null
		$_Soft.tool.chromeDev.dir = $Null
		$_Soft.tool.chromeDev.url = $Null
		$_Soft.tool.chromeDev.install = $False
		$_Soft.tool.chromeDev.uninstall = $False

		$_Soft.tool.docker = [Ordered]@{}
		$_Soft.tool.docker.id = $_SDocker
		$_Soft.tool.docker.name = 'Docker Desktop'
		$_Soft.tool.docker.file = $_FDocker
		$_Soft.tool.docker.dir = $_DDocker
		$_Soft.tool.docker.url = $Null
		$_Soft.tool.docker.install = $True
		$_Soft.tool.docker.uninstall = $False

		$_Soft.tool.drawIO = [Ordered]@{}
		$_Soft.tool.drawIO.id = $_SDrawIO
		$_Soft.tool.drawIO.name = 'draw.io'
		$_Soft.tool.drawIO.file = $Null
		$_Soft.tool.drawIO.dir = $Null
		$_Soft.tool.drawIO.url = $Null
		$_Soft.tool.drawIO.install = $True
		$_Soft.tool.drawIO.uninstall = $False

		$_Soft.tool.linear = [Ordered]@{}
		$_Soft.tool.linear.id = $_SLinear
		$_Soft.tool.linear.name = 'Linear'
		$_Soft.tool.linear.file = $Null
		$_Soft.tool.linear.dir = $Null
		$_Soft.tool.linear.url = $Null
		$_Soft.tool.linear.install = $False
		$_Soft.tool.linear.uninstall = $False

		$_Soft.tool.ngrok = [Ordered]@{}
		$_Soft.tool.ngrok.id = $_SNgrok
		$_Soft.tool.ngrok.name = 'Ngrok'
		$_Soft.tool.ngrok.file = $Null
		$_Soft.tool.ngrok.dir = $Null
		$_Soft.tool.ngrok.url = $Null
		$_Soft.tool.ngrok.install = $False
		$_Soft.tool.ngrok.uninstall = $False

		$_Soft.tool.postman = [Ordered]@{}
		$_Soft.tool.postman.id = $_SPostman
		$_Soft.tool.postman.name = 'Postman'
		$_Soft.tool.postman.file = $Null
		$_Soft.tool.postman.dir = $Null
		$_Soft.tool.postman.url = $Null
		$_Soft.tool.postman.install = $True
		$_Soft.tool.postman.uninstall = $False

	} catch {ICatchError $PSItem}
}
Function SetGVar-dSoftVcontrol {
	[OutputType ([Void])]
	param (
	) try {
		$_Soft.vcontrol.git = [Ordered]@{}
		$_Soft.vcontrol.git.id = $_SGit
		$_Soft.vcontrol.git.name = 'Git'
		$_Soft.vcontrol.git.file = $Null
		$_Soft.vcontrol.git.dir = $Null
		$_Soft.vcontrol.git.url = $Null
		$_Soft.vcontrol.git.install = $True
		$_Soft.vcontrol.git.uninstall = $False

		$_Soft.vcontrol.gitLab = [Ordered]@{}
		$_Soft.vcontrol.gitLab.id = $_SGitLab
		$_Soft.vcontrol.gitLab.name = 'GLab'
		$_Soft.vcontrol.gitLab.file = $Null
		$_Soft.vcontrol.gitLab.dir = $Null
		$_Soft.vcontrol.gitLab.url = $Null
		$_Soft.vcontrol.gitLab.install = $True
		$_Soft.vcontrol.gitLab.uninstall = $False

		$_Soft.vcontrol.githubCli = [Ordered]@{}
		$_Soft.vcontrol.githubCli.id = $_SGithubCli
		$_Soft.vcontrol.githubCli.name = 'GitHub CLI'
		$_Soft.vcontrol.githubCli.file = $Null
		$_Soft.vcontrol.githubCli.dir = $Null
		$_Soft.vcontrol.githubCli.url = $Null
		$_Soft.vcontrol.githubCli.install = $False
		$_Soft.vcontrol.githubCli.uninstall = $False

		$_Soft.vcontrol.tortoiseGit = [Ordered]@{}
		$_Soft.vcontrol.tortoiseGit.id = $_STortoiseGit
		$_Soft.vcontrol.tortoiseGit.name = 'TortoiseGit'
		$_Soft.vcontrol.tortoiseGit.file = $Null
		$_Soft.vcontrol.tortoiseGit.dir = $Null
		$_Soft.vcontrol.tortoiseGit.url = $Null
		$_Soft.vcontrol.tortoiseGit.install = $True
		$_Soft.vcontrol.tortoiseGit.uninstall = $False

	} catch {ICatchError $PSItem}
}
Function SetGVar-dSoftDbase {
	[OutputType ([Void])]
	param (
	) try {
		$_Soft.dbase.navicat = [Ordered]@{}
		$_Soft.dbase.navicat.id = $_SNavicat
		$_Soft.dbase.navicat.name = 'Navicat Premium Lite 17'
		$_Soft.dbase.navicat.file = $Null
		$_Soft.dbase.navicat.dir = $Null
		$_Soft.dbase.navicat.url = $Null
		$_Soft.dbase.navicat.install = $True
		$_Soft.dbase.navicat.uninstall = $False

		$_Soft.dbase.sqlNativeCli = [Ordered]@{}
		$_Soft.dbase.sqlNativeCli.id = $_SSqlNativeCli
		$_Soft.dbase.sqlNativeCli.name = 'Microsoft SQL Server 2012 Native Client'
		$_Soft.dbase.sqlNativeCli.file = $Null
		$_Soft.dbase.sqlNativeCli.dir = $Null
		$_Soft.dbase.sqlNativeCli.url = $Null
		$_Soft.dbase.sqlNativeCli.install = $True
		$_Soft.dbase.sqlNativeCli.uninstall = $False

	} catch {ICatchError $PSItem}
}
Function SetGVar-dSoftDesign {
	[OutputType ([Void])]
	param (
	) try {
		$_Soft.design.affinity = [Ordered]@{}
		$_Soft.design.affinity.id = $_SAffinity
		$_Soft.design.affinity.name = 'Affinity'
		$_Soft.design.affinity.file = $Null
		$_Soft.design.affinity.dir = $Null
		$_Soft.design.affinity.url = $Null
		$_Soft.design.affinity.install = $False
		$_Soft.design.affinity.uninstall = $False

		$_Soft.design.figma = [Ordered]@{}
		$_Soft.design.figma.id = $_SFigma
		$_Soft.design.figma.name = 'Figma'
		$_Soft.design.figma.file = $_FFigma
		$_Soft.design.figma.dir = $_DProgramFilesX86
		$_Soft.design.figma.url = $Null
		$_Soft.design.figma.install = $True
		$_Soft.design.figma.uninstall = $False

	} catch {ICatchError $PSItem}
}
Function SetGVar-dSoftMedia {
	[OutputType ([Void])]
	param (
	) try {
		$_Soft.media.kliteCodec = [Ordered]@{}
		$_Soft.media.kliteCodec.id = $_SKliteCodec
		$_Soft.media.kliteCodec.name = 'K-Lite Mega Codec Pack'
		$_Soft.media.kliteCodec.file = $Null
		$_Soft.media.kliteCodec.dir = $Null
		$_Soft.media.kliteCodec.url = $Null
		$_Soft.media.kliteCodec.install = $True
		$_Soft.media.kliteCodec.uninstall = $False

		$_Soft.media.mkvToolnix = [Ordered]@{}
		$_Soft.media.mkvToolnix.id = $_SMkvToolnix
		$_Soft.media.mkvToolnix.name = 'MKVToolNix'
		$_Soft.media.mkvToolnix.file = $Null
		$_Soft.media.mkvToolnix.dir = $Null
		$_Soft.media.mkvToolnix.url = $Null
		$_Soft.media.mkvToolnix.install = $True
		$_Soft.media.mkvToolnix.uninstall = $False

		$_Soft.media.pixillion = [Ordered]@{}
		$_Soft.media.pixillion.id = $_SPixillion
		$_Soft.media.pixillion.name = 'Pixillion Image File Converter Express Edition'
		$_Soft.media.pixillion.file = $_FPixillion
		$_Soft.media.pixillion.dir = $_DWinApps
		$_Soft.media.pixillion.url = $Null
		$_Soft.media.pixillion.install = $True
		$_Soft.media.pixillion.uninstall = $False

		$_Soft.media.svgSee = [Ordered]@{}
		$_Soft.media.svgSee.id = $_SSvgSee
		$_Soft.media.svgSee.name = 'SVG See'
		$_Soft.media.svgSee.file = $Null
		$_Soft.media.svgSee.dir = $Null
		$_Soft.media.svgSee.url = $Null
		$_Soft.media.svgSee.install = $True
		$_Soft.media.svgSee.uninstall = $False

	} catch {ICatchError $PSItem}
}
Function SetGVar-dSoftComm {
	[OutputType ([Void])]
	param (
	) try {
		$_Soft.comm.discord = [Ordered]@{}
		$_Soft.comm.discord.id = $_SDiscord
		$_Soft.comm.discord.name = 'Discord'
		$_Soft.comm.discord.file = $Null
		$_Soft.comm.discord.dir = $Null
		$_Soft.comm.discord.url = $Null
		$_Soft.comm.discord.install = $True
		$_Soft.comm.discord.uninstall = $False

		$_Soft.comm.slack = [Ordered]@{}
		$_Soft.comm.slack.id = $_SSlack
		$_Soft.comm.slack.name = 'Slack'
		$_Soft.comm.slack.file = $Null
		$_Soft.comm.slack.dir = $Null
		$_Soft.comm.slack.url = $Null
		$_Soft.comm.slack.install = $True
		$_Soft.comm.slack.uninstall = $False

		$_Soft.comm.telegram = [Ordered]@{}
		$_Soft.comm.telegram.id = $_STelegram
		$_Soft.comm.telegram.name = 'Telegram Desktop'
		$_Soft.comm.telegram.file = $Null
		$_Soft.comm.telegram.dir = $Null
		$_Soft.comm.telegram.url = $Null
		$_Soft.comm.telegram.install = $False
		$_Soft.comm.telegram.uninstall = $False

	} catch {ICatchError $PSItem}
}
Function SetGVar-dSoftConn {
	[OutputType ([Void])]
	param (
	) try {
		$_Soft.conn.anyDesk = [Ordered]@{}
		$_Soft.conn.anyDesk.id = $_SAnyDesk
		$_Soft.conn.anyDesk.name = 'AnyDesk'
		$_Soft.conn.anyDesk.file = $Null
		$_Soft.conn.anyDesk.dir = $Null
		$_Soft.conn.anyDesk.url = $Null
		$_Soft.conn.anyDesk.install = $True
		$_Soft.conn.anyDesk.uninstall = $False

	} catch {ICatchError $PSItem}
}
Function SetGVar-dSoftVpn {
	[OutputType ([Void])]
	param (
	) try {
		$_Soft.vpn.tailscale = [Ordered]@{}
		$_Soft.vpn.tailscale.id = $_STailscale
		$_Soft.vpn.tailscale.name = 'Tailscale'
		$_Soft.vpn.tailscale.file = $Null
		$_Soft.vpn.tailscale.dir = $Null
		$_Soft.vpn.tailscale.url = $Null
		$_Soft.vpn.tailscale.install = $True
		$_Soft.vpn.tailscale.uninstall = $False

		$_Soft.vpn.wireGuard = [Ordered]@{}
		$_Soft.vpn.wireGuard.id = $_SWireGuard
		$_Soft.vpn.wireGuard.name = 'WireGuard'
		$_Soft.vpn.wireGuard.file = $Null
		$_Soft.vpn.wireGuard.dir = $Null
		$_Soft.vpn.wireGuard.url = $Null
		$_Soft.vpn.wireGuard.install = $False
		$_Soft.vpn.wireGuard.uninstall = $False

	} catch {ICatchError $PSItem}
}
Function SetGVar-dSoftDriver {
	[OutputType ([Void])]
	param (
	) try {
		$_Soft.driver.armouryCrate = [Ordered]@{}
		$_Soft.driver.armouryCrate.id = $_SArmouryCrate
		$_Soft.driver.armouryCrate.name = 'ArmouryCrate'
		$_Soft.driver.armouryCrate.file = $Null
		$_Soft.driver.armouryCrate.dir = $Null
		$_Soft.driver.armouryCrate.url = $Null
		$_Soft.driver.armouryCrate.install = $True
		$_Soft.driver.armouryCrate.uninstall = $False

		$_Soft.driver.logiOptions = [Ordered]@{}
		$_Soft.driver.logiOptions.id = $_SLogiOptions
		$_Soft.driver.logiOptions.name = 'Logi Options+'
		$_Soft.driver.logiOptions.file = $Null
		$_Soft.driver.logiOptions.dir = $Null
		$_Soft.driver.logiOptions.url = $Null
		$_Soft.driver.logiOptions.install = $True
		$_Soft.driver.logiOptions.uninstall = $False

	} catch {ICatchError $PSItem}
}
Function SetGVar-dSoftUtility {
	[OutputType ([Void])]
	param (
	) try {
		$_Soft.utility.bulkRename = [Ordered]@{}
		$_Soft.utility.bulkRename.id = $_SBulkRename
		$_Soft.utility.bulkRename.name = 'Bulk Rename Utility'
		$_Soft.utility.bulkRename.file = $Null
		$_Soft.utility.bulkRename.dir = $Null
		$_Soft.utility.bulkRename.url = $Null
		$_Soft.utility.bulkRename.install = $False
		$_Soft.utility.bulkRename.uninstall = $False

		$_Soft.utility.ckRename = [Ordered]@{}
		$_Soft.utility.ckRename.id = $_SCkRename
		$_Soft.utility.ckRename.name = 'CKRename' # fora do winget: id = $Null
		$_Soft.utility.ckRename.file = $_FCkRename
		$_Soft.utility.ckRename.dir = $_DProgramFilesX86
		$_Soft.utility.ckRename.url = $Null
		$_Soft.utility.ckRename.install = $False
		$_Soft.utility.ckRename.uninstall = $False

		$_Soft.utility.cpuz = [Ordered]@{}
		$_Soft.utility.cpuz.id = $_SCpuz
		$_Soft.utility.cpuz.name = 'CPUID CPU-Z'
		$_Soft.utility.cpuz.file = $Null
		$_Soft.utility.cpuz.dir = $Null
		$_Soft.utility.cpuz.url = $Null
		$_Soft.utility.cpuz.install = $True
		$_Soft.utility.cpuz.uninstall = $False

		$_Soft.utility.grepWin = [Ordered]@{}
		$_Soft.utility.grepWin.id = $_SGrepWin
		$_Soft.utility.grepWin.name = 'grepWin'
		$_Soft.utility.grepWin.file = $Null
		$_Soft.utility.grepWin.dir = $Null
		$_Soft.utility.grepWin.url = $Null
		$_Soft.utility.grepWin.install = $True
		$_Soft.utility.grepWin.uninstall = $False

		$_Soft.utility.qBittorrent = [Ordered]@{}
		$_Soft.utility.qBittorrent.id = $_SQBittorrent
		$_Soft.utility.qBittorrent.name = 'qBittorrent'
		$_Soft.utility.qBittorrent.file = $Null
		$_Soft.utility.qBittorrent.dir = $Null
		$_Soft.utility.qBittorrent.url = $Null
		$_Soft.utility.qBittorrent.install = $True
		$_Soft.utility.qBittorrent.uninstall = $False

		$_Soft.utility.winrar = [Ordered]@{}
		$_Soft.utility.winrar.id = $_SWinrar
		$_Soft.utility.winrar.name = 'WinRAR'
		$_Soft.utility.winrar.file = $Null
		$_Soft.utility.winrar.dir = $Null
		$_Soft.utility.winrar.url = $Null
		$_Soft.utility.winrar.install = $True
		$_Soft.utility.winrar.uninstall = $False

	} catch {ICatchError $PSItem}
}
Function SetGVar-dSoftNative {
	[OutputType ([Void])]
	param (
	) try {
		$_Soft.native.msClipchamp = [Ordered]@{}
		$_Soft.native.msClipchamp.id = $_SMsClipchamp
		$_Soft.native.msClipchamp.name = 'Microsoft Clipchamp'
		$_Soft.native.msClipchamp.file = $Null
		$_Soft.native.msClipchamp.dir = $Null
		$_Soft.native.msClipchamp.url = $Null
		$_Soft.native.msClipchamp.install = $True
		$_Soft.native.msClipchamp.uninstall = $False

		$_Soft.native.msOffice = [Ordered]@{}
		$_Soft.native.msOffice.id = $_SMsOffice
		$_Soft.native.msOffice.name = 'Microsoft 365 Apps for enterprise'
		$_Soft.native.msOffice.file = $Null
		$_Soft.native.msOffice.dir = $Null
		$_Soft.native.msOffice.url = $Null
		$_Soft.native.msOffice.install = $True
		$_Soft.native.msOffice.uninstall = $False

		$_Soft.native.msOutlook = [Ordered]@{}
		$_Soft.native.msOutlook.id = $_SMsOutlook
		$_Soft.native.msOutlook.name = 'Outlook for Windows'
		$_Soft.native.msOutlook.file = $Null
		$_Soft.native.msOutlook.dir = $Null
		$_Soft.native.msOutlook.url = $Null
		$_Soft.native.msOutlook.install = $True
		$_Soft.native.msOutlook.uninstall = $False

		$_Soft.native.msPCmanager = [Ordered]@{}
		$_Soft.native.msPCmanager.id = $_SMsPCmanager
		$_Soft.native.msPCmanager.name = 'Microsoft PC Manager'
		$_Soft.native.msPCmanager.file = $Null
		$_Soft.native.msPCmanager.dir = $Null
		$_Soft.native.msPCmanager.url = $Null
		$_Soft.native.msPCmanager.install = $True
		$_Soft.native.msPCmanager.uninstall = $False

		$_Soft.native.msPhotos = [Ordered]@{}
		$_Soft.native.msPhotos.id = $_SMsPhotos
		$_Soft.native.msPhotos.name = 'Microsoft Photos'
		$_Soft.native.msPhotos.file = $Null
		$_Soft.native.msPhotos.dir = $Null
		$_Soft.native.msPhotos.url = $Null
		$_Soft.native.msPhotos.install = $True
		$_Soft.native.msPhotos.uninstall = $False

		$_Soft.native.msSnipping = [Ordered]@{}
		$_Soft.native.msSnipping.id = $_SMsSnipping
		$_Soft.native.msSnipping.name = 'Snipping Tool'
		$_Soft.native.msSnipping.file = $Null
		$_Soft.native.msSnipping.dir = $Null
		$_Soft.native.msSnipping.url = $Null
		$_Soft.native.msSnipping.install = $True
		$_Soft.native.msSnipping.uninstall = $False

		$_Soft.native.msStickyNotes = [Ordered]@{}
		$_Soft.native.msStickyNotes.id = $_SMsStickyNotes
		$_Soft.native.msStickyNotes.name = 'Microsoft Sticky Notes'
		$_Soft.native.msStickyNotes.file = $Null
		$_Soft.native.msStickyNotes.dir = $Null
		$_Soft.native.msStickyNotes.url = $Null
		$_Soft.native.msStickyNotes.install = $True
		$_Soft.native.msStickyNotes.uninstall = $False

		$_Soft.native.msTeams = [Ordered]@{}
		$_Soft.native.msTeams.id = $_SMsTeams
		$_Soft.native.msTeams.name = 'Microsoft Teams'
		$_Soft.native.msTeams.file = $Null
		$_Soft.native.msTeams.dir = $Null
		$_Soft.native.msTeams.url = $Null
		$_Soft.native.msTeams.install = $True
		$_Soft.native.msTeams.uninstall = $False

		$_Soft.native.winCalc = [Ordered]@{}
		$_Soft.native.winCalc.id = $_SWinCalc
		$_Soft.native.winCalc.name = 'Windows Calculator'
		$_Soft.native.winCalc.file = $Null
		$_Soft.native.winCalc.dir = $Null
		$_Soft.native.winCalc.url = $Null
		$_Soft.native.winCalc.install = $True
		$_Soft.native.winCalc.uninstall = $False

		$_Soft.native.winCamera = [Ordered]@{}
		$_Soft.native.winCamera.id = $_SWinCamera
		$_Soft.native.winCamera.name = 'Windows Camera'
		$_Soft.native.winCamera.file = $Null
		$_Soft.native.winCamera.dir = $Null
		$_Soft.native.winCamera.url = $Null
		$_Soft.native.winCamera.install = $True
		$_Soft.native.winCamera.uninstall = $False

		$_Soft.native.winClock = [Ordered]@{}
		$_Soft.native.winClock.id = $_SWinClock
		$_Soft.native.winClock.name = 'Windows Clock'
		$_Soft.native.winClock.file = $Null
		$_Soft.native.winClock.dir = $Null
		$_Soft.native.winClock.url = $Null
		$_Soft.native.winClock.install = $True
		$_Soft.native.winClock.uninstall = $False

		$_Soft.native.winNotepad = [Ordered]@{}
		$_Soft.native.winNotepad.id = $_SWinNotepad
		$_Soft.native.winNotepad.name = 'Windows Notepad'
		$_Soft.native.winNotepad.file = $Null
		$_Soft.native.winNotepad.dir = $Null
		$_Soft.native.winNotepad.url = $Null
		$_Soft.native.winNotepad.install = $True
		$_Soft.native.winNotepad.uninstall = $False

	} catch {ICatchError $PSItem}
}
Function SetGVar-dSoftBloat {
	[OutputType ([Void])]
	param (
	) try {
		$_Soft.bloat.av1VidExt = [Ordered]@{}
		$_Soft.bloat.av1VidExt.id = 'AV1 Video Extension'
		$_Soft.bloat.av1VidExt.name = 'AV1 Video Extension'
		$_Soft.bloat.av1VidExt.file = $Null
		$_Soft.bloat.av1VidExt.dir = $Null
		$_Soft.bloat.av1VidExt.url = $Null
		$_Soft.bloat.av1VidExt.install = $False
		$_Soft.bloat.av1VidExt.uninstall = $False

		$_Soft.bloat.avcEncVidExt = [Ordered]@{}
		$_Soft.bloat.avcEncVidExt.id = 'AVC Encoder Video Extension'
		$_Soft.bloat.avcEncVidExt.name = 'AVC Encoder Video Extension'
		$_Soft.bloat.avcEncVidExt.file = $Null
		$_Soft.bloat.avcEncVidExt.dir = $Null
		$_Soft.bloat.avcEncVidExt.url = $Null
		$_Soft.bloat.avcEncVidExt.install = $False
		$_Soft.bloat.avcEncVidExt.uninstall = $False

		$_Soft.bloat.copilot = [Ordered]@{}
		$_Soft.bloat.copilot.id = 'Copilot'
		$_Soft.bloat.copilot.name = 'Copilot'
		$_Soft.bloat.copilot.file = $Null
		$_Soft.bloat.copilot.dir = $Null
		$_Soft.bloat.copilot.url = $Null
		$_Soft.bloat.copilot.install = $False
		$_Soft.bloat.copilot.uninstall = $False

		$_Soft.bloat.cortana = [Ordered]@{}
		$_Soft.bloat.cortana.id = 'Cortana'
		$_Soft.bloat.cortana.name = 'Cortana'
		$_Soft.bloat.cortana.file = $Null
		$_Soft.bloat.cortana.dir = $Null
		$_Soft.bloat.cortana.url = $Null
		$_Soft.bloat.cortana.install = $False
		$_Soft.bloat.cortana.uninstall = $False

		$_Soft.bloat.crossDevExpHost = [Ordered]@{}
		$_Soft.bloat.crossDevExpHost.id = 'Cross Device Experience Host'
		$_Soft.bloat.crossDevExpHost.name = 'Cross Device Experience Host'
		$_Soft.bloat.crossDevExpHost.file = $Null
		$_Soft.bloat.crossDevExpHost.dir = $Null
		$_Soft.bloat.crossDevExpHost.url = $Null
		$_Soft.bloat.crossDevExpHost.install = $False
		$_Soft.bloat.crossDevExpHost.uninstall = $False

		$_Soft.bloat.devHome = [Ordered]@{}
		$_Soft.bloat.devHome.id = 'Dev Home'
		$_Soft.bloat.devHome.name = 'Dev Home'
		$_Soft.bloat.devHome.file = $Null
		$_Soft.bloat.devHome.dir = $Null
		$_Soft.bloat.devHome.url = $Null
		$_Soft.bloat.devHome.install = $False
		$_Soft.bloat.devHome.uninstall = $False

		$_Soft.bloat.feedbackHub = [Ordered]@{}
		$_Soft.bloat.feedbackHub.id = 'Feedback Hub'
		$_Soft.bloat.feedbackHub.name = 'Feedback Hub'
		$_Soft.bloat.feedbackHub.file = $Null
		$_Soft.bloat.feedbackHub.dir = $Null
		$_Soft.bloat.feedbackHub.url = $Null
		$_Soft.bloat.feedbackHub.install = $False
		$_Soft.bloat.feedbackHub.uninstall = $False

		$_Soft.bloat.gameBar = [Ordered]@{}
		$_Soft.bloat.gameBar.id = 'Game Bar'
		$_Soft.bloat.gameBar.name = 'Game Bar'
		$_Soft.bloat.gameBar.file = $Null
		$_Soft.bloat.gameBar.dir = $Null
		$_Soft.bloat.gameBar.url = $Null
		$_Soft.bloat.gameBar.install = $False
		$_Soft.bloat.gameBar.uninstall = $False

		$_Soft.bloat.gameSpeechWin = [Ordered]@{}
		$_Soft.bloat.gameSpeechWin.id = 'Game Speech Window'
		$_Soft.bloat.gameSpeechWin.name = 'Game Speech Window'
		$_Soft.bloat.gameSpeechWin.file = $Null
		$_Soft.bloat.gameSpeechWin.dir = $Null
		$_Soft.bloat.gameSpeechWin.url = $Null
		$_Soft.bloat.gameSpeechWin.install = $False
		$_Soft.bloat.gameSpeechWin.uninstall = $False

		$_Soft.bloat.getHelp = [Ordered]@{}
		$_Soft.bloat.getHelp.id = 'Get Help'
		$_Soft.bloat.getHelp.name = 'Get Help'
		$_Soft.bloat.getHelp.file = $Null
		$_Soft.bloat.getHelp.dir = $Null
		$_Soft.bloat.getHelp.url = $Null
		$_Soft.bloat.getHelp.install = $False
		$_Soft.bloat.getHelp.uninstall = $False

		$_Soft.bloat.heifImgExt = [Ordered]@{}
		$_Soft.bloat.heifImgExt.id = 'HEIF Image Extension'
		$_Soft.bloat.heifImgExt.name = 'HEIF Image Extension'
		$_Soft.bloat.heifImgExt.file = $Null
		$_Soft.bloat.heifImgExt.dir = $Null
		$_Soft.bloat.heifImgExt.url = $Null
		$_Soft.bloat.heifImgExt.install = $False
		$_Soft.bloat.heifImgExt.uninstall = $False

		$_Soft.bloat.hevcVidExtDevMfr = [Ordered]@{}
		$_Soft.bloat.hevcVidExtDevMfr.id = 'HEVC Video Extensions from Device Manufacturer'
		$_Soft.bloat.hevcVidExtDevMfr.name = 'HEVC Video Extensions from Device Manufacturer'
		$_Soft.bloat.hevcVidExtDevMfr.file = $Null
		$_Soft.bloat.hevcVidExtDevMfr.dir = $Null
		$_Soft.bloat.hevcVidExtDevMfr.url = $Null
		$_Soft.bloat.hevcVidExtDevMfr.install = $False
		$_Soft.bloat.hevcVidExtDevMfr.uninstall = $False

		$_Soft.bloat.mpeg2VidExt = [Ordered]@{}
		$_Soft.bloat.mpeg2VidExt.id = 'MPEG-2 Video Extension'
		$_Soft.bloat.mpeg2VidExt.name = 'MPEG-2 Video Extension'
		$_Soft.bloat.mpeg2VidExt.file = $Null
		$_Soft.bloat.mpeg2VidExt.dir = $Null
		$_Soft.bloat.mpeg2VidExt.url = $Null
		$_Soft.bloat.mpeg2VidExt.install = $False
		$_Soft.bloat.mpeg2VidExt.uninstall = $False

		$_Soft.bloat.ms365Copilot = [Ordered]@{}
		$_Soft.bloat.ms365Copilot.id = 'Microsoft 365 Copilot'
		$_Soft.bloat.ms365Copilot.name = 'Microsoft 365 Copilot'
		$_Soft.bloat.ms365Copilot.file = $Null
		$_Soft.bloat.ms365Copilot.dir = $Null
		$_Soft.bloat.ms365Copilot.url = $Null
		$_Soft.bloat.ms365Copilot.install = $False
		$_Soft.bloat.ms365Copilot.uninstall = $False

		$_Soft.bloat.msBing = [Ordered]@{}
		$_Soft.bloat.msBing.id = 'Microsoft Bing'
		$_Soft.bloat.msBing.name = 'Microsoft Bing'
		$_Soft.bloat.msBing.file = $Null
		$_Soft.bloat.msBing.dir = $Null
		$_Soft.bloat.msBing.url = $Null
		$_Soft.bloat.msBing.install = $False
		$_Soft.bloat.msBing.uninstall = $False

		$_Soft.bloat.msFamily = [Ordered]@{}
		$_Soft.bloat.msFamily.id = 'Microsoft Family'
		$_Soft.bloat.msFamily.name = 'Microsoft Family'
		$_Soft.bloat.msFamily.file = $Null
		$_Soft.bloat.msFamily.dir = $Null
		$_Soft.bloat.msFamily.url = $Null
		$_Soft.bloat.msFamily.install = $False
		$_Soft.bloat.msFamily.uninstall = $False

		$_Soft.bloat.msnWeather = [Ordered]@{}
		$_Soft.bloat.msnWeather.id = 'MSN Weather'
		$_Soft.bloat.msnWeather.name = 'MSN Weather'
		$_Soft.bloat.msnWeather.file = $Null
		$_Soft.bloat.msnWeather.dir = $Null
		$_Soft.bloat.msnWeather.url = $Null
		$_Soft.bloat.msnWeather.install = $False
		$_Soft.bloat.msnWeather.uninstall = $False

		$_Soft.bloat.msOneDrive = [Ordered]@{}
		$_Soft.bloat.msOneDrive.id = 'Microsoft OneDrive'
		$_Soft.bloat.msOneDrive.name = 'Microsoft OneDrive'
		$_Soft.bloat.msOneDrive.file = $Null
		$_Soft.bloat.msOneDrive.dir = $Null
		$_Soft.bloat.msOneDrive.url = $Null
		$_Soft.bloat.msOneDrive.install = $False
		$_Soft.bloat.msOneDrive.uninstall = $False

		$_Soft.bloat.msPeople = [Ordered]@{}
		$_Soft.bloat.msPeople.id = 'Microsoft People'
		$_Soft.bloat.msPeople.name = 'Microsoft People'
		$_Soft.bloat.msPeople.file = $Null
		$_Soft.bloat.msPeople.dir = $Null
		$_Soft.bloat.msPeople.url = $Null
		$_Soft.bloat.msPeople.install = $False
		$_Soft.bloat.msPeople.uninstall = $False

		$_Soft.bloat.msToDo = [Ordered]@{}
		$_Soft.bloat.msToDo.id = 'Microsoft To Do'
		$_Soft.bloat.msToDo.name = 'Microsoft To Do'
		$_Soft.bloat.msToDo.file = $Null
		$_Soft.bloat.msToDo.dir = $Null
		$_Soft.bloat.msToDo.url = $Null
		$_Soft.bloat.msToDo.install = $False
		$_Soft.bloat.msToDo.uninstall = $False

		$_Soft.bloat.mailCalendar = [Ordered]@{}
		$_Soft.bloat.mailCalendar.id = 'Mail and Calendar'
		$_Soft.bloat.mailCalendar.name = 'Mail and Calendar'
		$_Soft.bloat.mailCalendar.file = $Null
		$_Soft.bloat.mailCalendar.dir = $Null
		$_Soft.bloat.mailCalendar.url = $Null
		$_Soft.bloat.mailCalendar.install = $False
		$_Soft.bloat.mailCalendar.uninstall = $False

		$_Soft.bloat.maps = [Ordered]@{}
		$_Soft.bloat.maps.id = 'Maps'
		$_Soft.bloat.maps.name = 'Maps'
		$_Soft.bloat.maps.file = $Null
		$_Soft.bloat.maps.dir = $Null
		$_Soft.bloat.maps.url = $Null
		$_Soft.bloat.maps.install = $False
		$_Soft.bloat.maps.uninstall = $False

		$_Soft.bloat.moviesTv = [Ordered]@{}
		$_Soft.bloat.moviesTv.id = 'Movies & TV'
		$_Soft.bloat.moviesTv.name = 'Movies & TV'
		$_Soft.bloat.moviesTv.file = $Null
		$_Soft.bloat.moviesTv.dir = $Null
		$_Soft.bloat.moviesTv.url = $Null
		$_Soft.bloat.moviesTv.install = $False
		$_Soft.bloat.moviesTv.uninstall = $False

		$_Soft.bloat.news = [Ordered]@{}
		$_Soft.bloat.news.id = 'News'
		$_Soft.bloat.news.name = 'News'
		$_Soft.bloat.news.file = $Null
		$_Soft.bloat.news.dir = $Null
		$_Soft.bloat.news.url = $Null
		$_Soft.bloat.news.install = $False
		$_Soft.bloat.news.uninstall = $False

		$_Soft.bloat.paint = [Ordered]@{}
		$_Soft.bloat.paint.id = 'Paint'
		$_Soft.bloat.paint.name = 'Paint'
		$_Soft.bloat.paint.file = $Null
		$_Soft.bloat.paint.dir = $Null
		$_Soft.bloat.paint.url = $Null
		$_Soft.bloat.paint.install = $False
		$_Soft.bloat.paint.uninstall = $False

		$_Soft.bloat.phoneLink = [Ordered]@{}
		$_Soft.bloat.phoneLink.id = 'Phone Link'
		$_Soft.bloat.phoneLink.name = 'Phone Link'
		$_Soft.bloat.phoneLink.file = $Null
		$_Soft.bloat.phoneLink.dir = $Null
		$_Soft.bloat.phoneLink.url = $Null
		$_Soft.bloat.phoneLink.install = $False
		$_Soft.bloat.phoneLink.uninstall = $False

		$_Soft.bloat.powerAutomate = [Ordered]@{}
		$_Soft.bloat.powerAutomate.id = 'Power Automate'
		$_Soft.bloat.powerAutomate.name = 'Power Automate'
		$_Soft.bloat.powerAutomate.file = $Null
		$_Soft.bloat.powerAutomate.dir = $Null
		$_Soft.bloat.powerAutomate.url = $Null
		$_Soft.bloat.powerAutomate.install = $False
		$_Soft.bloat.powerAutomate.uninstall = $False

		$_Soft.bloat.quickAssist = [Ordered]@{}
		$_Soft.bloat.quickAssist.id = 'Quick Assist'
		$_Soft.bloat.quickAssist.name = 'Quick Assist'
		$_Soft.bloat.quickAssist.file = $Null
		$_Soft.bloat.quickAssist.dir = $Null
		$_Soft.bloat.quickAssist.url = $Null
		$_Soft.bloat.quickAssist.install = $False
		$_Soft.bloat.quickAssist.uninstall = $False

		$_Soft.bloat.rawImgExt = [Ordered]@{}
		$_Soft.bloat.rawImgExt.id = 'Raw Image Extension'
		$_Soft.bloat.rawImgExt.name = 'Raw Image Extension'
		$_Soft.bloat.rawImgExt.file = $Null
		$_Soft.bloat.rawImgExt.dir = $Null
		$_Soft.bloat.rawImgExt.url = $Null
		$_Soft.bloat.rawImgExt.install = $False
		$_Soft.bloat.rawImgExt.uninstall = $False

		$_Soft.bloat.realtekAudioCtrl = [Ordered]@{}
		$_Soft.bloat.realtekAudioCtrl.id = 'Realtek Audio Control'
		$_Soft.bloat.realtekAudioCtrl.name = 'Realtek Audio Control'
		$_Soft.bloat.realtekAudioCtrl.file = $Null
		$_Soft.bloat.realtekAudioCtrl.dir = $Null
		$_Soft.bloat.realtekAudioCtrl.url = $Null
		$_Soft.bloat.realtekAudioCtrl.install = $False
		$_Soft.bloat.realtekAudioCtrl.uninstall = $False

		$_Soft.bloat.solitaireGames = [Ordered]@{}
		$_Soft.bloat.solitaireGames.id = 'Solitaire & Casual Games'
		$_Soft.bloat.solitaireGames.name = 'Solitaire & Casual Games'
		$_Soft.bloat.solitaireGames.file = $Null
		$_Soft.bloat.solitaireGames.dir = $Null
		$_Soft.bloat.solitaireGames.url = $Null
		$_Soft.bloat.solitaireGames.install = $False
		$_Soft.bloat.solitaireGames.uninstall = $False

		$_Soft.bloat.startExpApp = [Ordered]@{}
		$_Soft.bloat.startExpApp.id = 'Start Experiences App'
		$_Soft.bloat.startExpApp.name = 'Start Experiences App'
		$_Soft.bloat.startExpApp.file = $Null
		$_Soft.bloat.startExpApp.dir = $Null
		$_Soft.bloat.startExpApp.url = $Null
		$_Soft.bloat.startExpApp.install = $False
		$_Soft.bloat.startExpApp.uninstall = $False

		$_Soft.bloat.storeExpHost = [Ordered]@{}
		$_Soft.bloat.storeExpHost.id = 'Store Experience Host'
		$_Soft.bloat.storeExpHost.name = 'Store Experience Host'
		$_Soft.bloat.storeExpHost.file = $Null
		$_Soft.bloat.storeExpHost.dir = $Null
		$_Soft.bloat.storeExpHost.url = $Null
		$_Soft.bloat.storeExpHost.install = $False
		$_Soft.bloat.storeExpHost.uninstall = $False

		$_Soft.bloat.tips = [Ordered]@{}
		$_Soft.bloat.tips.id = 'Tips'
		$_Soft.bloat.tips.name = 'Tips'
		$_Soft.bloat.tips.file = $Null
		$_Soft.bloat.tips.dir = $Null
		$_Soft.bloat.tips.url = $Null
		$_Soft.bloat.tips.install = $False
		$_Soft.bloat.tips.uninstall = $False

		$_Soft.bloat.updHealthTools = [Ordered]@{}
		$_Soft.bloat.updHealthTools.id = 'Update Health Tools'
		$_Soft.bloat.updHealthTools.name = 'Update Health Tools'
		$_Soft.bloat.updHealthTools.file = $Null
		$_Soft.bloat.updHealthTools.dir = $Null
		$_Soft.bloat.updHealthTools.url = $Null
		$_Soft.bloat.updHealthTools.install = $False
		$_Soft.bloat.updHealthTools.uninstall = $False

		$_Soft.bloat.vp9VidExt = [Ordered]@{}
		$_Soft.bloat.vp9VidExt.id = 'VP9 Video Extensions'
		$_Soft.bloat.vp9VidExt.name = 'VP9 Video Extensions'
		$_Soft.bloat.vp9VidExt.file = $Null
		$_Soft.bloat.vp9VidExt.dir = $Null
		$_Soft.bloat.vp9VidExt.url = $Null
		$_Soft.bloat.vp9VidExt.install = $False
		$_Soft.bloat.vp9VidExt.uninstall = $False

		$_Soft.bloat.webExpPack = [Ordered]@{}
		$_Soft.bloat.webExpPack.id = 'Web Experience Pack'
		$_Soft.bloat.webExpPack.name = 'Web Experience Pack'
		$_Soft.bloat.webExpPack.file = $Null
		$_Soft.bloat.webExpPack.dir = $Null
		$_Soft.bloat.webExpPack.url = $Null
		$_Soft.bloat.webExpPack.install = $False
		$_Soft.bloat.webExpPack.uninstall = $False

		$_Soft.bloat.webMediaExt = [Ordered]@{}
		$_Soft.bloat.webMediaExt.id = 'Web Media Extensions'
		$_Soft.bloat.webMediaExt.name = 'Web Media Extensions'
		$_Soft.bloat.webMediaExt.file = $Null
		$_Soft.bloat.webMediaExt.dir = $Null
		$_Soft.bloat.webMediaExt.url = $Null
		$_Soft.bloat.webMediaExt.install = $False
		$_Soft.bloat.webMediaExt.uninstall = $False

		$_Soft.bloat.webpImgExt = [Ordered]@{}
		$_Soft.bloat.webpImgExt.id = 'WebP Image Extension'
		$_Soft.bloat.webpImgExt.name = 'WebP Image Extension'
		$_Soft.bloat.webpImgExt.file = $Null
		$_Soft.bloat.webpImgExt.dir = $Null
		$_Soft.bloat.webpImgExt.url = $Null
		$_Soft.bloat.webpImgExt.install = $False
		$_Soft.bloat.webpImgExt.uninstall = $False

		$_Soft.bloat.winMediaPlayer = [Ordered]@{}
		$_Soft.bloat.winMediaPlayer.id = 'Windows Media Player'
		$_Soft.bloat.winMediaPlayer.name = 'Windows Media Player'
		$_Soft.bloat.winMediaPlayer.file = $Null
		$_Soft.bloat.winMediaPlayer.dir = $Null
		$_Soft.bloat.winMediaPlayer.url = $Null
		$_Soft.bloat.winMediaPlayer.install = $False
		$_Soft.bloat.winMediaPlayer.uninstall = $False

		$_Soft.bloat.winSoundRec = [Ordered]@{}
		$_Soft.bloat.winSoundRec.id = 'Windows Sound Recorder'
		$_Soft.bloat.winSoundRec.name = 'Windows Sound Recorder'
		$_Soft.bloat.winSoundRec.file = $Null
		$_Soft.bloat.winSoundRec.dir = $Null
		$_Soft.bloat.winSoundRec.url = $Null
		$_Soft.bloat.winSoundRec.install = $False
		$_Soft.bloat.winSoundRec.uninstall = $False

		$_Soft.bloat.winWebExpPack = [Ordered]@{}
		$_Soft.bloat.winWebExpPack.id = 'Windows Web Experience Pack'
		$_Soft.bloat.winWebExpPack.name = 'Windows Web Experience Pack'
		$_Soft.bloat.winWebExpPack.file = $Null
		$_Soft.bloat.winWebExpPack.dir = $Null
		$_Soft.bloat.winWebExpPack.url = $Null
		$_Soft.bloat.winWebExpPack.install = $False
		$_Soft.bloat.winWebExpPack.uninstall = $False

		$_Soft.bloat.xbox = [Ordered]@{}
		$_Soft.bloat.xbox.id = 'XBOX'
		$_Soft.bloat.xbox.name = 'XBOX'
		$_Soft.bloat.xbox.file = $Null
		$_Soft.bloat.xbox.dir = $Null
		$_Soft.bloat.xbox.url = $Null
		$_Soft.bloat.xbox.install = $False
		$_Soft.bloat.xbox.uninstall = $False

		$_Soft.bloat.xboxIdProv = [Ordered]@{}
		$_Soft.bloat.xboxIdProv.id = 'Xbox Identity Provider'
		$_Soft.bloat.xboxIdProv.name = 'Xbox Identity Provider'
		$_Soft.bloat.xboxIdProv.file = $Null
		$_Soft.bloat.xboxIdProv.dir = $Null
		$_Soft.bloat.xboxIdProv.url = $Null
		$_Soft.bloat.xboxIdProv.install = $False
		$_Soft.bloat.xboxIdProv.uninstall = $False

		$_Soft.bloat.xboxTcui = [Ordered]@{}
		$_Soft.bloat.xboxTcui.id = 'Xbox TCUI'
		$_Soft.bloat.xboxTcui.name = 'Xbox TCUI'
		$_Soft.bloat.xboxTcui.file = $Null
		$_Soft.bloat.xboxTcui.dir = $Null
		$_Soft.bloat.xboxTcui.url = $Null
		$_Soft.bloat.xboxTcui.install = $False
		$_Soft.bloat.xboxTcui.uninstall = $False

	} catch {ICatchError $PSItem}
}
ExecuteFunctions ($PSCommandPath)
