/// InitialiseRoom(level)
global.level = argument0;

global.middleOfScreen = DisplayManager.idealWidth / 2;

global.debug = true;

instance_create(0, 0, Game);
instance_create(0, 0, MovieArt);
instance_create(0, 0, BlueBar);
