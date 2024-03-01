/// @description Insert description here
// You can write your code in this editor
if(!instance_exists(Enemy))step=0;//the step=0 resets timer and spawns an enemy
if (step%interval==0){
	temp=instance_create_depth(random_range(225,1025), random_range(60,300), depth,Enemy_Rushdown);
	temp.image_xscale=2;
	temp.image_yscale=2;
	interval=ceil(interval*.9);
}





step++;