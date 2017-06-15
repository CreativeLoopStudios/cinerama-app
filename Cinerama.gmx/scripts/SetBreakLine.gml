/// SetBreakLine(stringLegth)
var stringLegth = argument0;

if(stringLegth > xMaxNumberSteps) {
    var split = SplitString(' ', wordToGuess);
    var splitCount = 0;
    var noSpaceOnLastChar = false;
    for(var z = 0; z < array_length_1d(split); z++) 
    {
        var splitStringLength = string_length(split[z]);
        if(splitCount + splitStringLength <= xMaxNumberSteps)
        {
            splitCount += splitStringLength;
            if(splitCount != xMaxNumberSteps) {
                splitCount += 1; //spaces
                noSpaceOnLastChar = false;
            } else {
                noSpaceOnLastChar = true;
            }
        } else {
            break;
        }
    }
    
    if(noSpaceOnLastChar) {
        splitCount += 1;
    }
    
    breakLine = splitCount;
} else {
    yWord += yStep / 2;
    breakLine = stringLegth + 1;
}

