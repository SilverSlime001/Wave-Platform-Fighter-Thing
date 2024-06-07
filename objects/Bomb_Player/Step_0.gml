/// @description Insert description here
// You can write your code in this editor
time--;
if (time<=0){
	instance_destroy();
}
else if(time<=5){
	image_index=1;
	image_alpha-=.02;
}
yvel+=.15;
x+=xvel;
y+=yvel;
