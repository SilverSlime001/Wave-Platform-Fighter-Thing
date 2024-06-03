/// @Explode on Destroy
// You can write your code in this editor
for (i=0;;i++){
	enemy=instance_find(Enemy, i);
	if(enemy==noone)break;
	dist=sqrt(sqr(enemy.x-x)+sqr(enemy.y-y));
	if(dist<200){
		enemy.dmgtaken+=200/dist;
		enemy.xvel+=200/(enemy.x-x);
		enemy.yvel+=200/(enemy.y-y);
		//show_message("HIT");
	}
	
	
}