for(var i = -45; i<45; i++){
if(collision_line(x + lengthdir_x(0, image_angle) - lengthdir_y(gun[9], image_angle),y + lengthdir_y(0, image_angle) + lengthdir_x(gun[9], image_angle),x+lengthdir_x(2000,image_angle+i),y+lengthdir_y(2000, image_angle+i),other,1,0)){
if(collision_line(x + lengthdir_x(gun[8], image_angle) - lengthdir_y(gun[9], image_angle),y + lengthdir_y(gun[8], image_angle) + lengthdir_x(gun[9], image_angle),x+lengthdir_x(2000,image_angle+i),y+lengthdir_y(2000, image_angle+i),other,1,0)){
if!(collision_line(x + lengthdir_x(0, image_angle) - lengthdir_y(gun[9], image_angle),y + lengthdir_y(0, image_angle) + lengthdir_x(gun[9], image_angle),other.x,other.y,solid_par,1,0)){
if!(collision_line(x + lengthdir_x(gun[8], image_angle) - lengthdir_y(gun[9], image_angle),y + lengthdir_y(gun[8], image_angle) + lengthdir_x(gun[9], image_angle),other.x,other.y,solid_par,1,0)){
return 1; scr_enemy_spotted_sound(); break;
}else return 0;}else return 0;}else return 0;}else return 0;
}
