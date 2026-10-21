Function SetGVar-RgxDelimiters {
	[OutputType ([Void])]
	param (
	) try {
		$Global:_RgxParentheses = '(?s)\s*\(.*?\)'
		$Global:_RgxSquareBrackets = '(?s)\s*\[.*?\]'
		$Global:_RgxCurlyBraces = '(?s)\s*\{.*?\}'
		$Global:_RgxDoubleQuotes = '(?s)\s*".*?"'
		$Global:_RgxSingleQuotes = "(?s)\s*'.*?'"
		$Global:_RgxAngleBrackets = '(?s)\s*<.*?>'

	} catch {ICatchError $PSItem}
}
Function SetGVar-RgxPatterns {
	[OutputType ([Void])]
	param (
	) try {
		$Global:_RgxEmail = '[A-Za-z0-9._%+-]+@[A-Za-z0-9.-]+\.[A-Za-z]{2,}'
		$Global:_RgxUrl = 'https?://[^\s<>"]+'
		$Global:_RgxGuid = '[0-9a-fA-F]{8}-(?:[0-9a-fA-F]{4}-){3}[0-9a-fA-F]{12}'
		$Global:_RgxDigits = '\d+'
		$Global:_RgxWhitespace = '\s+'
		$Global:_RgxHtmlTag = '(?s)<[^>]+>'

	} catch {ICatchError $PSItem}
}
ExecuteFunctions ($PSCommandPath)
