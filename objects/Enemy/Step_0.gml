/// @description Insert description here
// You can write your code in this editor

//THIS CODE SHOULD BE OVERWRITTEN IN SUBCLASSES JUST USE AS A BASE

//horiz
xvel*=.9;//traction
x+=xvel/weight;

//gravity+vertical
if (yvel>0) y+=yvel*weight/3;
if(yvel<0) y+=yvel;

//tumble anim
if (intumble)image_speed=1;
else image_speed=0;