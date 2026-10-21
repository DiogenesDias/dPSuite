Set-Variable -Scope Global -Name _Hkey -Value ([Ordered]@{}) -Force
$_Hkey.obj = [Ordered]@{}

Function SetGVar-dHkey {
	[OutputType ([Void])]
	param (
	) try {
		$_Hkey.obj.cursor = [Ordered]@{}
		$_Hkey.obj.cursor.dir = $_DProgramFiles
		$_Hkey.obj.cursor.file = $_FCursor
		$_Hkey.obj.cursor.key = '#Numpad9::'

		$_Hkey.obj.figma = [Ordered]@{}
		$_Hkey.obj.figma.dir = $_DProgramFilesX86
		$_Hkey.obj.figma.file = $_FFigma
		$_Hkey.obj.figma.key = '#Numpad4::'

		$_Hkey.obj.intellij = [Ordered]@{}
		$_Hkey.obj.intellij.dir = $_DProgramFiles
		$_Hkey.obj.intellij.file = $_FIntelliJ
		$_Hkey.obj.intellij.key = '#Numpad7::'

		$_Hkey.obj.notion = [Ordered]@{}
		$_Hkey.obj.notion.dir = $_DAppDataLocal
		$_Hkey.obj.notion.file = $_FNotion
		$_Hkey.obj.notion.key = '#Numpad2::'

		$_Hkey.obj.pixillion = [Ordered]@{}
		$_Hkey.obj.pixillion.dir = $_DWinApps
		$_Hkey.obj.pixillion.file = $_FPixillion
		$_Hkey.obj.pixillion.key = '#Numpad5::'

		$_Hkey.obj.terminal = [Ordered]@{}
		$_Hkey.obj.terminal.dir = $_DAppDataLocal
		$_Hkey.obj.terminal.file = $_FTerminal
		$_Hkey.obj.terminal.key = '#Numpad0::'

		$_Hkey.obj.ticktick = [Ordered]@{}
		$_Hkey.obj.ticktick.dir = $_DProgramFilesX86
		$_Hkey.obj.ticktick.file = $_FTickTick
		$_Hkey.obj.ticktick.key = '#Numpad1::'

		$_Hkey.obj.vscode = [Ordered]@{}
		$_Hkey.obj.vscode.dir = $_DProgramFiles
		$_Hkey.obj.vscode.file = $_FVsCode
		$_Hkey.obj.vscode.key = '#Numpad8::'

	} catch {ICatchError $PSItem}
}
ExecuteFunctions ($PSCommandPath)
