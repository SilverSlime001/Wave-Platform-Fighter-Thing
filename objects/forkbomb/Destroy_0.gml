/// @description Insert description here
// You can write your code in this editor
/// @Explode on Destroy
// You can write your code in this editor
for (i=0;;i++){
	enemy=instance_find(Enemy, i);
	if(enemy==noone)break;
	dist=sqrt(sqr(enemy.x-x)+sqr(enemy.y-y));
	if(dist<100){
		enemy.dmgtaken+=100/dist;
		enemy.xvel+=100/(enemy.x-x);
		enemy.yvel+=100/(enemy.y-y);
		//show_message("HIT");
	}
}
for(i=0;i<9;i++){
	if (recursionnum>2)break;
	tempproj=instance_create_depth(x+sprite_width/2, y+sprite_height/2, depth, forkbomb);
	//tempproj.xvel=xvel*.2+i*7;
	//tempproj.yvel=yvel*.2-j*7;
	tempproj.recursionnum=recursionnum+1;
	tempproj.speed=10;
	tempproj.direction=random_range(0,359);
	tempproj.image_angle=tempproj.direction;
}