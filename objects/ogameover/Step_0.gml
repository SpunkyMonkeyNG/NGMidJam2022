   
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


if _select  {
	switch(index) {
	
	
	case 0: 
	room_goto(DayIntro) 
		audio_stop_sound(SndDeath)
	global.gfcount = 0
	global.daycount = 1
	break;
	

	case 1:
		room_goto(Init) 
	audio_stop_sound(SndDeath)
	global.gfcount = 0
	global.daycount = 1
	break;
	}
	}