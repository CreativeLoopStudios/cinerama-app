/// IncrementPlayerCoins(coinsToGain)
var coinsToGain = argument0;

var coinsEarned = LoadData("CoinsEarned");

PlayerData.coins += coinsToGain;

SaveData("Coins", PlayerData.coins);
SaveData("CoinsEarned", coinsEarned + coinsToGain);

