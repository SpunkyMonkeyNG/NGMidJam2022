 if !gameover {
if got > 1 {
 draw_set_color(c_yellow)
 got -= 0.1;
 audio_play_sound(sndGFgot,11,false);
}


draw_set_color(c_fuchsia)
draw_text_transformed(300+irandom(tense),20+irandom(tense),string(global.gfcount) +":girlfriends",got,got,0)

 }