/// AdjustXPosition(breakPosition, initialPosition)
var breakPosition = argument0;
var xWord = argument1;

var xTempAdjustToCenter = xMaxNumberSteps - breakPosition;

var isOdd = xTempAdjustToCenter mod 2 != 0;

if(isOdd) {
    xWord += xStep / 2; 
}

if(xTempAdjustToCenter > 1) 
{
    xWord += floor(xTempAdjustToCenter / 2) * xStep;
} 

return xWord

