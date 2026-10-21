Set-Variable -Scope Global -Name _Npane -Value ([Ordered]@{}) -Force
$_Npane.qaccess = [Ordered]@{}
$_Npane.qhome = [Ordered]@{}

Function SetGVar-dNpaneQaccess {
	[OutputType ([Void])]
	param (
	) try {
		$_Npane.qaccess.uDownloads = $_DUserDownloads
		$_Npane.qaccess.uPictures = $_DUserPictures
		$_Npane.qaccess.dOrganize = $_DOrganize
		$_Npane.qaccess.dProjects = $_DProjects
		$_Npane.qaccess.dResources = $_DResources
		$_Npane.qaccess.dSoftwares = $_DSoftwares
		$_Npane.qaccess.dWiknowledge = $_DWiknowledge
		$_Npane.qaccess.dWorkspace = $_DWorkspace

	} catch {ICatchError $PSItem}
}
Function SetGVar-dNpaneQhome {
	[OutputType ([Void])]
	param (
	) try {
		$_Npane.qhome.userProfile = [Ordered]@{}
		$_Npane.qhome.userProfile.order = '55'
		$_Npane.qhome.userProfile.title = 'Diogenes'
		$_Npane.qhome.userProfile.name = $_RUserProfile
		$_Npane.qhome.userProfile.icon = [IO.Path]::Combine($_DRscIcoN, 'UserProfile.ico')
		$_Npane.qhome.userProfile.path = $_DUserProfile

		$_Npane.qhome.driveD = [Ordered]@{}
		$_Npane.qhome.driveD.order = '57'
		$_Npane.qhome.driveD.title = 'Drive (D:)'
		$_Npane.qhome.driveD.name = $_RDriveD
		$_Npane.qhome.driveD.icon = [IO.Path]::Combine($_DRscIcoN, 'DriveD.ico')
		$_Npane.qhome.driveD.path = $_driveD

		$_Npane.qhome.promedico = [Ordered]@{}
		$_Npane.qhome.promedico.order = '59'
		$_Npane.qhome.promedico.title = 'Promedico'
		$_Npane.qhome.promedico.name = $_RPromedico
		$_Npane.qhome.promedico.icon = [IO.Path]::Combine($_DRscIcoN, 'Promedico.ico')
		$_Npane.qhome.promedico.path = $_DPromedico

	} catch {ICatchError $PSItem}
}
ExecuteFunctions ($PSCommandPath)
