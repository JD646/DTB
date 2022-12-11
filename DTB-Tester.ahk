;Discord Typing Bot
-------------------------------------------------
;Import Functions

#Include %A_ScriptDir%\OwO_Functions.ahk

-------------------------------------------------
;Acc. Specific Commands

;Cookie Function:
;; sends "owo cookie @jojo" through chat

owocook() {
    SetKeyDelay, 50, -1
    Send owo cookie @jojo{enter} {enter}
}

owopray() {
    SetKeyDelay, 50, -1
    Send owo pray @jojo{enter} {enter}
}

owocur() {
    SetKeyDelay, 50, -1
    Send owo curse @jojo{enter} {enter}
}
-------------------------------------------------

;Delay Timer Function:
;; Selects random value between x and y
;;      Random, timer, x, y
dtimer() {
    Random, dtimer, 500, 750
    Sleep %dtimer%
}

;Short Timer Function:
;; Selects random value between x and y
;;      Random, timer, x, y
timer() {
    Random, stimer, 2000, 5000
    Sleep %stimer%
}

-------------------------------------------------
;Hotkey Activator
;;Activates script when pressing shift + ctrl + Home
+^Home::
Loop 
{
    Random, lloop, 3, 3
    Loop %lloop%
    {
        Random, sloop, 2, 2
        Loop %sloop%
        {
        owocook()
        owocur()
        owopray()
        ; owob()
        ; dtimer()
        ; owoh()
        ; dtimer()
        ; owo()
        ; timer()
        }
        SetKeyDelay, 50, -1
        Send Shortloop completed {enter}
    }
    SetKeyDelay, 50, -1
    Send Longloop completed {enter}
}
return

;Hotkey Deactivator
;;Deactivates script when pressing shift + ctrl + End
+^End::Reload

;Hotkey ShutDown
;;Exits script when pressing shift + ctrl + Del
+^Del::ExitApp