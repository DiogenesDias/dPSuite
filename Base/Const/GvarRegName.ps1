Function SetGVar-RegNameSystem {
	[OutputType ([Void])]
	param (
	) try {
		$Global:_RHome = '{f874310e-b6b7-47dc-bc84-b9e6b38f5903}'
		$Global:_RHomeLegacy = '{3936E9E4-D92C-4EEE-A85A-BC16D5EA0819}'
		$Global:_RGallery = '{e88865ea-0e1c-4e20-9aa6-edcd0212c87c}'
		$Global:_ROneDrive = '{018D5C66-4533-4307-9B53-224DE2ED1FE6}'
		$Global:_RQAccess = '{679f85cb-0220-4080-b29b-5540cc05aab6}'
		$Global:_RClassicMenu = '{86ca1aa0-34aa-4e8b-a509-50c905bae2a2}'
		$Global:_RExplStart = '{52205fd8-5dfb-447d-801a-d0b52f2e83e1}'
		$Global:_RGeneric = '{5C4F28B5-F869-4E84-8E60-F11DB97C5CC7}'
		$Global:_RShellFolder = '{0E5AAE11-A475-4c5b-AB00-C66DE400274E}'
		$Global:_RSearchBox = '{1d64637d-31e9-4b06-9124-e83fb178ac6e}'
		$Global:_RSearchClassic = '{64bc32b5-4eec-4de7-972d-bd8bd0324537}'

	} catch {ICatchError $PSItem}
}
Function SetGVar-RegNameCustom {
	[OutputType ([Void])]
	param (
	) try {
		$Global:_RUserProfile = '{00000000-1f99-1807-abc1-000000b9cf01}'
		$Global:_RDriveD = '{11111111-1f99-1807-abc1-000000b9cf01}'
		$Global:_RPromedico = '{33333333-1f99-1807-abc1-000000b9cf01}'

	} catch {ICatchError $PSItem}
}
ExecuteFunctions ($PSCommandPath)
