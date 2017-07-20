/// ReloadPlayerData()

with(PlayerData)
{
    event_perform(ev_create, 0);
    
    if(savedMedal)
    {
        currentMedal = savedMedal;
    }
    else
    {
        currentMedal = GOLD;
    }
}
