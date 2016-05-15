with(bandit){
if(distance_to_object(player)<other.gun[6]){
if(mood="idol" || mood="patrol"){

if!(audio_is_playing(sound_hear_gunfire)){
if(player.seen=false)
audio_play_sound(sound_hear_gunfire,10,0);
}}
mood="seen"
lastX=player.x;
lastY=player.y;
}
}
