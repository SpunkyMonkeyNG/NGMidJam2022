if( 0 > hp) {
ng_unlockmedal("sigma")
audio_stop_sound(sndMetal)
instance_create_layer(x+150,y-20,layer,oExplode)
audio_play_sound(sndExplode,10,false )
} else {
hp -= 0.1 * (global.gfcount	+ 1)
audio_play_sound(sndMetal,10,false);
   }
   
   
   if instance_exists(oExplode) and (secs >= 450) {
   ng_unlockmedal("stevo")
   }