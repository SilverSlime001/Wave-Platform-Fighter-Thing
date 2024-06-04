/// @description ranged
// You can write your code in this editor
//SHOOT
tempproj=instance_create_depth(x+sprite_width/2, y+sprite_height/2, depth, Projectile_Player);
tempproj.xvel=xvel*.1+right*7;
tempproj.yvel=yvel*0.1-up*7;
instance_create_depth(x+sprite_width/2, y+sprite_height/2, depth, Bomb_Player);