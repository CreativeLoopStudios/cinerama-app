/// NextLevel()
Game.level += 1;

// load player data again
ReloadPlayerData();

// change to next movie
instance_create(0, 0, MovieArt);

// start paused timer
StartTimer();
