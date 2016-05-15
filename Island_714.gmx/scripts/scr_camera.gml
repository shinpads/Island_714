var dist,dir;
dist=point_distance(argument0,argument1,argument2,argument3)*0.5
dir=point_direction(argument0,argument1,argument2,argument3)
x=argument0+lengthdir_x(dist,dir)
y=argument1+lengthdir_y(dist,dir)
if(x<0){x=0}
if(x>room_width){x=room_width}
if(y<0){y=0}
if(y>room_height){y=room_height}
