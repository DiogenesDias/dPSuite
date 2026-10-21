Function SetGVar-WinSetup {
	[OutputType ([Void])]
	param (
	) try {
		$Global:_TimeZone = 'E. South America Standard Time'
		$Global:_LangBR = 'pt-BR'
		$Global:_GeoId = '32'
		$Global:_InABNT = '0416:00010416'

	} catch {ICatchError $PSItem}
}
ExecuteFunctions ($PSCommandPath)
