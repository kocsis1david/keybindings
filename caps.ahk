﻿#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.


SetCapsLockState, AlwaysOff

CapsLock & Space::
if GetKeyState("CapsLock", "T")
    SetCapsLockState, AlwaysOff
else
    SetCapsLockState, AlwaysOn
return

CapsLock & i::
if GetKeyState("Shift", "D")
    if GetKeyState("Alt", "D")
        Send +!{Up}
    else if GetKeyState("Ctrl", "D")
        Send +^{Up}
    else
        Send +{Up}
else if GetKeyState("Ctrl", "D")
    if (GetKeyState("Alt", "D"))
        Send ^!{Up}
    else
        Send ^{Up}
else if GetKeyState("Alt", "D")
    Send !{Up}
else
    Send {Up}
return

CapsLock & k::
if GetKeyState("Shift", "D")
    if GetKeyState("Alt", "D")
        Send +!{Down}
    else if GetKeyState("Ctrl", "D")
        Send +^{Down}
    else
        Send +{Down}
else if GetKeyState("Ctrl", "D")
    if (GetKeyState("Alt", "D"))
        Send ^!{Down}
    else
        Send ^{Down}
else if GetKeyState("Alt", "D")
    Send !{Down}
else
    Send {Down}
return

CapsLock & j::
if GetKeyState("Shift", "D")
    if GetKeyState("Alt", "D")
        Send +!{Left}
    else if GetKeyState("Ctrl", "D")
        Send +^{Left}
    else
        Send +{Left}
else if GetKeyState("Ctrl", "D")
    if (GetKeyState("Alt", "D"))
        Send ^!{Left}
    else
        Send ^{Left}
else if GetKeyState("Alt", "D")
    Send !{Left}
else
    Send {Left}
return

CapsLock & l::
if GetKeyState("Shift", "D")
    if GetKeyState("Alt", "D")
        Send +!{Right}
    else if GetKeyState("Ctrl", "D")
        Send +^{Right}
    else
        Send +{Right}
else if GetKeyState("Ctrl", "D")
    if (GetKeyState("Alt", "D"))
        Send ^!{Right}
    else
        Send ^{Right}
else if GetKeyState("Alt", "D")
    Send !{Right}
else
    Send {Right}
return

CapsLock & Backspace::
if GetKeyState("Shift", "D")
    if GetKeyState("Alt", "D")
        Send +!{Delete}
    else if GetKeyState("Ctrl", "D")
        Send +^{Delete}
    else
        Send +{Delete}
else if GetKeyState("Ctrl", "D")
    if (GetKeyState("Alt", "D"))
        Send ^!{Delete}
    else
        Send ^{Delete}
else if GetKeyState("Alt", "D")
    Send !{Delete}
else
    Send {Delete}
return

CapsLock & u::
if GetKeyState("Shift", "D")
    if GetKeyState("Alt", "D")
        Send +!{Home}
    else if GetKeyState("Ctrl", "D")
        Send +^{Home}
    else
        Send +{Home}
else if GetKeyState("Ctrl", "D")
    if (GetKeyState("Alt", "D"))
        Send ^!{Home}
    else
        Send ^{Home}
else if GetKeyState("Alt", "D")
    Send !{Home}
else
    Send {Home}
return

CapsLock & o::
if GetKeyState("Shift", "D")
    if GetKeyState("Alt", "D")
        Send +!{End}
    else if GetKeyState("Ctrl", "D")
        Send +^{End}
    else
        Send +{End}
else if GetKeyState("Ctrl", "D")
    if (GetKeyState("Alt", "D"))
        Send ^!{End}
    else
        Send ^{End}
else if GetKeyState("Alt", "D")
    Send !{End}
else
    Send {End}
return

