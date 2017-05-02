vol = audio_sound_get_gain(sound1);

if(vol < 1){
vol=vol+0.1;
audio_sound_gain(sound1, vol, 0);
}

