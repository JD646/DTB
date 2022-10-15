;Discord Typing Bot
-------------------------------------------------

;Timer Function:
;; Selects random value between x and y
;;      Random, timer, x, y
timer() {
    Random, timer, 15000, 150000
    Sleep %timer%
}

;Long Timer Function:
;; Selects random value between x and y
;;      Random, ltimer, x, y
ltimer() {
    Random, ltimer, 300000, 480000
    Sleep %ltimer%
}

----------------------------------------------
;FUNCTIONS LIST

;Hunt Function:
;; sends "owoh" through chat

owoh() {
    SetKeyDelay, 50, -1
    Send owoh {enter}
}

;Battle Function:
;; sends "owob" through chat

owob() {
    SetKeyDelay, 50, -1
    Send owob {enter}
}

;Zoo Function:
;; sends "owoz" through chat

owoz() {
    SetKeyDelay, 50, -1
    Send owoz {enter}
}

;Cash Function:
;; sends "owo cash" through chat

owoc() {
    SetKeyDelay, 50, -1
    Send owo cash {enter}
}

;Weapon Function:
;; sends "owow" through chat

owow() {
    SetKeyDelay, 50, -1
    Send owow {enter}
}

;OwO Function:
;; sends "owo" through chat

owo() {
    SetKeyDelay, 50, -1
    Send owo {enter}
}

;Inventory Function:
;; sends "owo inv" through chat

owoi() {
    SetKeyDelay, 50, -1
    Send owo inv {enter}
}

;Quest Function:
;; sends "owoq" through chat

owoq() {
    SetKeyDelay, 50, -1
    Send owoq {enter}
}

;Sacrifice Common Function:
;; sends "owo sac c" through chat

owosc() {
    SetKeyDelay, 50, -1
    Send owo sac c {enter}
}

;Sacrifice Uncommon Function:
;; sends "owo sac u" through chat

owosu() {
    SetKeyDelay, 50, -1
    Send owo sac u {enter}
}

;Sacrifice Rare Function:
;; sends "owo sac r" through chat

owosr() {
    SetKeyDelay, 50, -1
    Send owo sac r {enter}
}

;Open all Lootbox Function:
;; sends "owo lb all" through chat

owoal() {
    SetKeyDelay, 50, -1
    Send owo lb all {enter}
}

;Open all Weapon Crate Function:
;; sends "owo wc all" through chat

owoaw() {
    SetKeyDelay, 50, -1
    Send owo wc all {enter}
}

;Check Checklist Function:
;; sends "owo checklist" through chat

owocl() {
    SetKeyDelay, 50, -1
    Send owo checklist {enter}
}

;Check Daily Function:
;; sends "owo daily" through chat

owod() {
    SetKeyDelay, 50, -1
    Send owo daily {enter}
}

------------------------------------------------------
;Owo Randomizer
;;Sends a random owo command

owoo() {
    Random, word, 1, 13
    if word = 1
    {
        owoz()
        return
    }
    else if word = 2
    {
        owoc()
        return
    }
    else if word = 3
    {
        owow()
        return
    }
    else if word = 4
    {
        owo()
        return
    }
    else if word = 5
    {
        owoi()
        return
    }
    else if word = 6
    {
        owosc()
        return
    }
    else if word = 7
    {
        owosu()
        return
    }
    else if word = 8
    {
        owosr()
        return
    }
    else if word = 9
    {
        owoq()
        return
    }
    else if word = 10
    {
        owoal()
        return
    }
    else if word = 11
    {
        owoaw()
        return
    }
    else if word = 12
    {
        owocl()
        return
    }
    else if word = 13
    {
        owod()
        return
    }
    else
    {
        SetKeyDelay, 50, -1
        Send OwO Randomizer broken {enter}
        return
    }
}

;Randomizer Chance
;; x out of y chance of sending Owo Randomizer
;; Random, counter, x, y

owor() {
    Random, counter, 1, 10
    if counter <= 1
    {
        owoo()
    }
    else
    {
        return
    }
}

;Hunting Randomizer Chance
;; x out of y chance of sending Owo Randomizer
;; Random, counter, x, y

owohr() {
    Random, hcounter, 1, 10
    if hcounter <= 4
    {
        owoh()
    }
    else
    {
        return
    }
}


----------------------------------------------------------
;Hotkey Activator
;;Activates function when pressing shift + ctrl + Home
+^Home::
var = 1
Loop 
{
    if var = 0
        {
            break
        }
    if else var = 1
    {
        Loop 32
        {
            if var = 0
            {
                break
            }
            if else var = 1
            {
                Sleep 1000
                owob()
                Sleep 750
                owohr()
                ;Sleep 750
                ;owo()
                Sleep 500
                owor()
                timer()
            }
            else
            {
                return
            }
        }
    }
    ltimer()
}
return

;Hotkey Deactivator
;;Deactivates function when pressing shift + ctrl + End
+^End::
var = 0
return