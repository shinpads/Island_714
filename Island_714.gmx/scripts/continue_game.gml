//read information from text file
file=file_text_open_read("startData.txt");
var lastRoom, lastX, lastY, lastHp, lastGun ,lastBullets, lastC4;

file_text_readln(file);
lastRoom=file_text_read_real(file);
if(lastRoom==4){
room_goto(room1_1)
}
else{
room_goto(lastRoom);
file_text_readln(file);
lastX=file_text_read_real(file);
file_text_readln(file);
lastY=file_text_read_real(file);
p=instance_create(lastX,lastY,player)
file_text_readln(file);
p.hp=file_text_read_real(file);
file_text_readln(file);
p.bullets=file_text_read_real(file);
file_text_readln(file);
p.c4=file_text_read_real(file);
file_text_readln(file);
for(var i=0; i<15; i++){
if(i=11||i=15){
p.gun[i]=file_text_read_string(file);
file_text_readln(file);
}
else{
p.gun[i]=file_text_read_real(file);
file_text_readln(file);
}}
file_text_close(file);
p.knife=true;
p.alarm[4]=5
}




//fading music and setting fullscreen mode to true
if(audio_is_playing(sound_main_menu)){
audio_sound_gain(sound_main_menu,0,2000)
}
window_set_fullscreen(true)
