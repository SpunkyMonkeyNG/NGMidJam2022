  draw_set_halign(fa_center) 
var _gap = 180


for (var i = 0 ; i < array_length_1d(menu); ++i) {
  draw_set_color(c_black)
  
  if i == index  draw_set_color(c_fuchsia)   
  
  draw_text(x +  _gap * i,y-75,menu[i]);
}

//draw_text(x-400,y,pitch)

image_speed = 0.1
draw_sprite(sGirl3, image_index, x + _gap * index -13, y-100); 

