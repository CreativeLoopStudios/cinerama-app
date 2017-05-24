/// Trim(str)
var str = string(argument0);

var _start = 0;
for (var i = 1; i <= string_length(str); i++)
{
    if (string_char_at(str, i) != " ")
    {
        _start = i - 1;
        break;
    }
}
if (_start != 0) { str = string_delete(str,1,_start); }

var _end = 0
for (var i = string_length(str); i > 0; i--)
{
    if (string_char_at(str, i) != " ")
    {
        _end = i + 1;
        break
    }
}
if (_end != 0) { str = string_delete(str,_end,string_length(str)); }

return str;
