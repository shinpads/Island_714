if(collat>1 && damage > other.hp){
collat-=1;
}
else{instance_destroy();}
other.daze=true;
other.alarm[1]=5
other.mood="seen";
other.lastX=player.x;
other.lastY=player.y
other.hp-=damage
var angel=maker
angel = angel + 180
with(other){
repeat(3){
instance_create(x,y,blood_spray)
instance_create(x,y,blood_mist)
instance_create(x,y,blood_drip)
}
repeat 6{
ID=instance_create(x+lengthdir_x(20,direction),y+lengthdir_y(20,direction),hit_blood);
ID.image_angle=angel
with (ID)motion_set(image_angle+200-10+random(20),6+random(3));
}
repeat 2{
ID=instance_create(x+lengthdir_x(20,direction),y+lengthdir_y(20,direction),blood_drip);
ID.image_angle=angel
with (ID)motion_set(image_angle+200-10+random(20),2+random(2));
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
if(hp<=0)
{
body=instance_create(x,y,deadObj);
body.image_angle=angel
}
}

