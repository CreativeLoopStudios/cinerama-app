/// ChangeTimerMedal(medal)
var medal = argument0;

with(TimerMedal)
{
    if(medal == SILVER)
    {
        medalSpr = sSilverTimer;
    }
    else if(medal == BRONZE)
    {
        medalSpr = sBronzeTimer;
    }
}
