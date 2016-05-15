player.hp-=damage
player.lastHit=0;
var angel=maker
angel = angel + 180
with(player){
if(!audio_is_playing(sound_hit1)){
if(!audio_is_playing(sound_hit2)){
if(!audio_is_playing(sound_hit3)){
audio_play_sound(choose(sound_hit1,sound_hit2,sound_hit3),10,0)
}}}

instance_create(x,y,blood_spray)
instance_create(x,y,blood_mist)
instance_create(x,y,blood_drip)

repeat 4{
ID=instance_create(x+lengthdir_x(20,direction),y+lengthdir_y(20,direction),hit_blood);
ID.image_angle=angel
with (ID)motion_set(image_angle+200-10+random(20),6+random(3));
}

repeat 2{
ID2=instance_create(x+lengthdir_x(20,direction),y+lengthdir_y(20,direction),hit_splat);
ID2.image_angle=angel
with (ID2)motion_set(image_angle+200-10+random(20),2+random(1));
}
repeat 2{
ID2=instance_create(x+lengthdir_x(20,direction),y+lengthdir_y(20,direction),hit_splat2);
ID2.image_angle=angel
with (ID2)motion_set(image_angle+200-10+random(20),2+random(1));
}
if(hp<=0 && dead=false && !instance_exists(player_dead))
{
audio_play_sound(choose(sound_enemy_down,sound_area_secure,sound_area_clear),10,0)
body=instance_create(x,y,deadObj);
body.image_angle=angel
}
}
if(collat<=1){
instance_destroy();
}
else{collat-=1}

