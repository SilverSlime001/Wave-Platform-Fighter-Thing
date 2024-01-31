/// @description Insert description here
// You can write your code in this else
if (grounded&&yvel!=0)grounded=false;
//gravity+vertical
if(!grounded)yvel+=weight;
if (yvel>0) y+=yvel/3;
else y+=yvel;
//horiz
x+=xvel/weight;