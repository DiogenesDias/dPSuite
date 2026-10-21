Set-Variable -Scope Global -Name _TmplPwsh -Value ([Ordered]@{}) -Force

$_TmplPwsh.profile = @'
. '{PSRoot}\main.ps1'
'@

$_TmplPwsh.settings = @'
{
	"$help": "https://aka.ms/terminal-documentation",
	"$schema": "https://aka.ms/terminal-profiles-schema",
	"actions": [],
	"copyFormatting": "none",
	"copyOnSelect": false,
	"defaultProfile": "{574e775e-4f2a-5b96-ac1e-a2962a402336}",
	"keybindings":
	[
	    {
	        "id": "Terminal.CopyToClipboard",
	        "keys": "ctrl+c"
	    },
	    {
	        "id": "Terminal.FindText",
	        "keys": "ctrl+shift+f"
	    },
	    {
	        "id": "Terminal.PasteFromClipboard",
	        "keys": "ctrl+v"
	    },
	    {
	        "id": "Terminal.DuplicatePaneAuto",
	        "keys": "alt+shift+d"
	    }
	],
	"launchMode": "maximized",
	"newTabMenu":
	[
	    {
	        "type": "remainingProfiles"
	    }
	],
	"profiles":
	{
	    "defaults":
	    {
	        "elevate": true,
	        "startingDirectory": "D:\\"
	    },
	    "list":
	    [
	        {
	            "name": "PowerShell",
				"guid": "{574e775e-4f2a-5b96-ac1e-a2962a402336}",
				"commandline": "\"C:\\Program Files\\PowerShell\\7\\pwsh.exe\"  -NoLogo",
				"padding": "10",
				"colorScheme": "Vintage",
	            "cursorShape": "filledBox",
	            "font":
	            {
	                "size": 12,
					"cellHeight": "1.5",
					"face": "Cascadia Mono"
	            }
	        }
	    ]
	},
	"schemes": [],
	"themes": [],
	"windowingBehavior": "useExisting"
}
'@

