/// @description Insert description here
// You can write your code in this editor
//amidead???
if (dmgtaken>hp)instance_destroy();

//ground
if (place_meeting(x, y+1, Platform)){grounded=true;jumpcount=2;yvel=0}
else grounded=false;

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
x+=(xvel-4)/weight;//moving//idk why i have to do the -4 but it works

//gravity+vertical
//jump ai
if (Player.y+Player.sprite_height/2 +20<y&&jumpcount>0){
	jumpcount--;
	yvel=-10;
}

//semiplat drop
if(Player.y>y&&place_meeting(x, y+1, SemiPlatform)){
	y+=5;
}
//move
if (!grounded)yvel+=weight;
if (yvel>0) y+=yvel*weight/3;
if(yvel<0) y+=yvel;

//tumble anim
if (tumbletimer>0)image_speed=1;
else {image_index=0;image_speed=0;}

//is out of bounds
if(x>room_width||x<0||y>room_height||y<0)instance_destroy();

step++;
tumbletimer--;