/// @description Insert description here
// You can write your code in this edi
Enemy.dmgtaken+=dmg*(sqrt(xvel*xvel+yvel*yvel)+dmg)/5;
Enemy.xvel+=xvel*dmg;
Enemy.yvel+=yvel*dmg;
instance_destroy();