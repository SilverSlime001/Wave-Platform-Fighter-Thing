/// @description push enemies apart
if(step-lastenemyonenemycollision>20){
	other.xvel+=xvel/2;
	other.yvel+=yvel/2;
	lastenemyonenemycollision=step;
}