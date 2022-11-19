;Discord Typing Bot
-------------------------------------------------
;Import Functions

#Include %A_ScriptDir%\OwO_Functions.ahk

-------------------------------------------------

;Delay Timer Function:
;; Selects random value between x and y
;;      Random, timer, x, y
dtimer() {
    Random, dtimer, 750, 2000
    Sleep %dtimer%
}

;Short Timer Function:
;; Selects random value between x and y
;;      Random, timer, x, y
stimer() {
    Random, stimer, 15000, 30000
    Sleep %stimer%
}

;Medium Timer Function:
;; Selects random value between x and y
;;      Random, timer, x, y
mtimer() {
    Random, mtimer, 240000, 480000
    Sleep %mtimer%
}

-------------------------------------------------
;Hotkey Activator
;;Activates function when pressing shift + ctrl + Home
+^Home::
Loop 
{
    Random, sloop, 6, 10
    Loop %sloop%
    {
    ;owo()
    ;dtimer()
    owob()
    dtimer()
    owoh()
    dtimer()
    owopr()
    stimer()
    }
    mtimer()
}
return

;Hotkey Deactivator
;;Deactivates function when pressing shift + ctrl + End
+^End::Reload

;Hotkey ShutDown
;;Exits script when pressing shift + ctrl + Del
+^Del::ExitApp