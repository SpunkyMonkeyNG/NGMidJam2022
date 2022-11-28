   
var _right = keyboard_check_pressed(vk_right)
var _left = keyboard_check_pressed(vk_left)
var _select = keyboard_check_pressed(ord("A"))

var _move = _right - _left

// move thru text
if _move != 0 {
	audio_play_sound(sndClick,10,false)
	index += _move


// clamp (ensure we don't go over our array) 

var _size = array_length_1d(menu);
if index < 0 index = _size - 1
else if index >= _size index = 0; 
}

// if voice is low
if _select and pitch < 1 {
	switch(index) {
	
	//game over
	case 0: 
	oCamera.follow = oPlayer
			instance_destroy();
			oPlayer.flirt = false
			oPlayer.gameover = true;
				audio_stop_sound(sndGirl1)
			
	break;
	
	//kill
	case 1:
	instance_create_layer(oNpc.x,oNpc.y,layer,oMan)
	audio_resume_sound(sndMusic);
instance_destroy();
	audio_play_sound(sndBgot,10,false)
	instance_destroy(oNpc);
	instance_create_layer(x+1500,oPlayer.y,layer,oNpc)
	oCamera.follow = oPlayer
	oPlayer.flirt = false
	audio_stop_sound(sndGirl1)
	break;
}

}


if _select and pitch > 1 {
	switch(index) {
		
	case 0:
	ng_unlockmedal("got the girl")
			instance_destroy()
				audio_resume_sound(sndMusic); 
						audio_play_sound(sndGFgot,10,false)
				instance_destroy(oNpc);
				oCamera.follow = oPlayer
				global.gap += 50
				var follower_1 = instance_create_layer(x,y,layer,oFollower)
follower_1.record = 1 + global.gap
	instance_create_layer(x+1500,oPlayer.y,layer,oNpc)
				oPlayer.flirt = false
				oCamera.zoom += 50
		global.gfcount = global.gfcount + 1
		audio_play_sound(sndGFgot,10,false)
		oPlayer.got = 2;
		screenshake(30, 30, 0.2);
			audio_stop_sound(sndGirl1)
	break;
	
	case 1:
	//game over
			instance_destroy();
				oCamera.follow = oPlayer
				oPlayer.flirt = false
				oPlayer.gameover = true;
					audio_stop_sound(sndGirl1)
				break;
		
}

}


if decoy = false {
	pitch = random_range(1.5,0.1)
audio_sound_pitch(sndGirl1, pitch);
   	audio_play_sound(sndGirl1,10,false);
	decoy = true

}