/// KeyTouched(key)
var key = argument0;

if(instance_exists(MovieArt))
{
    with(MovieArt)
    {
        show_debug_message(key);
        if(key == "<")
        {
            wordInput = string_delete(wordInput, string_length(wordInput), 1);
        }
        else
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
}
