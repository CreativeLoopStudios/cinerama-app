/// LoadData(key)
var key = argument0;

ini_open('Data.ini');

var dataSaved = ini_read_string("Player", key, "NotFound");

ini_close();

if(dataSaved == "NotFound")
{
    return noone;
}

return dataSaved;
