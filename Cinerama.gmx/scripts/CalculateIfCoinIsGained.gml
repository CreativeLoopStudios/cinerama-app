/// CalculateIfCoinIsGained()
var currentLevel = 0;

var countGoldMedalLevels = 0;

var currentMedal = LoadData("Level" + string(currentLevel));
while(currentMedal != noone)
{
    if(currentMedal == string(GOLD)) {
        countGoldMedalLevels += 1;
    }
    
    currentLevel += 1;
    currentMedal = LoadData("Level" + string(currentLevel));
}

var ratioCoinsXMedal = countGoldMedalLevels div LEVELS_TO_WIN_COINS;
var coinsEarned = int64(LoadData("CoinsEarned"));

var coinsToGain = ratioCoinsXMedal - coinsEarned;

if(coinsToGain > 0) {
    IncrementPlayerCoins(2);
}
