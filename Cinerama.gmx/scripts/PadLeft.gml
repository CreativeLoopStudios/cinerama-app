/// PadLeft(str, padding)
var str = argument0;
var padding = argument1;

var padToUse = string_char_at(padding, 0);

var difference = string_length(padding) - string_length(str);

if(difference > 0)
{
    for(var i = 0; i < difference; i++)
    {
        str = padToUse + str;
    }
}

return str;
