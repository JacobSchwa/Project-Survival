//Point towards in front of player, randomize slightly
direction = obj_gun2.image_angle
direction += random_range(-1,1);

//Set speed & image angle
speed = 16;
image_angle = direction;
audio_sound_pitch(snd_shootyshooty,random_range(0.8,1.2))
audio_play_sound(snd_shootyshooty,0,0)
bulletdamage = 65