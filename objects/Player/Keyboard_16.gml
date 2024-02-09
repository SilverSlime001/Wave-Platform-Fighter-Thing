/// @description Insert description here
// You can write your code in this editor
//shift toggle stuff

//dash
if (step-lastdashstep>20&&(keyboard_check(vk_left)||keyboard_check(vk_right)||keyboard_check(vk_up)||keyboard_check(vk_down))){
	xvel+=20*right;
	yvel-=10*up;
	lastdashstep=step;
}