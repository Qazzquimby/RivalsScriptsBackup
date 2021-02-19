//got_hit.gml
//reset the uair jump counter if stunned.
if (state_cat == SC_HITSTUN || state == PS_HITSTUN_LAND) {
	epinel_uair_jump_counter = 0;
	epinel_consecutive_uair_jumps = 0;
	set_attack_value(AT_DSPECIAL, AG_CATEGORY, 2);
	epinel_heavy_state = min(epinel_heavy_state, 1);
	move_cooldown[AT_USPECIAL] = 0;
	
	if (epinel_is_armored && (attack == AT_FSPECIAL_AIR || attack == AT_FSPECIAL)) { // && (prev_state == PS_ATTACK_AIR || prev_state == PS_ATTACK_GROUND)) {
		//ground fspecial is unstoppable.
		if (attack == AT_FSPECIAL) {
			state = PS_ATTACK_GROUND;
			x = epinel_fspecial_move_restore_x;
			y = epinel_fspecial_move_restore_y;
			window = epinel_fspecial_move_restore_window;
			window_timer = epinel_fspecial_move_restore_window_timer;
			hsp = 0;
			vsp = 0;
			old_hsp = 0;
			old_vsp = 0;
			//sound_play(sound_get("glass_bottle_edited_freesounds_dasebr"), 0, noone, 1, 0.5);
		}
		//let them break air fspecial though.
		//armor broken
		else {
			sound_play(sound_get("glass_bottle_edited_freesounds_dasebr"));
			spawn_hit_fx(x, round(y - char_height / 2), epinel_fx_armorbreak);
			if (hitstun >= 1) hitstop += 10;
			//if a melee attack, give the attacker hitstop too
			if (hit_player_obj.hitpause && hit_player_obj.hitstop > 0 && enemy_hitboxID.type == 1) {
				hit_player_obj.hitstop += 2;
			}
			epinel_is_armored = 0;
		}
	}
	else {
		epinel_is_armored = 0;
	}
	
}


//if hit while in n-special superarmor, play a sound and add +2 invincibility frames.
//
else if ((super_armor >= 1 || soft_armor >= 1) 
 && (state == PS_ATTACK_GROUND || state == PS_ATTACK_AIR)
 && (attack == AT_FSPECIAL || attack == AT_FSPECIAL_AIR) )
	{
	//epinel_uair_jump_counter = 0;
	//epinel_consecutive_uair_jumps = 0;

	
	invince_time = max(invince_time, 3);
	sound_play(sound_get("armor"), 0, noone, 1, 1 - (soft_armor >= 1) * 0.25);
	
	hsp = clamp(hsp, -4, 4);
	old_hsp = clamp(old_hsp, -4, 4);
	vsp = clamp(vsp, -4, 4);
	old_vsp = clamp(old_vsp, -4, 4);


	//add hitstop for emphasis
	if (hitpause && hitstop > 0) {
		if (enemy_hitboxID.type != 1)  { hitstop += 1; }
		
		//if a melee attack, give the attacker hitstop too
		if (hit_player_obj.hitpause && hit_player_obj.hitstop > 0 && enemy_hitboxID.type == 1) {
			hit_player_obj.hitstop += 2;
			
			//if epinel is in hitstun, also extend his hitstop.
			if (hitstun >= 1) { hitstop += 2; }
		}
	}
}





