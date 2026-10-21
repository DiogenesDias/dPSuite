Function SetGVar-Spaces {
	[OutputType ([Void])]
	param (
	) try {
		$Global:_SpcS = [String][Char]0x0020 # ␣
		$Global:_SpcD = ($_SpcS * 2) # ␣␣
		$Global:_SpcT = ($_SpcS * 3) # ␣␣␣
		$Global:_SpcQ = ($_SpcS * 4) # ␣␣␣␣

	} catch {ICatchError $PSItem}
}
Function SetGVar-Tabs {
	[OutputType ([Void])]
	param (
	) try {
		$Global:_TabS = [String][Char]0x0009 # ␉
		$Global:_TabD = ($_TabS * 2) # ␉␉

	} catch {ICatchError $PSItem}
}
Function SetGVar-Lines {
	[OutputType ([Void])]
	param (
	) try {
		$Global:_LineHS = [String][Char]0x2500 # ─
		$Global:_LineHD = [String][Char]0x2550 # ═
		$Global:_LineVS = [String][Char]0x2502 # │
		$Global:_LineVD = [String][Char]0x2551 # ║

	} catch {ICatchError $PSItem}
}
Function SetGVar-Corners {
	[OutputType ([Void])]
	param (
	) try {
		$Global:_CornerDL = [String][Char]0x2510 # ┐
		$Global:_CornerTL = [String][Char]0x2518 # ┘
		$Global:_CornerDR = [String][Char]0x250C # ┌
		$Global:_CornerTR = [String][Char]0x2514 # └

	} catch {ICatchError $PSItem}
}
Function SetGVar-Joints {
	[OutputType ([Void])]
	param (
	) try {
		$Global:_JointVR = [String][Char]0x251C # ├
		$Global:_JointVL = [String][Char]0x2524 # ┤
		$Global:_JointHD = [String][Char]0x252C # ┬
		$Global:_JointHT = [String][Char]0x2534 # ┴

	} catch {ICatchError $PSItem}
}
Function SetGVar-Dashes {
	[OutputType ([Void])]
	param (
	) try {
		$Global:_DashHT = [String][Char]0x2504 # ┄
		$Global:_DashVT = [String][Char]0x2506 # ┆
		$Global:_DashHQ = [String][Char]0x2508 # ┈
		$Global:_DashVQ = [String][Char]0x250A # ┊

	} catch {ICatchError $PSItem}
}
Function SetGVar-Symb {
	[OutputType ([Void])]
	param (
	) try {
		$Global:_Pipe = [String]::Join('', ($_LineVS), ($_SpcT))
		$Global:_BranchF = [String]::Join('', ($_CornerDR), ($_LineHS * 2))
		$Global:_BranchM = [String]::Join('', ($_JointVR), ($_LineHS * 2))
		$Global:_BranchL = [String]::Join('', ($_CornerTR), ($_LineHS * 2))
		$Global:_Bar = ($_LineHD * 15)

	} catch {ICatchError $PSItem}
}
ExecuteFunctions ($PSCommandPath)
