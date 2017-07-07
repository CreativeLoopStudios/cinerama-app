/// LoadData(key)
var key = argument0;

ini_open('Data.ini');

var dataSaved = ini_read_string("Player", key, noone);

ini_close();

return dataSaved;
