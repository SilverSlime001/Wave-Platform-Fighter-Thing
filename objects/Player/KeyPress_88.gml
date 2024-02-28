/// @description melee
// You can write your code in this editor
temp=instance_create_depth(x+sprite_width/2+right*30, y+sprite_height/2-up*30, depth, Melee_Player);
if(right==1){
	if (up==0){
		temp.image_angle=315;
	}
	else if (up==-1){
		temp.image_angle=270;
	}
}
else if(right==0){
	if (up==1){
		temp.image_angle=45;
	}
	else if (up==0){
		if (facingright){
			temp.x+=30;
			temp.image_angle=315;
		}
		else{
			temp.x-=30;
			temp.image_angle=135;
		}
	}
	else{
		temp.image_angle=225;
	}		
}
else{
	if (up==1){
		temp.image_angle=90;
	}
	else if (up==0){
		temp.image_angle=135;
	}
	else{
		temp.image_angle=180;
	}
}