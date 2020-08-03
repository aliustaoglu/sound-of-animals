/// @description Insert description here
// You can write your code in this editor
image_alpha = 0.7;
var animalName = ds_list_find_value(global.animalsList, global.currentAnimal)
global.currentAnimalName = animalName;
audio_stop_all();
var speech= asset_get_index("p" + string(animalName));
audio_play_sound(speech, 10, false);
oRoomAnimals.alarm[0] = 25;