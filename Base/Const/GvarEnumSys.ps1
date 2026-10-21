using namespace System.Diagnostics
using namespace System.IO
using namespace System.Management.Automation
using namespace System.ServiceProcess
using namespace System.Text
using namespace System.Windows.Forms
using namespace Microsoft.Win32
using namespace Microsoft.PowerShell.Commands
using namespace Microsoft.PowerShell.Cmdletization.GeneratedTypes.NetTCPConnection

Function SetGVar-ServiceStartupType {
	[OutputType ([Void])]
	param (
	) try {
		$Global:_SAutomatic = [ServiceStartupType]::{Automatic}
		$Global:_SManual = [ServiceStartupType]::{Manual}
		$Global:_SDisabled = [ServiceStartupType]::{Disabled}

	} catch {ICatchError $PSItem}
}
Function SetGVar-ServiceControllerStatus {
	[OutputType ([Void])]
	param (
	) try {
		$Global:_SRunning = [ServiceControllerStatus]::{Running}
		$Global:_SPaused = [ServiceControllerStatus]::{Paused}
		$Global:_SStopped = [ServiceControllerStatus]::{Stopped}

	} catch {ICatchError $PSItem}
}
Function SetGVar-NetTcpState {
	[OutputType ([Void])]
	param (
	) try {
		$Global:_NListen = [State]::{Listen}

	} catch {ICatchError $PSItem}
}
Function SetGVar-ActionPreference {
	[OutputType ([Void])]
	param (
	) try {
		$Global:_AStop = [ActionPreference]::{Stop}
		$Global:_AIgnore = [ActionPreference]::{Ignore}
		$Global:_ASuspend = [ActionPreference]::{Suspend}
		$Global:_ASilently = [ActionPreference]::{SilentlyContinue}

	} catch {ICatchError $PSItem}
}
Function SetGVar-ConsoleColor {
	[OutputType ([Void])]
	param (
	) try {
		$Global:_CWhite = [ConsoleColor]::{White}

		$Global:_CBlue = [ConsoleColor]::{Blue}
		$Global:_CCyan = [ConsoleColor]::{Cyan}
		$Global:_CGray = [ConsoleColor]::{Gray}
		$Global:_CGreen = [ConsoleColor]::{Green}
		$Global:_CMagenta = [ConsoleColor]::{Magenta}
		$Global:_CRed = [ConsoleColor]::{Red}
		$Global:_CYellow = [ConsoleColor]::{Yellow}

		$Global:_CDarkBlue = [ConsoleColor]::{DarkBlue}
		$Global:_CDarkCyan = [ConsoleColor]::{DarkCyan}
		$Global:_CDarkGray = [ConsoleColor]::{DarkGray}
		$Global:_CDarkGreen = [ConsoleColor]::{DarkGreen}
		$Global:_CDarkMagenta = [ConsoleColor]::{DarkMagenta}
		$Global:_CDarkRed = [ConsoleColor]::{DarkRed}
		$Global:_CDarkYellow = [ConsoleColor]::{DarkYellow}

	} catch {ICatchError $PSItem}
}
Function SetGVar-FileAttributes {
	[OutputType ([Void])]
	param (
	) try {
		$Global:_AArchive = [FileAttributes]::{Archive}
		$Global:_ADirectory = [FileAttributes]::{Directory}
		$Global:_AHidden = [FileAttributes]::{Hidden}
		$Global:_ANormal = [FileAttributes]::{Normal}
		$Global:_AReadOnly = [FileAttributes]::{ReadOnly}
		$Global:_ASystem = [FileAttributes]::{System}

	} catch {ICatchError $PSItem}
}
Function SetGVar-SearchOption {
	[OutputType ([Void])]
	param (
	) try {
		$Global:_OTopDirectory = [SearchOption]::{TopDirectoryOnly}
		$Global:_OAllDirectories = [SearchOption]::{AllDirectories}

	} catch {ICatchError $PSItem}
}
Function SetGVar-ProcessWindowStyle {
	[OutputType ([Void])]
	param (
	) try {
		$Global:_PNormal = [ProcessWindowStyle]::{Normal}
		$Global:_PHidden = [ProcessWindowStyle]::{Hidden}
		$Global:_PMinimized = [ProcessWindowStyle]::{Minimized}
		$Global:_PMaximized = [ProcessWindowStyle]::{Maximized}

	} catch {ICatchError $PSItem}
}
Function SetGVar-EnvironmentVariableTarget {
	[OutputType ([Void])]
	param (
	) try {
		$Global:_TUser = [EnvironmentVariableTarget]::{User}
		$Global:_TMachine = [EnvironmentVariableTarget]::{Machine}

	} catch {ICatchError $PSItem}
}
Function SetGVar-Encoding {
	[OutputType ([Void])]
	param (
	) try {
		$Global:_ASCII = [Encoding]::{ASCII}
		$Global:_UTF8 = [Encoding]::{UTF8}
		$Global:_UTF8NoBom = [UTF8Encoding]::New($False)

	} catch {ICatchError $PSItem}
}
Function SetGVar-DialogResult {
	[OutputType ([Void])]
	param (
	) try {
		$Global:_DOK = [DialogResult]::{OK}
		$Global:_DNo = [DialogResult]::{No}
		$Global:_DYes = [DialogResult]::{Yes}
		$Global:_DNone = [DialogResult]::{None}

	} catch {ICatchError $PSItem}
}
Function SetGVar-FormWindowState {
	[OutputType ([Void])]
	param (
	) try {
		$Global:_WNormal = [FormWindowState]::{Normal}
		$Global:_WMinimized = [FormWindowState]::{Minimized}
		$Global:_WMaximized = [FormWindowState]::{Maximized}

	} catch {ICatchError $PSItem}
}
Function SetGVar-RegistryValueKind {
	[OutputType ([Void])]
	param (
	) try {
		$Global:_RUnknown = [RegistryValueKind]::{Unknown}
		$Global:_RString = [RegistryValueKind]::{String}
		$Global:_RExpString = [RegistryValueKind]::{ExpandString}
		$Global:_RBinary = [RegistryValueKind]::{Binary}
		$Global:_RDWord = [RegistryValueKind]::{DWord}
		$Global:_RQWord = [RegistryValueKind]::{QWord}
		$Global:_RNone = [RegistryValueKind]::{None}

	} catch {ICatchError $PSItem}
}
ExecuteFunctions ($PSCommandPath)
