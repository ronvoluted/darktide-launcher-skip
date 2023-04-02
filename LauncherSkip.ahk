#SingleInstance Force

EnvSet "SteamAppId", "1361210"

try Run "Darktide.exe --bundle-dir ../bundle --ini settings --backend-auth-service-url https://bsp-auth-prod.atoma.cloud --backend-title-service-url https://bsp-td-prod.atoma.cloud", StrReplace(A_WorkingDir, "launcher", "binaries")

if A_LastError {
	MsgBox "Please place LauncherSkip.exe in same directory as Launcher.exe"
}

ExitApp
