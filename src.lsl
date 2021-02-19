//============================================================
//
//                Task Timer Titler
//
// by iceink
// Copyright (C) 2021 iceink <iceink@gmx.com>

// This file is part of the -SL-taskTimerTitler project.

// The -SL-taskTimerTitler project can not be copied and/or distributed without the express permission of iceink <iceink@gmx.com>.

default
{
    state_entry()
    {
        llSay(0, "Hello, Avatar!");
    }

    touch_start(integer total_number)
    {
        llSay(0, "Touched.");
    }
}