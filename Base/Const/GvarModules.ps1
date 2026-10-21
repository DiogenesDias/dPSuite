Function SetGVar-PsModule {
	[OutputType ([Void])]
	param (
	) try {
		$Global:_MNuGet = 'NuGet'
		$Global:_MPSGallery = 'PSGallery'
		$Global:_MTrusted = 'Trusted'
		$Global:_MWinGetClient = 'Microsoft.WinGet.Client'
		$Global:_MAdmin = 'Admin'
		$Global:_MFonts = 'Fonts'
		$Global:_MImportExcel = 'ImportExcel'

	} catch {ICatchError $PSItem}
}
ExecuteFunctions ($PSCommandPath)
