/// @description Insert description here
// You can write your code in this editor
draw_set_font(fTitle);
draw_set_halign(fa_center);
var animalName = ds_list_find_value(global.animalsList, global.currentAnimal)
draw_text(room_width/2,20, animalName)
