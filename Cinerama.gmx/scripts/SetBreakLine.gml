var stringLegth = string_length(wordToGuess);

if(stringLegth > xMaxNumberSteps) {
    var split = SplitString(' ', wordToGuess);
    var splitCount = 0;
    for(var z = 0; z < array_length_1d(split); z++) 
    {
        var splitStringLength = string_length(split[z]);

        if(splitCount + splitStringLength < xMaxNumberSteps)
        {
            splitCount += (splitStringLength + 1); //somando o espaço
        } else {
            break;
        }
    }
    
    breakLine = splitCount;
} else {
    yWord += yStep / 2; 
}
