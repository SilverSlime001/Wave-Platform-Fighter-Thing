/// @description Insert description here
// You can write your code in this editor
time--;
if (time<=0){
	instance_destroy();
}
yvel+=.05;
x+=xvel;
y+=yvel;
