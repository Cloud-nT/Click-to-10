if(count < 3){
	if(mouse_check_button_pressed(mb_left)) count += 1;
} else {
	if(isntThree) instance_create_layer(rMidW,rMidH+200,"Instances",oObject);
	isntThree = false;
}

//end
if(count == 10) game_end();