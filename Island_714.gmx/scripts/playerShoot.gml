
fire=instance_create(x + lengthdir_x(gun[9]-10, image_angle) - lengthdir_y(gun[10], image_angle), y + lengthdir_y(gun[9]-15, image_angle) + lengthdir_x(gun[10], image_angle),bullet);
shel=instance_create(x + lengthdir_x(gun[9]-5, image_angle) - lengthdir_y(gun[10]-8, image_angle), y + lengthdir_y(gun[9]-5, image_angle) + lengthdir_x(gun[10]-8, image_angle),shell);
shel.sprite_index=gun[2];
var direc = point_direction(player.x,player.y,shel.x,shel.y)+random_range(-5,5)-90;
shel.image_angle=direc
flase=instance_create(x + lengthdir_x(gun[9], image_angle) - lengthdir_y(gun[10], image_angle), y + lengthdir_y(gun[9], image_angle) + lengthdir_x(gun[10], image_angle),flash);
glowe=instance_create(x + lengthdir_x(gun[9], image_angle) - lengthdir_y(gun[10], image_angle), y + lengthdir_y(gun[9], image_angle) + lengthdir_x(gun[10], image_angle),glow);
smoke=instance_create(x + lengthdir_x(gun[9], image_angle) - lengthdir_y(gun[10], image_angle), y + lengthdir_y(gun[9], image_angle) + lengthdir_x(gun[10], image_angle),dust_hit_new);
smoke.image_alpha=0.5
if(gun[11]="sniper" && scoped=false){fire.image_angle=player.image_angle+ random_range(-22, +22);}

else{
if(distance_to_object(crosshair)>95){fire.image_angle=point_direction(fire.x,fire.y,mouse_x,mouse_y)+random_range(-recoil, +recoil);}else{fire.image_angle=player.image_angle}
}
fire.avoid=object_index
flase.image_angle=player.image_angle;
glowe.image_angle=player.image_angle;
fire.direction=fire.image_angle;
fire.speed=40;
fire.damage=gun[8];
fire.maker=image_angle
fire.collat=gun[1];
recoil+=gun[12];
if(collision_line(fire.x,fire.y,player.x,player.y,solid_par,1,0)){with(fire)instance_destroy();}
audio_play_sound(gun[4],10,0);
image_index=1;
alarm[1]=2
alarm[0]=gun[7];
canShoot=false;
bullets-=1;
scr_checkSound();
flashed=true;
if(scoped){scoped=false;view_visible[1]=false; view_visible[0]=true;}
