#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

;:*:---::{ASC 0151} triple dash sends em dash O
;Return

!-:: send {ASC 0151}
Return

!7:: send {ASC 92}

!a::run C:\Program Files\Anki\anki.exe ; anki
Return

!c:: run C:\Users\jecas\OneDrive\Documentos\DI_Big-Data ; alt + c = curso actual
Return

!d:: run C:\Users\jecas\OneDrive\Documentos alt + d = documentos
Return

!e:: run C:\Program Files (x86)\Microsoft\Edge\Application\msedge.exe ; alt + e = edge
Return

!l:: run C:\Users\jecas\AppData\Local\Logseq\Logseq.exe ; alt + l = logseq
Return

!n:: run C:\Users\jecas\AppData\Local\Programs\Notion\Notion.exe
Return

!s:: run C:\Users\jecas\AppData\Roaming\Spotify\Spotify.exe
Return

!t:: run C:\Users\jecas\AppData\Roaming\Telegram Desktop\Telegram.exe ; alt + t = telegram
Return

!u:: run C:\Program Files\WindowsApps\CanonicalGroupLimited.Ubuntu20.04onWindows_2004.2022.8.0_x64__79rhkp1fndgsc\ubuntu2004.exe
Return

!v:: run C:\Users\jecas\AppData\Local\Programs\Microsoft VS Code\Code.exe ; alt + v = vscode
Return

!w:: run C:\Users\jecas\AppData\Local\WhatsApp\WhatsApp.exe ; whatsapp
Return

!z::run C:\Program Files (x86)\Zotero\zotero.exe ; alt + z = Zotero
Return

^d::   ; CTRL + D
SendInput %A_YYYY%-%A_MM%-%A_DD%
Return

XButton1::Browser_Back
XButton2::Browser_Forward