/// @description Insert description here
// You can write your code in this editor
if (step-lasttimedownpressed>25&&yvel>0){
	y=SemiPlatform.y-sprite_height;
	yvel=0;
	grounded=true;
}