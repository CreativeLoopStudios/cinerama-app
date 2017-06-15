/// CreateDebugText(x, text)
var xx = argument0;
var text = argument1;

with(DebugText)
{
    instance_destroy();
}

var debugText = instance_create(xx + string_width(text) / 2, DisplayManager.idealHeight - 100, DebugText);
debugText.text = text;
