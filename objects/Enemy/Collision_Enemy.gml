/// @description push enemies apart
if(step-lastenemyonenemycollision>10){
	other.xvel+=xvel;
	other.yvel+=yvel/2;
	lastenemyonenemycollision=step;
}