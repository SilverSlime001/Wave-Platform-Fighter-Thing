/// @description Insert description here
// You can write your code in this editor
if(step-lastattackstep>3){
	temp=sqr(xvel^2+yvel^2);
	Player.dmgtaken+=temp;
	hp-=temp/500;
	xvel*=-2;
	yvel/=-2;
	
	//Player knockback
	Player.xvel+=ln(Player.dmgtaken)*(-xvel)/10;
	Player.yvel+=ln(Player.dmgtaken)*(-yvel)/10;
	lastattackstep=step;
}