# Darktide Launcher Skip
A drop-in script to completely skip the launcher.

## Usage

1. Copy [`LauncherSkip.exe`](https://github.com/ronvoluted/darktide-launcher-skip/releases/latest) to your launcher folder. By default:

**Steam**
```
C:\Program Files (x86)\Steam\steamapps\common\Warhammer 40,000 DARKTIDE\launcher
```

**Game Pass**
```
C:\XboxGames\Warhammer 40,000- Darktide\Content\launcher
```

2. Create shortcut/s:

	a) Right-click `LauncherSkip.exe` and select an option:
	- Start menu: "Pin to Start"
	- Taskbar: "Pin to taskbar"
	- Desktop: "Send to" -> "Desktop (create shortcut)"

	b) Copy `LauncherSkip.exe`, navigate to any folder, then right-click and select "Paste shortcut".

## Original launcher
The original launcher has deliberately been left alone, so simply launch the game from Steam/Game Pass (without the shortcut) to view it.

If you want to completely replace it, rename the original launcher to `Launcher-original.exe`, and `LauncherSkip.exe` to `Launcher.exe`. You will need to redo this each time the game updates or you run "Verify integrity of game files" in Steam.
