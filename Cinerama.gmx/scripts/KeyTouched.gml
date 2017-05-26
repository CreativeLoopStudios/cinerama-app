/// KeyTouched(key)
var key = argument0;

if(instance_exists(MovieArt))
{
    with(MovieArt)
    {
        if(key == "<")
        {
            wordInput = string_delete(wordInput, string_length(wordInput), 1);
            wordInput = Trim(wordInput);
        }
        else if(key == "enter")
        {
            /// win/lose condition
            if(string_length(wordInput) == string_length(wordToGuess))
            {
                if(wordInput == wordToGuess)
                {
                    instance_create(0, 0, WinPopup);
                }
                else
                {
                    instance_create(0, 0, LosePopup);
                }
            }
            else
            {
                WordNotCompleted();
            }
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
