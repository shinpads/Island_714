file = file_text_open_write("startData.txt");
file_text_write_string(file, "*warning! messing with this file could corrupt game*");
file_text_writeln(file)
//room
file_text_write_real(file, room);
file_text_writeln(file)
//x
file_text_write_real(file, player.x);
file_text_writeln(file)
//y
file_text_write_real(file, player.y);
file_text_writeln(file)
//health
file_text_write_real(file, player.hp);
file_text_writeln(file)
//bullets
file_text_write_real(file, player.bullets);
file_text_writeln(file)
//c4
file_text_write_real(file, player.c4);
file_text_writeln(file)
//gun
for(var i=0; i<16; i++){
if(i==11||i==15){
file_text_write_string(file, player.gun[i]);
}
else{
file_text_write_real(file, player.gun[i]);
}
file_text_writeln(file)
}


file_text_close(file)


/*ini_open("onDataStart.ini");
//room
ini_write_real("control" , "part" , room);
//hp
ini_write_real("control" , "harry potter" , player.hp);
//gun
ini_write_real("control" , "control" , player.gun[1]);
//ammo
ini_write_real("control" , "steal" , player.bullets);
//c4
ini_write_real("control" , "c++" , player.c4);
ini_close();
room
