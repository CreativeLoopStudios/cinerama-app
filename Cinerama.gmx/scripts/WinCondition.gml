/// WinCondition()
// save medal of the level
var levelStr = "Level" + string(Game.level);
if(LoadData(levelStr) == noone) {
    // save completed level
    SaveData("LastLevelCompleted", Game.level);
    SaveData("Level" + string(Game.level), PlayerData.currentMedal);
    CalculateIfCoinIsGained();
}

PauseTimer();

CreatePopup();
