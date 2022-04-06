#NoEnv ; Recommended for performance and compatibility with future AutoHotkey releases.

#Warn ; Enable warnings to assist with detecting common errors.

SendMode Input ; Recommended for new scripts due to its superior speed and reliability.

SetWorkingDir %A_ScriptDir% ; Ensures a consistent starting directory.

#SingleInstance,Force ;Only launch 1 instance of this script.

SetBatchLines, -1

; if not A_IsAdmin

; {

; Run,*RunAs "%A_ScriptFullPath%"

; ExitApp

; }

XButton1::Browser_Back
XButton2::Browser_Forward