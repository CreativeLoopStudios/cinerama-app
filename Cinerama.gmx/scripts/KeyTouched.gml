/// KeyTouched(key)
var key = argument0;

if(instance_exists(MovieArt) and not(instance_exists(Popup)))
{
    with(MovieArt)
    {
        if(key == "<")
        {
            wordInput = string_delete(wordInput, string_length(wordInput), 1);
            wordInput = Trim(wordInput);
        }
        else if(key == ENTER)
        {
            /// win/lose condition
            if(string_length(wordInput) == string_length(wordToGuess) and wordInput == wordToGuess)
            {
                CreatePopup();
            }
            else
            {
                WrongWord();
            }
        }
        else if(key == CHEAT)
        {
            with(MovieArt)
            {
                wordInput = wordToGuess;
            }
        }
        else if(key == RESTART)
        {
            game_restart();
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
