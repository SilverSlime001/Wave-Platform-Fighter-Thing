/// @description Insert description here
// You can write your code in this editor
//shift toggle stuff

//dash
if (step-lastdashstep>dashcooldown&&(keyboard_check(vk_left)||keyboard_check(vk_right)||keyboard_check(vk_up)||keyboard_check(vk_down))){
	xvel+=20*right;
	yvel-=10*up;
	if (right!=0||up>-1)//makes super jump require timing - makes everything else not, maybe just remove
	lastdashstep=step;
}