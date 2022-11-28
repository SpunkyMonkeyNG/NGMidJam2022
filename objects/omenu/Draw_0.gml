  draw_set_halign(fa_center) 
  draw_set_font(fn1)
  
  draw_set_color(c_fuchsia)
  draw_text(x+irandom(2),y-125+irandom(5),"dump and split")
  draw_set_color(c_black)
var _gap = 100

 
for (var i = 0 ; i < array_length_1d(menu); ++i) {
  draw_set_color(c_black)
  
  if i == index  draw_set_color(c_fuchsia)   
  
  draw_text(x ,y+  _gap * i,menu[i]);
}


image_speed = 0.1
draw_sprite(sGirl34, image_index, x+145 , y-50+ _gap * index -50); 

