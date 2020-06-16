I_Icon = image/icon.ico
IfExist, %I_Icon%
Menu, Tray, Icon, %I_Icon%
;return

; Remap CapsLock and Esc
CapsLock::Esc
Esc::CapsLock

