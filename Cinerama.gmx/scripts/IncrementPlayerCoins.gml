/// IncrementPlayerCoins(coinsToGain)
var coinsToGain = argument0;

var coinsEarned = int64(LoadData("CoinsEarned"));

PlayerData.coins += coinsToGain;
CoinsUI.coins = PlayerData.coins;

SaveData("Coins", PlayerData.coins);
SaveData("CoinsEarned", coinsEarned + coinsToGain);

