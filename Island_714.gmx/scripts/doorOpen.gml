var oo=argument0;
var en = argument1
if(open=false){
audio_play_sound(sound_door_open,10,0)
}
if(image_angle=180||image_angle=270){var inv=-1}else{var inv=1}
if(image_angle=0||image_angle=180){

//ccw
if(y>oo.y)
    dir=-1*inv*en;
else
    dir=1*inv*en;

}
else if(image_angle=90||image_angle=270){
//cw
if(x>oo.x)
    dir=-1*inv*en;
else
    dir=1*inv*en;
}
