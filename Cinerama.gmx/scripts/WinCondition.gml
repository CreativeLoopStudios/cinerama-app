/// WinCondition()
// save completed level
SaveData("LastLevelCompleted", Game.level);
// save medal of the level
SaveData("Level" + string(Game.level), PlayerData.currentMedal);

CreatePopup();

PauseTimer();

CalculateIfCoinIsGained();
