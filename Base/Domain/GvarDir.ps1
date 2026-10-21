Set-Variable -Scope Global -Name _Dir -Value ([Ordered]@{}) -Force
$_Dir.home = [Ordered]@{}
$_Dir.proj = [Ordered]@{}
$_Dir.rsc = [Ordered]@{}
$_Dir.wksp = [Ordered]@{}
$_Dir.misc = [Ordered]@{}

Function SetGVar-dDirHome {
	[OutputType ([Void])]
	param (
	) try {
		$_Dir.home.organize = [Ordered]@{}
		$_Dir.home.organize.name = '2Organize'
		$_Dir.home.organize.path = $_DOrganize
		$_Dir.home.organize.icon = [IO.Path]::Combine($_DRscIcoF, '2Organize.ico')
		$_Dir.home.organize.create = $True
		$_Dir.home.organize.custom = $True
		$_Dir.home.organize.hide = $False

		$_Dir.home.backups = [Ordered]@{}
		$_Dir.home.backups.name = 'Backups'
		$_Dir.home.backups.path = $_DBackups
		$_Dir.home.backups.icon = [IO.Path]::Combine($_DRscIcoF, 'Backups.ico')
		$_Dir.home.backups.create = $True
		$_Dir.home.backups.custom = $True
		$_Dir.home.backups.hide = $False

		$_Dir.home.documents = [Ordered]@{}
		$_Dir.home.documents.name = 'Documents'
		$_Dir.home.documents.path = $_DDocuments
		$_Dir.home.documents.icon = [IO.Path]::Combine($_DRscIcoF, 'Documents.ico')
		$_Dir.home.documents.create = $True
		$_Dir.home.documents.custom = $True
		$_Dir.home.documents.hide = $False

		$_Dir.home.games = [Ordered]@{}
		$_Dir.home.games.name = 'Games'
		$_Dir.home.games.path = $_DGames
		$_Dir.home.games.icon = [IO.Path]::Combine($_DRscIcoF, 'Games.ico')
		$_Dir.home.games.create = $True
		$_Dir.home.games.custom = $True
		$_Dir.home.games.hide = $False

		$_Dir.home.pictures = [Ordered]@{}
		$_Dir.home.pictures.name = 'Pictures'
		$_Dir.home.pictures.path = $_DPictures
		$_Dir.home.pictures.icon = [IO.Path]::Combine($_DRscIcoF, 'Pictures.ico')
		$_Dir.home.pictures.create = $True
		$_Dir.home.pictures.custom = $True
		$_Dir.home.pictures.hide = $False

		$_Dir.home.professional = [Ordered]@{}
		$_Dir.home.professional.name = 'Professional'
		$_Dir.home.professional.path = $_DProfessional
		$_Dir.home.professional.icon = [IO.Path]::Combine($_DRscIcoF, 'Professional.ico')
		$_Dir.home.professional.create = $True
		$_Dir.home.professional.custom = $True
		$_Dir.home.professional.hide = $False

		$_Dir.home.projects = [Ordered]@{}
		$_Dir.home.projects.name = 'Projects'
		$_Dir.home.projects.path = $_DProjects
		$_Dir.home.projects.icon = [IO.Path]::Combine($_DRscIcoF, 'Projects.ico')
		$_Dir.home.projects.create = $True
		$_Dir.home.projects.custom = $True
		$_Dir.home.projects.hide = $False

		$_Dir.home.resources = [Ordered]@{}
		$_Dir.home.resources.name = 'Resources'
		$_Dir.home.resources.path = $_DResources
		$_Dir.home.resources.icon = [IO.Path]::Combine($_DRscIcoF, 'Resources.ico')
		$_Dir.home.resources.create = $True
		$_Dir.home.resources.custom = $True
		$_Dir.home.resources.hide = $False

		$_Dir.home.softwares = [Ordered]@{}
		$_Dir.home.softwares.name = 'Softwares'
		$_Dir.home.softwares.path = $_DSoftwares
		$_Dir.home.softwares.icon = [IO.Path]::Combine($_DRscIcoF, 'Softwares.ico')
		$_Dir.home.softwares.create = $True
		$_Dir.home.softwares.custom = $True
		$_Dir.home.softwares.hide = $False

		$_Dir.home.videos = [Ordered]@{}
		$_Dir.home.videos.name = 'Videos'
		$_Dir.home.videos.path = $_DVideos
		$_Dir.home.videos.icon = [IO.Path]::Combine($_DRscIcoF, 'Videos.ico')
		$_Dir.home.videos.create = $True
		$_Dir.home.videos.custom = $True
		$_Dir.home.videos.hide = $False

		$_Dir.home.wiknowledge = [Ordered]@{}
		$_Dir.home.wiknowledge.name = 'WiKnowledge'
		$_Dir.home.wiknowledge.path = $_DWiknowledge
		$_Dir.home.wiknowledge.icon = [IO.Path]::Combine($_DRscIcoF, 'Wiknowledge.ico')
		$_Dir.home.wiknowledge.create = $True
		$_Dir.home.wiknowledge.custom = $True
		$_Dir.home.wiknowledge.hide = $False

		$_Dir.home.workspace = [Ordered]@{}
		$_Dir.home.workspace.name = 'Workspace'
		$_Dir.home.workspace.path = $_DWorkspace
		$_Dir.home.workspace.icon = [IO.Path]::Combine($_DRscIcoF, 'Workspace.ico')
		$_Dir.home.workspace.create = $True
		$_Dir.home.workspace.custom = $True
		$_Dir.home.workspace.hide = $False

	} catch {ICatchError $PSItem}
}
Function SetGVar-dDirProj {
	[OutputType ([Void])]
	param (
	) try {
		$_Dir.proj.flutter = [Ordered]@{}
		$_Dir.proj.flutter.name = 'Flutter'
		$_Dir.proj.flutter.path = [IO.Path]::Combine($_DProjects, 'Flutter')
		$_Dir.proj.flutter.icon = [IO.Path]::Combine($_DRscIcoF, 'Flutter.ico')
		$_Dir.proj.flutter.create = $False
		$_Dir.proj.flutter.custom = $False
		$_Dir.proj.flutter.hide = $False

		$_Dir.proj.java = [Ordered]@{}
		$_Dir.proj.java.name = 'Java'
		$_Dir.proj.java.path = [IO.Path]::Combine($_DProjects, 'Java')
		$_Dir.proj.java.icon = [IO.Path]::Combine($_DRscIcoF, 'Java.ico')
		$_Dir.proj.java.create = $True
		$_Dir.proj.java.custom = $False
		$_Dir.proj.java.hide = $False

		$_Dir.proj.powershell = [Ordered]@{}
		$_Dir.proj.powershell.name = 'PowerShell'
		$_Dir.proj.powershell.path = [IO.Path]::Combine($_DProjects, 'PowerShell')
		$_Dir.proj.powershell.icon = [IO.Path]::Combine($_DRscIcoF, 'PowerShell.ico')
		$_Dir.proj.powershell.create = $True
		$_Dir.proj.powershell.custom = $True
		$_Dir.proj.powershell.hide = $False

		$_Dir.proj.python = [Ordered]@{}
		$_Dir.proj.python.name = 'Python'
		$_Dir.proj.python.path = [IO.Path]::Combine($_DProjects, 'Python')
		$_Dir.proj.python.icon = [IO.Path]::Combine($_DRscIcoF, 'Python.ico')
		$_Dir.proj.python.create = $False
		$_Dir.proj.python.custom = $False
		$_Dir.proj.python.hide = $False

		$_Dir.proj.typescript = [Ordered]@{}
		$_Dir.proj.typescript.name = 'TypeScript'
		$_Dir.proj.typescript.path = [IO.Path]::Combine($_DProjects, 'TypeScript')
		$_Dir.proj.typescript.icon = [IO.Path]::Combine($_DRscIcoF, 'TypeScript.ico')
		$_Dir.proj.typescript.create = $True
		$_Dir.proj.typescript.custom = $False
		$_Dir.proj.typescript.hide = $False

	} catch {ICatchError $PSItem}
}
Function SetGVar-dDirRsc {
	[OutputType ([Void])]
	param (
	) try {
		$_Dir.rsc.fonts = [Ordered]@{}
		$_Dir.rsc.fonts.name = 'Fonts'
		$_Dir.rsc.fonts.path = $_DRscFonts
		$_Dir.rsc.fonts.icon = $Null
		$_Dir.rsc.fonts.create = $False
		$_Dir.rsc.fonts.custom = $False
		$_Dir.rsc.fonts.hide = $False

		$_Dir.rsc.icons = [Ordered]@{}
		$_Dir.rsc.icons.name = 'Icons'
		$_Dir.rsc.icons.path = $_DRscIcons
		$_Dir.rsc.icons.icon = $Null
		$_Dir.rsc.icons.create = $False
		$_Dir.rsc.icons.custom = $False
		$_Dir.rsc.icons.hide = $False

		$_Dir.rsc.tmpls = [Ordered]@{}
		$_Dir.rsc.tmpls.name = 'Tmpls'
		$_Dir.rsc.tmpls.path = $_DRscTmpls
		$_Dir.rsc.tmpls.icon = $Null
		$_Dir.rsc.tmpls.create = $False
		$_Dir.rsc.tmpls.custom = $False
		$_Dir.rsc.tmpls.hide = $False

		$_Dir.rsc.win = [Ordered]@{}
		$_Dir.rsc.win.name = 'Win'
		$_Dir.rsc.win.path = $_DRscWin
		$_Dir.rsc.win.icon = $Null
		$_Dir.rsc.win.create = $False
		$_Dir.rsc.win.custom = $False
		$_Dir.rsc.win.hide = $False

	} catch {ICatchError $PSItem}
}
Function SetGVar-dDirWksp {
	[OutputType ([Void])]
	param (
	) try {
		$_Dir.wksp.pm = [Ordered]@{}
		$_Dir.wksp.pm.name = 'wsPromedico'
		$_Dir.wksp.pm.path = [IO.Path]::Combine($_DWorkspace, 'wsPromedico')
		$_Dir.wksp.pm.icon = $Null
		$_Dir.wksp.pm.create = $True
		$_Dir.wksp.pm.custom = $False
		$_Dir.wksp.pm.hide = $False

		$_Dir.wksp.proj = [Ordered]@{}
		$_Dir.wksp.proj.name = 'wsProjects'
		$_Dir.wksp.proj.path = [IO.Path]::Combine($_DWorkspace, 'wsProjects')
		$_Dir.wksp.proj.icon = $Null
		$_Dir.wksp.proj.create = $True
		$_Dir.wksp.proj.custom = $False
		$_Dir.wksp.proj.hide = $False

		$_Dir.wksp.ps = [Ordered]@{}
		$_Dir.wksp.ps.name = 'wsPShell'
		$_Dir.wksp.ps.path = [IO.Path]::Combine($_DWorkspace, 'wsPShell')
		$_Dir.wksp.ps.icon = $Null
		$_Dir.wksp.ps.create = $True
		$_Dir.wksp.ps.custom = $False
		$_Dir.wksp.ps.hide = $False

	} catch {ICatchError $PSItem}
}
Function SetGVar-dDirMisc {
	[OutputType ([Void])]
	param (
	) try {
		$_Dir.misc.ssh = [Ordered]@{}
		$_Dir.misc.ssh.name = '.ssh'
		$_Dir.misc.ssh.path = $_DSsh
		$_Dir.misc.ssh.icon = $Null
		$_Dir.misc.ssh.create = $False
		$_Dir.misc.ssh.custom = $False
		$_Dir.misc.ssh.hide = $True

		$_Dir.misc.nodeCache = [Ordered]@{}
		$_Dir.misc.nodeCache.name = 'npm-cache'
		$_Dir.misc.nodeCache.path = $_DNodeCache
		$_Dir.misc.nodeCache.icon = $Null
		$_Dir.misc.nodeCache.create = $False
		$_Dir.misc.nodeCache.custom = $False
		$_Dir.misc.nodeCache.hide = $True

		$_Dir.misc.nodeGlobal = [Ordered]@{}
		$_Dir.misc.nodeGlobal.name = 'npm-global'
		$_Dir.misc.nodeGlobal.path = $_DNodeGlobal
		$_Dir.misc.nodeGlobal.icon = $Null
		$_Dir.misc.nodeGlobal.create = $False
		$_Dir.misc.nodeGlobal.custom = $False
		$_Dir.misc.nodeGlobal.hide = $True

		$_Dir.misc.postman = [Ordered]@{}
		$_Dir.misc.postman.name = 'Postman'
		$_Dir.misc.postman.path = $_DPostman
		$_Dir.misc.postman.icon = $Null
		$_Dir.misc.postman.create = $False
		$_Dir.misc.postman.custom = $False
		$_Dir.misc.postman.hide = $True

		$_Dir.misc.userContacts = [Ordered]@{}
		$_Dir.misc.userContacts.name = 'Contacts'
		$_Dir.misc.userContacts.path = $_DUserContacts
		$_Dir.misc.userContacts.icon = $Null
		$_Dir.misc.userContacts.create = $False
		$_Dir.misc.userContacts.custom = $False
		$_Dir.misc.userContacts.hide = $True

		$_Dir.misc.userDesktop = [Ordered]@{}
		$_Dir.misc.userDesktop.name = 'Desktop'
		$_Dir.misc.userDesktop.path = $_DUserDesktop
		$_Dir.misc.userDesktop.icon = $Null
		$_Dir.misc.userDesktop.create = $False
		$_Dir.misc.userDesktop.custom = $False
		$_Dir.misc.userDesktop.hide = $True

		$_Dir.misc.userDocuments = [Ordered]@{}
		$_Dir.misc.userDocuments.name = 'Documents'
		$_Dir.misc.userDocuments.path = $_DUserDocuments
		$_Dir.misc.userDocuments.icon = $Null
		$_Dir.misc.userDocuments.create = $False
		$_Dir.misc.userDocuments.custom = $False
		$_Dir.misc.userDocuments.hide = $True

		$_Dir.misc.userFavorites = [Ordered]@{}
		$_Dir.misc.userFavorites.name = 'Favorites'
		$_Dir.misc.userFavorites.path = $_DUserFavorites
		$_Dir.misc.userFavorites.icon = $Null
		$_Dir.misc.userFavorites.create = $False
		$_Dir.misc.userFavorites.custom = $False
		$_Dir.misc.userFavorites.hide = $True

		$_Dir.misc.userLinks = [Ordered]@{}
		$_Dir.misc.userLinks.name = 'Links'
		$_Dir.misc.userLinks.path = $_DUserLinks
		$_Dir.misc.userLinks.icon = $Null
		$_Dir.misc.userLinks.create = $False
		$_Dir.misc.userLinks.custom = $False
		$_Dir.misc.userLinks.hide = $True

		$_Dir.misc.userMusic = [Ordered]@{}
		$_Dir.misc.userMusic.name = 'Music'
		$_Dir.misc.userMusic.path = $_DUserMusic
		$_Dir.misc.userMusic.icon = $Null
		$_Dir.misc.userMusic.create = $False
		$_Dir.misc.userMusic.custom = $False
		$_Dir.misc.userMusic.hide = $True

		$_Dir.misc.userOneDrive = [Ordered]@{}
		$_Dir.misc.userOneDrive.name = 'OneDrive'
		$_Dir.misc.userOneDrive.path = $_DUserOneDrive
		$_Dir.misc.userOneDrive.icon = $Null
		$_Dir.misc.userOneDrive.create = $False
		$_Dir.misc.userOneDrive.custom = $False
		$_Dir.misc.userOneDrive.hide = $True

		$_Dir.misc.userSavedGames = [Ordered]@{}
		$_Dir.misc.userSavedGames.name = 'Saved Games'
		$_Dir.misc.userSavedGames.path = $_DUserGames
		$_Dir.misc.userSavedGames.icon = $Null
		$_Dir.misc.userSavedGames.create = $False
		$_Dir.misc.userSavedGames.custom = $False
		$_Dir.misc.userSavedGames.hide = $True

		$_Dir.misc.userSearches = [Ordered]@{}
		$_Dir.misc.userSearches.name = 'Searches'
		$_Dir.misc.userSearches.path = $_DUserSearches
		$_Dir.misc.userSearches.icon = $Null
		$_Dir.misc.userSearches.create = $False
		$_Dir.misc.userSearches.custom = $False
		$_Dir.misc.userSearches.hide = $True

	} catch {ICatchError $PSItem}
}
ExecuteFunctions ($PSCommandPath)
