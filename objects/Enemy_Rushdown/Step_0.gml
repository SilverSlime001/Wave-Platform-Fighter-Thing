/// @description Insert description here
// You can write your code in this editor

//horiz
//ai

if (!collision_line(x, y, x, room_height, Platform, false, true)){
	//if no platform below entity
	if (x>room_width/2&&xvel>-speed)xvel-=2;
	else if (x<room_width/2&&xvel<speed)xvel+=2;
	//show_message("RAHHH");
}
else{
	if (Player.x+Player.sprite_width/2>x&&xvel<speed)xvel++;
	if (Player.x+Player.sprite_width/2<x&&xvel>-speed)xvel--;	
}
//xvel*=.9;//traction
x+=(xvel-4)/weight;//moving//idk why i have to do the -4 but it works

//gravity+vertical

//jump ai


//move
if (yvel>0) y+=yvel*weight/3;
if(yvel<0) y+=yvel;

//tumble anim
//if (intumble)image_speed=1;
//else {sprite_index=0;image_speed=0;}

step++;