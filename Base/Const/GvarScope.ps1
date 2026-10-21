Function SetGVar-Scope {
	[OutputType ([Void])]
	param (
	) try {
		$Global:_SAllUsers = 'AllUsers'
		$Global:_SCurrentUser = 'CurrentUser'

	} catch {ICatchError $PSItem}
}
Function SetGVar-ScopeWinget {
	[OutputType ([Void])]
	param (
	) try {
		$Global:_WgUser = 'user'
		$Global:_WgMachine = 'machine'
		$Global:_WgSrcWinget = 'winget'
		$Global:_WgSrcStore = 'msstore'
		
	} catch {ICatchError $PSItem}
}
Function SetGVar-GitRemote {
	[OutputType ([Void])]
	param (
	) try {
		$Global:_GtOrigin = 'origin'

	} catch {ICatchError $PSItem}
}
ExecuteFunctions ($PSCommandPath)
