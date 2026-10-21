Function SetGVar-RegPropName {
	[OutputType ([Void])]
	param (
	) try {
		$Global:_RpSortOrderIndex = 'SortOrderIndex'
		$Global:_RpDefaultIcon = 'DefaultIcon'
		$Global:_RpInProcServer32 = 'InProcServer32'
		$Global:_RpInstance = 'Instance'
		$Global:_RpInitPropertyBag = 'InitPropertyBag'
		$Global:_RpShellFolder = 'ShellFolder'
		$Global:_RpIsCustom = 'IsCustom'
		$Global:_RpPinnedTree = 'System.IsPinnedToNamespaceTree'
		$Global:_RpClsid = 'CLSID'
		$Global:_RpAttributes = 'Attributes'
		$Global:_RpTargetFolderPath = 'TargetFolderPath'
		$Global:_RpFolderValueFlags = 'FolderValueFlags'
		$Global:_RpCommand = 'Command'
		$Global:_RpIcon = 'Icon'
		$Global:_RpPath = 'Path'

	} catch {ICatchError $PSItem}
}
Function SetGVar-RegPropLiteral {
	[OutputType ([Void])]
	param (
	) try {
		$Global:_RlHomeOrder = 51
		$Global:_RlCustom = 1
		$Global:_RlPinned = 1
		$Global:_RlBagAttr = 17
		$Global:_RlShellAttr = 4034920525
		$Global:_RlFolderFlags = 40
		$Global:_RlShell32 = '%SystemRoot%\System32\shell32.dll'
		$Global:_RlVerb = '"%V"'

	} catch {ICatchError $PSItem}
}
Function SetGVar-ShellVerb {
	[OutputType ([Void])]
	param (
	) try {
		$Global:_SvPinToHome = 'PinToHome'
		$Global:_SvUnpinFromHome = 'UnpinFromHome'
		$Global:_SvIsPinned = 'System.Home.IsPinned'
		$Global:_SvShell = 'Shell'

	} catch {ICatchError $PSItem}
}
ExecuteFunctions ($PSCommandPath)
