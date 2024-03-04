/// @description Insert description here
// You can write your code in this editor
//show_message(dmg*sqrt(Player.xvel*Player.xvel+Player.yvel*Player.yvel)/2);
temp=dmg*sqrt(Player.xvel*Player.xvel+Player.yvel*Player.yvel+2)/2
other.dmgtaken+=temp;
other.xvel+=dmg*3*Player.xvel;
other.yvel+=dmg*3*Player.yvel;
other.tumbletimer=temp*4;