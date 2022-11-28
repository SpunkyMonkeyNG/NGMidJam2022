 if (global.gfcount == 5) {
ng_unlockmedal("I like big butts and i can't lie") 	 
 }



if !gameover {

if  instance_exists(oChoice) {
tense = 2	
} else {
tense = 0	
}
  
//if place_meeting(oD {
	
//	instance_create_layer(x,y,oFadeIn)
//	global.daycount = global.daycount + 1 
//	room_goto(Room12)
//}


 if !flirt {
left = keyboard_check(vk_left)
right = keyboard_check(vk_right)

move = right - left

x = x + move * 4


 
if instance_place(x+150,y,oNpc) {
	instance_create_layer(x-80,oNpc.y-100,layer ,oChoice);
flirt = true;
oCamera.follow = oNpc
}


} 


if (move = -1) {
	image_xscale = -1
}

if (move = 1) {
	image_xscale = 1
}

} else { 
	x += 1
	oCamera.zoom = -100
image_angle += 10
}

  