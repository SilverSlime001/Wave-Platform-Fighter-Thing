//movement//---------------------------------------------------

if (place_meeting(x, y+1, Platform))grounded=true;
else grounded=false;//if platform not beneath than is not grounded

//horiz
xvel*=.9;//traction
x+=xvel/weight;

//gravity+vertical
if (!grounded)yvel+=weight;
if (yvel>=0) y+=yvel/3;
else y+=yvel;

//tumble anim
if (intumble)image_speed=1;
else image_speed=0;

//if fell off stage reset
if (x>display_get_width()+50||x<-50||y<-50||y>display_get_height()+50){
	x=550;
	y=200;
	xvel=0;
	yvel=0;
}