Set-Variable -Scope Global -Name _rootPS -Value ($PSScriptRoot) -Force
Set-Variable -Scope Global -Name _driveC -Value ('C:\') -Force
Set-Variable -Scope Global -Name _driveD -Value ('D:\') -Force
#
Function IniTypes {
	[OutputType ([Void])]
	param (
	) try {
		Add-Type -AssemblyName System.Drawing
		Add-Type -AssemblyName System.Windows.Forms
		Add-Type -AssemblyName System.ServiceProcess

		Add-Type -AssemblyName PresentationFramework
		Add-Type -AssemblyName PresentationCore

		Add-Type -AssemblyName System.IO.Compression
		Add-Type -AssemblyName System.IO.Compression.FileSystem

		Import-Module NetTCPIP

	} catch {Write-Error (Get-Error)}
}; IniTypes
Function InidPVar {
	[OutputType ([Void])]
	param (
	) try {
		Set-Variable -Scope Global -Name _dP -Value ([Ordered]@{}) -Force

		$_dP.filters = [Collections.Hashtable]::New()
		$_dP.tztz = $False

		$_dP.dir = [Ordered]@{}
		$_dP.dir.home = [Ordered]@{}
		$_dP.dir.home.path = [IO.Path]::Combine($Env:UserProfile, 'Desktop', 'dHome')
		$_dP.dir.home.cfgs = [IO.Path]::Combine($_dP.dir.home.path, 'dCfgs')
		$_dP.dir.home.logs = [IO.Path]::Combine($_dP.dir.home.path, 'dLogs')
		$_dP.dir.home.outp = [IO.Path]::Combine($_dP.dir.home.path, 'dOutput')
		$_dP.dir.home.tztz = [IO.Path]::Combine($_dP.dir.home.path, 'dTzTz')

		$_dP.log = [Ordered]@{}
		$_dP.log.idx = $Null
		$_dP.log.total = $Null
		$_dP.log.object = $Null
		$_dP.log.output = $False
		$_dP.log.success = $Null
		$_dP.log.failure = $Null

		$_dP.err = [Ordered]@{}
		$_dP.err.context = $Null
		$_dP.err.command = $Null
		$_dP.err.script = $Null
		$_dP.err.line = $Null
		$_dP.err.message = $Null

	} catch {Write-Error (Get-Error)}
}; InidPVar

Function GenStructure {
	[OutputType ([Void])]
	param (
	) try {
		$_dP.dir.home.Values | ForEach-Object {
			if (-not [IO.Directory]::Exists($PSItem)) {
				[IO.Directory]::CreateDirectory($PSItem) | Out-Null
			}
		}

	} catch {Write-Error (Get-Error)}
}; GenStructure
#
Function RetrieveImports {
	[OutputType ([IO.FileInfo])]
	param (
		[String]$inFilter
	) try {
		$_HashParams = [Ordered]@{
			'Path' = $PSScriptRoot
			'File' = $True
			'Recurse' = $True
			'Filter' = ("$inFilter*")
		}; ($_Items = @(Get-ChildItem @_HashParams)) | Unblock-File; return $_Items

	} catch {Write-Error (Get-Error)}
}
Function RetrieveScripts {
	[OutputType ([IO.FileInfo])]
	param (
		[String]$inPath
	) try {
		$_HashParams = [Ordered]@{
			'Path' = $inPath
			'File' = $True
			'Recurse' = $True
			'Filter' = ('*.ps1')
			'Exclude' = @('.*', '_*')
		}; ($_Items = @(Get-ChildItem @_HashParams)) | Unblock-File; return $_Items

	} catch {Write-Error (Get-Error)}
}
Function RetrieveFunctions {
	[OutputType ([String])]
	param (
		[String]$inPath
	) try {
		$_AST = [Management.Automation.Language.Parser]::ParseFile(
			$inPath, [Ref]$Null, [Ref]$Null)

		return $_AST.FindAll(
			{$args[0] -is [Management.Automation.Language.FunctionDefinitionAst]},
			$True) | ForEach-Object {$PSItem.Name}

	} catch {Write-Error (Get-Error)}
}
Function ExecuteFunctions {
	[OutputType ([Void])]
	param (
		[String]$inPath
	) try {
		RetrieveFunctions ($inPath) | ForEach-Object {& $PSItem}

	} catch {Write-Error (Get-Error)}
}
#
RetrieveImports ('_impB') | ForEach-Object {. $PSItem}
