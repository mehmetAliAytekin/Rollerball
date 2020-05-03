draw_set_color(c_white);
count=instance_number(obj_coin);
if (count==000){
	draw_text(10,10,"You win!");
	alarm[0]=60; 
}
else {
	draw_text(10,10,"Remaining coins: "+string(count));
}