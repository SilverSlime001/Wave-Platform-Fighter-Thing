//movement//---------------------------------------------------

if (place_meeting(x, y+sprite_height+1, Platform)){grounded=true;jumpcount=2;}
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
if (x>display_get_width()+50||x<-50||y<-50||y>display_get_height()+50){
	x=550;
	y=200;
	xvel=0;
	yvel=0;
}

//determine direction
left=0;
right=0;

step++;
