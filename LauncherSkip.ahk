#SingleInstance Force

PLAY_X := 0.17
PLAY_Y := 0.79

try Run "Launcher.exe", A_WorkingDir, , &LauncherPID

if A_LastError {
	MsgBox "Please place LauncherSkip.exe in same directory as Launcher.exe"
}

LauncherTitle := "ahk_exe" A_WorkingDir . "\Launcher.exe"

WinWait LauncherTitle

while WinExist(LauncherTitle) and not ProcessExist("Darktide.exe") {
	WinActivate LauncherTitle
	WinWaitActive LauncherTitle, , 0.1

	if not WinExist(LauncherTitle) {
		ExitApp
	}

	WinGetClientPos , , &W, &H, LauncherTitle

	if WinActive(LauncherTitle) {
		Click W * PLAY_X, H * PLAY_Y
	}

	if A_LastError {
		ExitApp
	}
}

ExitApp
