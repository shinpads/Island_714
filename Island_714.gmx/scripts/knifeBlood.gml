angel=point_direction(x,y,player.x,player.y)
repeat(8){
instance_create(x,y,blood_spray)
instance_create(x,y,blood_mist)
instance_create(x,y,blood_drip)
}
repeat 15{
ID=instance_create(x+lengthdir_x(20,direction),y+lengthdir_y(20,direction),hit_blood);
ID.image_angle=angel
with (ID)motion_set(image_angle+200-10+random(20),6+random(3));
}

repeat 4{
ID2=instance_create(x+lengthdir_x(20,direction),y+lengthdir_y(20,direction),hit_splat);
ID2.image_angle=angel
with (ID2)motion_set(image_angle+200-10+random(20),2+random(1));
}
repeat 4{
ID2=instance_create(x+lengthdir_x(20,direction),y+lengthdir_y(20,direction),hit_splat2);
ID2.image_angle=angel
with (ID2)motion_set(image_angle+200-10+random(20),2+random(1));
}

body=instance_create(x,y,deadObj);
body.image_angle=angel
audio_play_sound(choose(sound_knife_hit1,sound_knife_hit2),10,0);
