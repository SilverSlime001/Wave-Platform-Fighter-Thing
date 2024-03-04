/// @description Insert description here
// You can write your code in this edi
other.dmgtaken+=dmg*(sqrt(xvel*xvel+yvel*yvel)+dmg)/5;
other.xvel+=xvel*dmg;
other.yvel+=yvel*dmg;
other.tumbletimer=dmg*2;
instance_destroy();