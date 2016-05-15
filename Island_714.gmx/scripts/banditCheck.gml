ret = 0;
for(var i = -55; i<55; i+=2){
if(collision_line(x,y,x+lengthdir_x(2000,image_angle+i),y+lengthdir_y(2000, image_angle+i),player,1,0)){//show_debug_message("player invision"); //Checks if player is in view
if(collision_line(x,y,x+lengthdir_x(2000,image_angle+i),y+lengthdir_y(2000, image_angle+i),player,1,0)){
if(collision_line(x+lengthdir_x(gun[8],image_angle),y+lengthdir_y(gun[9],image_angle) ,player.x,player.y,solid_par,1,0)=noone){
if(collision_line(x+lengthdir_x(gun[8],image_angle),y+lengthdir_y(gun[9],image_angle) ,player.x,player.y,obj_door,1,0)=noone){
if!(collision_line(x,y ,player.x,player.y,solid_par,1,0)){
if!(collision_line(x,y ,player.x,player.y,obj_door,1,0)){
mood="seen";
lastX=player.x;
lastY=player.y;
target=player;
di = distance_to_object(player);
if(collision_line(x,y,x+lengthdir_x(di,i+3),y+lengthdir_y(di,i+3),solid_par,1,1)=noone && collision_line(x,y,x+lengthdir_x(di,i-3),y+lengthdir_y(di,i-3),solid_par,1,1)=noone){
if(collision_line(x,y,x+lengthdir_x(di,i+3),y+lengthdir_y(di,i+3),obj_door,1,1)=noone &&  collision_line(x,y,x+lengthdir_x(di,i-3),y+lengthdir_y(di,i-3),obj_door,1,1)=noone){
if(collision_line(x + lengthdir_x(gun[8], image_angle) - lengthdir_y(gun[9], image_angle), y + lengthdir_y(gun[8], image_angle) + lengthdir_x(gun[9], image_angle),player.x,player.y,solid_par,1,1)=noone){
if(collision_line(x + lengthdir_x(gun[8], image_angle) - lengthdir_y(gun[9], image_angle), y + lengthdir_y(gun[8], image_angle) + lengthdir_x(gun[9], image_angle),player.x,player.y,solid_par,1,1)=noone){
ret++;
break;
}}}}}}}}}}}
if!(collision_line(x,y,player.x,player.y,solid_par,1,0)){
if!(collision_line(x,y,player.x,player.y,obj_door,1,0))
if(distance_to_object(player)<35){
ret++;
}
}
if(ret>0){return 1; }
else{return 0;}

/*if(collision_line(x + lengthdir_x(gun[8], image_angle) - lengthdir_y(gun[9], image_angle),y + lengthdir_y(gun[8], image_angle) + lengthdir_x(gun[9], image_angle),x+lengthdir_x(2000,image_angle+i),y+lengthdir_y(2000, image_angle+i),player,1,0)){
if!(collision_line(x + lengthdir_x(0, image_angle) - lengthdir_y(gun[9], image_angle),y + lengthdir_y(0, image_angle) + lengthdir_x(gun[9], image_angle),bandit_par.x,bandit_par.y,solid_par,1,0)){
if!(collision_line(x + lengthdir_x(gun[8], image_angle) - lengthdir_y(gun[9], image_angle),y + lengthdir_y(gun[8], image_angle) + lengthdir_x(gun[9], image_angle),bandit_par.x,bandit_par.y,solid_par,1,0)){