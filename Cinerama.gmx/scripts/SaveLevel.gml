/// SaveLevel(level, score)
var level = argument0;
var scoring = argument1;

ini_open('Data.ini');

var levelMap = ds_map_create();
ds_map_add(levelMap, level, scoring);

var mapEncrypt = base64_encode(ds_map_write(levelMap));

ini_write_string("Player", "Level", mapEncrypt);

ini_close();
