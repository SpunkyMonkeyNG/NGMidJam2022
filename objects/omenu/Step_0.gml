   
var _down = keyboard_check_pressed(vk_down)
var _up = keyboard_check_pressed(vk_up)
var _select = keyboard_check_pressed(ord("A"))

var _move = _down - _up

// move thru text
if _move != 0 {
	
	index += _move
audio_play_sound(sndClick,10,false)

// clamp (ensure we don't go over our array) 

var _size = array_length_1d(menu);
if index < 0 index = _size - 1
else if index >= _size index = 0; 
}



	
if _select  {
	switch(index) {
	//wrong
	case 0: 
	room_goto_next();
			
	break;
	//correct
	case 1:
		
		room_goto(Tut);
		
		break;
	

case 2: 

room_goto(Credit);
break;

}

}
