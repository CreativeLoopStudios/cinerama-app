/// KeyTouched(key)
var key = argument0;

if(instance_exists(MovieArt))
{
    with(MovieArt)
    {
        if(string_char_at(wordToGuess, string_length(wordInput) + 1) == " ")
        {
            wordInput += " ";
        }
    
        if(string_length(wordInput) < string_length(wordToGuess))
        {
            wordInput += key;
        }
    }
}
