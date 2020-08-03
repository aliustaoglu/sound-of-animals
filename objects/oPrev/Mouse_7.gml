/// @description Insert description here
// You can write your code in this editor
image_alpha = 0.8;

var prevImage = global.currentAnimal - 1;
if prevImage == -1 prevImage = sprite_get_number(sAnimals) - 1;

showAnimal(prevImage);