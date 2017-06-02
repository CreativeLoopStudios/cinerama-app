/// CreateObjWithParent(x, y, obj, parent, xOffset, yOffset)
var xx = argument0;
var yy = argument1;
var obj = argument2;
var parent = argument3;
var xOffset = argument4;
var yOffset = argument5;

var instance = instance_create(xx, yy, obj);
instance.follow = parent;
instance.xOffset = xOffset * -1;
instance.yOffset = yOffset * -1;

return instance;
