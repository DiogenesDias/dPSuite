Set-Variable -Scope Global -Name _Mctx -Value ([Ordered]@{}) -Force
$_Mctx.obj = [Ordered]@{}

Function SetGVar-dMctx {
	[OutputType ([Void])]
	param (
	) try {
		$_Mctx.obj.ckrename = [Ordered]@{}
		$_Mctx.obj.ckrename.name = 'CKRename'
		$_Mctx.obj.ckrename.title = 'Open with CKRename'
		$_Mctx.obj.ckrename.dir = $_DProgramFilesX86
		$_Mctx.obj.ckrename.file = $_FCkRename

		$_Mctx.obj.cursor = [Ordered]@{}
		$_Mctx.obj.cursor.name = 'Cursor'
		$_Mctx.obj.cursor.title = 'Open with Cursor'
		$_Mctx.obj.cursor.dir = $_DProgramFiles
		$_Mctx.obj.cursor.file = $_FCursor

		$_Mctx.obj.intellij = [Ordered]@{}
		$_Mctx.obj.intellij.name = 'IntelliJ'
		$_Mctx.obj.intellij.title = 'Open with IntelliJ'
		$_Mctx.obj.intellij.dir = $_DProgramFiles
		$_Mctx.obj.intellij.file = $_FIntelliJ

		$_Mctx.obj.vscode = [Ordered]@{}
		$_Mctx.obj.vscode.name = 'VS Code'
		$_Mctx.obj.vscode.title = 'Open with VS Code'
		$_Mctx.obj.vscode.dir = $_DProgramFiles
		$_Mctx.obj.vscode.file = $_FVsCode

	} catch {ICatchError $PSItem}
}
ExecuteFunctions ($PSCommandPath)
