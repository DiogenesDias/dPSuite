Function SetGVar-RegPathHKCU {
	[OutputType ([Void])]
	param (
	) try {
		$Global:_RClsid = 'HKCU:\Software\Classes\CLSID'
		$Global:_RDirShellCU = 'HKCU:\Software\Classes\Directory\Background\shell'
		$Global:_RExplHistory = 'HKCU:\Software\Microsoft\Windows\CurrentVersion\Explorer\TypedPaths'
		$Global:_RNamespcCU = 'HKCU:\Software\Microsoft\Windows\CurrentVersion\Explorer\Desktop\Namespace'
		$Global:_RRunHistory = 'HKCU:\Software\Microsoft\Windows\CurrentVersion\Explorer\RunMRU'
		$Global:_RExplAdvanced = 'HKCU:\Software\Microsoft\Windows\CurrentVersion\Explorer\Advanced'
		$Global:_RDevTaskbar = 'HKCU:\Software\Microsoft\Windows\CurrentVersion\Explorer\Advanced\TaskbarDeveloperSettings'
		$Global:_RCabinet = 'HKCU:\Software\Microsoft\Windows\CurrentVersion\Explorer\CabinetState'
		$Global:_RAppPaths = 'HKCU:\Software\Microsoft\Windows\CurrentVersion\App Paths\'
		$Global:_RClipboard = 'HKCU:\Software\Microsoft\Clipboard'
		$Global:_RShellBags = 'HKCU:\Software\Classes\Local Settings\Software\Microsoft\Windows\Shell\Bags\AllFolders\Shell'
		$Global:_RPolicyExpl = 'HKCU:\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer'
		$Global:_RPlacesBar = 'HKCU:\Software\Microsoft\Windows\CurrentVersion\Policies\ComDlg32\PlacesBar'
		$Global:_RSearch = 'HKCU:\Software\Microsoft\Windows\CurrentVersion\Search'
		$Global:_RSearchSet = 'HKCU:\Software\Microsoft\Windows\CurrentVersion\SearchSettings'
		$Global:_RFeedsDsb = 'HKCU:\Software\Microsoft\Windows\CurrentVersion\Feeds\DSB'
		$Global:_RPersonalize = 'HKCU:\Software\Microsoft\Windows\CurrentVersion\Themes\Personalize'
		$Global:_RAdvertising = 'HKCU:\Software\Microsoft\Windows\CurrentVersion\AdvertisingInfo'
		$Global:_REngagement = 'HKCU:\Software\Microsoft\Windows\CurrentVersion\UserProfileEngagement'
		$Global:_RContentMgr = 'HKCU:\Software\Microsoft\Windows\CurrentVersion\ContentDeliveryManager'
		$Global:_RStickyKeys = 'HKCU:\Control Panel\Accessibility\StickyKeys'

	} catch {ICatchError $PSItem}
}
Function SetGVar-RegPathHKLM {
	[OutputType ([Void])]
	param (
	) try {
		$Global:_RDirShell = 'HKLM:\Software\Classes\Directory\Background\shell'
		$Global:_RNamespcLM = 'HKLM:\Software\Microsoft\Windows\CurrentVersion\Explorer\Desktop\Namespace'
		$Global:_RWinNT = 'HKLM:\Software\Microsoft\Windows NT\CurrentVersion'
		$Global:_RTerminal = 'HKLM:\System\CurrentControlSet\Control\Terminal Server'
		$Global:_RPower = 'HKLM:\SYSTEM\CurrentControlSet\Control\Session Manager\Power'
		$Global:_RFileSystem = 'HKLM:\SYSTEM\CurrentControlSet\Control\FileSystem'

	} catch {ICatchError $PSItem}
}
ExecuteFunctions ($PSCommandPath)
