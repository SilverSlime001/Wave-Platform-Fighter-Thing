/// @description Insert description here
// You can write your code in this editor
show_message(dmg*sqrt(Player.xvel*Player.xvel+Player.yvel*Player.yvel)/2);
Enemy.dmgtaken+=dmg*sqrt(Player.xvel*Player.xvel+Player.yvel*Player.yvel)/2;
Enemy.xvel+=dmg*3*Player.xvel;
Enemy.yvel+=dmg*3*Player.yvel;
instance_destroy();