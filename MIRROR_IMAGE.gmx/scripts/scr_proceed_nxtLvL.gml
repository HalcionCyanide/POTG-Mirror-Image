///scr_proceed_nxtLvL()
if (room == room_last)
{
    global.timeelapsedStage = 0;
    global.PlayerScore = global.TimerLimitSec;
    room_goto(rm_win);
}
else
{
    room_goto_next();
    if(global.TurnOnSound)
    {audio_play_sound(snd_nextLevel,0,0);
    }
    global.timeelapsedStage = 0;
    global.fogged = false;
}
