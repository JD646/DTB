;Discord Typing Bot
-------------------------------------------------
;Import Function

#Include %A_ScriptDir%\Randomizer_Functions.ahk

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
    Random, stimer, 18000, 240000
    Sleep %stimer%
}

;Medium Timer Function:
;; Selects random value between x and y
;;      Random, timer, x, y
mtimer() {
    Random, mtimer, 480000, 1000000
    Sleep %mtimer%
}

;Long Timer Function:
;; Selects random value between x and y
;;      Random, ltimer, x, y
ltimer() {
    Random, ltimer, 1200000, 2400000
    Sleep %ltimer%
}

-------------------------------------------------
;Hotkey Activator
;;Activates function when pressing shift + ctrl + Home
+^Home::
Loop 
{
    Random, sloop, 4, 8
    Loop %sloop%
    {
        Random, lloop, 15, 25
        Loop %lloop%
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
    ltimer()
}
return

;Hotkey Deactivator
;;Deactivates function when pressing shift + ctrl + End
+^End::Reload

;Hotkey ShutDown
;;Exits script when pressing shift + ctrl + Del
+^Del::ExitApp