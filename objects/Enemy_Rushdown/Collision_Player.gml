/// @description Insert description here
// You can write your code in this editor
if(tumbletimer<=0){
	temp=sqr(xvel^2+yvel^2);
	Player.dmgtaken+=temp;
	//hp-=temp/500;
	xvel*=-2;
	yvel/=-2;
	
	//Player knockback
	Player.xvel+=Player.dmgtaken*(-xvel)/500;
	Player.yvel+=Player.dmgtaken*(-yvel)/500;
	tumbletimer=3;
}