var nextImage = argument0

if sprite_get_number(sAnimals) == nextImage { 
	nextImage = 0;
}

global.currentAnimal = nextImage;
global.currentAnimalName = ds_list_find_value(global.animalsList, nextImage);

var speech= asset_get_index("p" + string(global.currentAnimalName));
audio_stop_all();
audio_play_sound(speech, 10, false);
oRoomAnimals.alarm[0] = 25;