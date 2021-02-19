user_event(14);



if (state == PS_DOUBLE_JUMP && state_timer == 16) sound_play(asset_get("sfx_jumpair"));



if !instance_exists(luma) luma = noone;



if (!free || state == PS_WALL_JUMP || state_cat == SC_HITSTUN) && bee_time < bee_time_max bee_time += 2;

if (phone_attacking && attack == AT_USPECIAL){
	if !bee_moment{
		bee_sound = sound_play(sfx_mario_galaxy_bee);
		if bee_time sound_play(sfx_mario_galaxy_powerup_get);
	}
	bee_moment = 1;
	
	if window > 1{
		if bee_time bee_time--;
	
		else{
			sound_play(sfx_mario_galaxy_powerup_lose);
			window = 3;
			move_cooldown[attack] = 30;
		}
	}
}
else if bee_moment{
	sound_stop(bee_sound);
	bee_moment = 0;
}

bee_ui_alpha = lerp(bee_ui_alpha, (bee_moment || bee_time < bee_time_max), 0.3);



if phone_arrow_cooldown > 25 && arrow_free_refresh && (!free || state == PS_WALL_JUMP || state_cat == SC_HITSTUN) phone_arrow_cooldown = 25;



if luma_pop_timer luma_pop_timer--;

if (move_cooldown[AT_NSPECIAL] == 2){
	luma_pop_timer = luma_pop_timer_max;
	sound_play(sfx_mario_galaxy_luma_ready);
	luma_pop_spr_dir = spr_dir;
}



if phone_cheats[cheat_bee]{
	bee_time = bee_time_max;
}