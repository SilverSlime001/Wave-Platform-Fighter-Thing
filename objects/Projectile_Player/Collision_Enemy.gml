/// @description Insert description here
// You can write your code in this edi
Enemy.dmgtaken+=dmg*(sqrt(xvel*xvel+yvel*yvel)+dmg)/6;
Enemy.xvel+=xvel;
Enemy.yvel+=yvel;
instance_destroy();