/// LoadLevels()
ini_open('Data.ini');

var levelSaved = ini_read_string("Player", "Level", "");

var levelMap = ds_map_create();
var map = ds_map_read(levelMap, levelSaved);

ini_close();

return map;
