/// SaveData(key, value)
var key = argument0;
var value = argument1;

ini_open('Data.ini');

ini_write_string("Player", key, string(value));

ini_close();
