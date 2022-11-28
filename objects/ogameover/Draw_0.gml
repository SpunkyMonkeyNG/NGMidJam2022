  draw_set_halign(fa_center) 
var _gap = 380


for (var i = 0 ; i < array_length_1d(menu); ++i) {
  draw_set_color(c_white )
  
  if i == index  draw_set_color(c_fuchsia)   
  
  draw_set_alpha(0.7)
  draw_text(x +  _gap * i-150,y,menu[i]);
    draw_set_alpha(1)

}
//draw_text(x-400,y,pitch)

image_speed = 0.1
draw_sprite(sGirl3, image_index, x + _gap * index -160, y-35); 



draw_text_transformed_color(x+irandom(5) ,y-250,"GAME OVER",2,2,0,c_red,c_maroon,c_orange,c_maroon,0.5)