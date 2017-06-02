/// BeginLevel(level)
global.level += 1;

global.debug = true;

instance_create(0, 0, Game);
instance_create(0, 0, MovieArt);
instance_create(0, 0, BlueBar);

with(Popup)
{
    close = true;
}
