/// @description Insert description here
// You can write your code in this editor
if (Player.step-Player.lastdashstep<Player.dashcooldown)
	image_index=7*(Player.step-Player.lastdashstep)/Player.dashcooldown;
else
	image_index=6;