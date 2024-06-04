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
for(i=-1;i<2;i++){
	for(j=-1;j<2;j++){
		tempproj=instance_create_depth(x+sprite_width/2, y+sprite_height/2, depth, Projectile_Player);
		tempproj.xvel=xvel*.2+i*7;
		tempproj.yvel=yvel*.2-j*7;
		tempproj.image_index=50;
		tempproj.image_yscale=.75;
		tempproj.image_xscale=.75;
	}
}