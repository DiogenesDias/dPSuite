Function SetGVar-Extensions {
	[OutputType ([Void])]
	param (
	) try {
		$Global:_AHK = '.ahk'
		$Global:_ALL = '.*'
		$Global:_CSV = '.csv'
		$Global:_HTML = '.html'
		$Global:_ICO = '.ico'
		$Global:_INI = '.ini'
		$Global:_JSON = '.json'
		$Global:_LOG = '.log'
		$Global:_MD = '.md'
		$Global:_PDF = '.pdf'
		$Global:_PS1 = '.ps1'
		$Global:_PUB = '.pub'
		$Global:_TTF = '.ttf'
		$Global:_XLSX = '.xlsx'

	} catch {ICatchError $PSItem}
}
ExecuteFunctions ($PSCommandPath)
