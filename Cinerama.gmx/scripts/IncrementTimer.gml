/// IncrementTimer(seconds)
var secondsToIncrement = argument0;

with(Timer)
{
    seconds += secondsToIncrement * 60;
}
