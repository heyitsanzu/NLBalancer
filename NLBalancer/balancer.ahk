#If WinActive("Destiny 2")
#MaxThreadsPerHotkey 2

^1::
toggle := !toggle
    {
        if toggle
        {
            run "C:\Program Files\NetBalancer\nbcmd.exe" settings priorities edit destiny2.exe  Limited Normal 1000 1000000 true, ,hide
        }
        else
        { 
            run "C:\Program Files\NetBalancer\nbcmd.exe" settings reset, ,hide
        }
    }

Return

;This should limit 3074 to 1b
^2::
toggle := !toggle
    {
        if toggle
        {
            run "C:\Program Files\NetBalancer\nbcmd.exe" settings files rules load "C:\Users\gabiw\Documents\Ports\3074.xml", ,hide
        }
        else
        { 
            run "C:\Program Files\NetBalancer\nbcmd.exe" settings reset, ,hide
        }
    }

Return

;This should limit 30k to 1b
^3::
toggle := !toggle
    {
        if toggle
        {
            run "C:\Program Files\NetBalancer\nbcmd.exe" settings files rules load "C:\Users\gabiw\Documents\Ports\30k.xml", ,hide
        }
        else
        { 
            run "C:\Program Files\NetBalancer\nbcmd.exe" settings reset, ,hide
        }
    }

Return

;This should limit 27k
^4::
toggle := !toggle
    {
        if toggle
        {
            run "C:\Program Files\NetBalancer\nbcmd.exe" settings files rules load "C:\Users\gabiw\Documents\Ports\27k.xml", ,hide
        }
        else
        { 
            run "C:\Program Files\NetBalancer\nbcmd.exe" settings reset, ,hide
        }
    }

Return

;This should limit 7k to 1b
^5::
toggle := !toggle
    {
        if toggle
        {
            run "C:\Program Files\NetBalancer\nbcmd.exe" settings files rules load "C:\Users\gabiw\Documents\Ports\7k.xml", ,hide
        }
        else
        { 
            run "C:\Program Files\NetBalancer\nbcmd.exe" settings reset, ,hide
        }
    }

Return