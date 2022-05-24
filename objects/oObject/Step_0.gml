if(mouse_check_button_pressed(mb_left)){ 
	if (position_meeting(mouse_x,mouse_y,oObject)){
		oCounter.count += 1;
	} else {
		game_restart();
	}
}

if(oCounter.count >= 4) && (image_xscale > 0.5) image_xscale -= 0.02;

if(oCounter.count >= 5) && (image_yscale > 0.5) image_yscale -= 0.02;