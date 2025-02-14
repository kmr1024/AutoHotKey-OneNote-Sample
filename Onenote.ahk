
#HotIf WinActive("ahk_exe onenote.exe") ; Only works in Onenote

;Lasso Select
;___________________________________________________________


F2:: {
Send("!d")
Sleep(2)
Send("l")
}


;Brushes x5
;___________________________________________________________


F3:: {
    Send("!d")            ; Alt+D
    Sleep(1)            ; ctrl
    Send("g")             ; G key
    Sleep(1)            ;
    Loop 10 {               ;Loop 10 times
        Send("{Left}")
        ;Sleep(1)        
    }
    Loop 2 {               ;Loop 3 times
        Send("{Right}")
        Sleep(1)        
    }
    Send("{Enter}")       ; Press Enter
}
F4:: {
    Send("!d")            ; Alt+D
    Sleep(1)            ; (1 ms)
    Send("g")             ; G key
    Sleep(1)            ;
    Loop 10 {               ;Loop 10 times
        Send("{Left}")
        ;Sleep(1)        
    }
    Loop 3 {               ;Loop 3 times
        Send("{Right}")
        Sleep(1)        
    }
    Send("{Enter}")       ; Press Enter
}
F5:: {
    Send("!d")            ; Alt+D
    Sleep(1)            ; (1 ms)
    Send("g")             ; G key
    Sleep(1)            ;
    Loop 10 {               ;Loop 10 times
        Send("{Left}")
        ;Sleep(1)        
    }
    Loop 4 {               ;Loop 4 times
        Send("{Right}")
        Sleep(1)        
    }
    Send("{Enter}")       ; Press Enter
}

F6:: {
    Send("!d")            ; Alt+D
    Sleep(1)            ; (1 ms)
    Send("g")             ; G key
    Sleep(1)            ;
    Loop 10 {               ;Loop 10 times
        Send("{Left}")
        ;Sleep(1)        
    }
   Loop 5 {               ;Loop 5 times
        Send("{Right}")
        Sleep(1)        
    }
    Send("{Enter}")       ; Press Enter
}

F7:: {
    Send("!d")            ; Alt+D
    Sleep(1)            ; (1 ms)
    Send("g")             ; G key
    Sleep(1)            ;
    Loop 10 {               ;Loop 10 times
        Send("{Left}")
        ;Sleep(1)        
    }
    Loop 6 {               ;Loop 3 times
        Send("{Right}")
        Sleep(1)        
    }
    Send("{Enter}")       ; Press Enter
}
;____________________________________________________________










; Hotkey to toggle between commands
global toggle := true

;Pan Tool
;___________________________________________________________

F1:: {
    global toggle ; variable as global
    if toggle{
        ; First action
        Send("!d")        ; Alt+D
        Sleep(1)
        Send("y")         ; Y key
        Sleep(1)
    } else {
    Send("!d")            ; Alt+D
    Sleep(1)           
    Send("g")             ;  key
    Sleep(1)       
    Loop 10 {               ;Loop 10 times
        Send("{Left}")
        ;Sleep(1)        
    }
    Loop 2 {               ;Loop 3 times
        Send("{Right}")
        Sleep(1)        
    }
    Send("{Enter}")       ; Press Enter
}
    toggle := !toggle ; Toggle the state
}
;___________________________________________________________
;___________________________________________________________
;___________________________________________________________

;$$$$$$$$$$$$$$----Draw Shapes---$$$$$$$$$$$$$$$
;___________________________________________________________
;___________________________________________________________

;Draw Straight line   Alt+1
;___________________________________________________________

!1::{ ; Alt+1
Send("!d")
Send("s")

Send("{Space}")
}

;Draw Arrow   Alt+4
;___________________________________________________________

!4::{ ; Alt+4
Sleep(0)
Send("!d")
Sleep(0)
Send("s")
Send("{Right}")
Send("{Space}")
}

;Draw Rectangle  Alt+2
;___________________________________________________________

!2::{ ; Alt+2
Send("!d")
Send("s")
Send("{Down}")
Send("{Space}")
}

;Draw Oval   Alt+3
;___________________________________________________________
!3::{ ; Alt+3
Send("!d")
Send("s")
Send("{Down}")
Sleep(1)
Send("{Right}")
Send("{Space}")
}
#HotIf