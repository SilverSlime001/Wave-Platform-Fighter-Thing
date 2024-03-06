//movement//---------------------------------------------------

if (place_meeting(x, y+sprite_height+1, Platform)){grounded=true;jumpcount=maxjumpcount;}
else grounded=false;//if platform not beneath than is not grounded

//horiz
xvel*=.9;//traction
x+=xvel/weight;

//gravity+vertical
if (!grounded){
	yvel+=weight;
}
if (yvel>0) y+=yvel/3;
if(yvel<0) y+=yvel;

//tumble anim
if (intumble)image_speed=1;
else image_speed=0;

//if fell off stage reset
if (x>room_width+100||x<-100||y<-200||y>room_height+100){
	room_goto(EndScreen);
	show_message("GAME OVER\nSCORE: "+string(score));
	/*x=550;//reset for debug
	y=200;
	xvel=0;
	yvel=0;*/
}

//determine direction
up=0;
right=0;
if (keyboard_check(vk_up))up++;
if (keyboard_check(vk_down))up--;
if (keyboard_check(vk_right))right++;
if (keyboard_check(vk_left))right--;
/*if (up==1){//direction in angle
	if (right==-1){
		direction=135;
	}else if (right==0){
		direction=90;
	}else{//implied 1
		direction=45;
	}
}
else if (up==0){
	if (right==-1){
		direction=180;
	}else if (right==0){
		if(facingright)direction=0;else direction=180;
	}else{//implied 1
		direction=0;
	}
}
else{//implied -1
	if (right==-1){
		direction=225;
	}else if (right==0){
		direction=270;
	}else{//implied 1
		direction=315;
	}
}*/



step++;
