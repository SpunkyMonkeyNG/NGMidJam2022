draw_text(150 +150,0,"girlfriends:" + string(global.gfcount));
draw_set_color(c_red)
draw_text(x+150+150,y,"hp: " + string(hp))
draw_set_color(c_fuchsia)



if instance_exists(oExplode) {

draw_sprite(sCar,1,x+irandom(1+global.gfcount),y+irandom(1+global.gfcount))
} else {
	draw_sprite(sCar,image_index+irandom(2),x+irandom(1+global.gfcount),y+irandom(1+global.gfcount))
}