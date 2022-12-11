;Discord Typing Bot - OwO Bot Functions
-------------------------------------------------
;OwO Bot Functions LIST

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

;Sacrifice Dismantle Common Function:
;; sends "owo dismantle common" through chat

owowc() {
    SetKeyDelay, 50, -1
    Send owo dismantle common {enter}
}

;Sacrifice Dismantle Uncommon Function:
;; sends "owo dismantle uncommon" through chat

owowu() {
    SetKeyDelay, 50, -1
    Send owo dismantle uncommon {enter}
}

;Sacrifice Dismantle Rare Function:
;; sends "owo dismantle common" through chat

owowr() {
    SetKeyDelay, 50, -1
    Send owo dismantle rare {enter}
}

;Coinflip Heads Function:
;; sends "owo cf h 10" through chat

owocfh() {
    SetKeyDelay, 50, -1
    Send owo cf h 10 {enter}
}

;Coinflip Tails Function:
;; sends "owo cf h 10" through chat

owocft() {
    SetKeyDelay, 50, -1
    Send owo cf t 10 {enter}
}

;Discord Typing Bot - Randomizer Functions
-------------------------------------------------
;Owo Randomizer
;;Sends a random owo command

owoo() {
    Random, word, 1, 18
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
    else if word = 14
    {
        owowc()
        return
    }
    else if word = 15
    {
        owowu()
        return
    }
    else if word = 16
    {
        owowr()
        return
    }
    else if word = 17
    {
        owocfh()
        return
    }
    else if word = 18
    {
        owocft()
        return
    }
    else
    {
        SetKeyDelay, 50, -1
        Send OwO Randomizer broken {enter}
        return
    }
}

-------------------------------------------------

;Randomizer Chance
;; x out of y chance of sending Owo Randomizer
;; Random, counter, x, y

owor() {
    Random, counter, 1, 10
    if counter <= 4
    {
        owoo()
    }
    else
    {
        return
    }
}

;Present Randomizer Chance
;; x out of y chance of sending Owo Randomizer
;; Random, counter, x, y

owopr() {
    Random, pcounter, 1, 10
    if pcounter <= 6
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
    if hcounter <= 3
    {
        owoh()
    }
    else
    {
        return
    }
}

;Random OwO Chance
;; x out of y chance of sending Owo Randomizer
;; Random, counter, x, y

owoor() {
    Random, counter, 1, 10
    if counter <= 3
    {
        owo()
    }
    else
    {
        return
    }
}