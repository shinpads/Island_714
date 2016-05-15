if(mood="idol" || mood="patrol"){
if(canTalk){
//if!(audio_is_playing(sound_enemy_spotted)){
//if!(audio_is_playing(sound_enemy_spotted2)){
//if!(audio_is_playing(sound_see_someone)){
audio_play_sound(choose(sound_enemy_spotted2,sound_enemy_spotted,sound_see_someone),10,0)
canTalk=false;
alarm[2]=room_speed*10}}//}}

