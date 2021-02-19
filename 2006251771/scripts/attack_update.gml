// attack_update

if (balanced_falco) {
    if (attack == AT_NSPECIAL
    || attack == AT_FSPECIAL
    || attack == AT_USPECIAL) {
        trigger_b_reverse();
    }
    if (attack == AT_FSPECIAL && window_timer > 1) {
        move_cooldown[AT_FSPECIAL] = 99999;
    }
    if (runeK && attack == AT_USPECIAL && window_timer > 1) {
    	move_cooldown[AT_USPECIAL] = 99999;
    }
}

// Play the SFX for the infinite jab combo, also make it infinite
if (attack == AT_JAB) {
	if (!balanced_falco) {
		if (window == 1 && window_timer == 1 && !hitpause) {
			sound_play(asset_get("sfx_swipe_weak1"));
		}
		if (window == 3 && (window_timer == 13)) {
			set_state(PS_IDLE);
		}
		if (((window == 2 && window_timer > 1) || (window == 3)) && jab_ready) {
	    	second_punch = true;
	    }
	    if ((window == 3 && window_timer >= 2) && second_punch) {
	        window_timer = 0;
	        window = 4;
	    }
	    if (window == 6 && (window_timer == 16)) {
			set_state(PS_IDLE);
		}
	}
	if (window == 8 && attack_pressed) {
		multihit_repeat = true;
	}
	if (window == 8 && window_timer == get_window_value(AT_JAB, 8, AG_WINDOW_LENGTH) && multihit_repeat) {
		window = 8;
		window_timer = 0;
		multihit_repeat = false;
		attack_end();
	}
	if (window == 8 && (window_timer == 0) && !hitpause) {
		sound_play(asset_get("sfx_swipe_weak2"));
	}
}

// Play the SFX for the fair
if (attack == AT_FAIR) {

    if (!balanced_falco) {
        if (window == 2 && !hitpause) {
        	if (window_timer == 9) {
        		sound_play(asset_get("sfx_swipe_medium2"));
        	}
        	if (window_timer == 18) {
        		sound_play(asset_get("sfx_swipe_medium2"));
        	}
        	if (window_timer == 27) {
        		sound_play(asset_get("sfx_swipe_medium2"));
        	}
        	if (window_timer == 36) {
        		sound_play(asset_get("sfx_swipe_medium2"));
        	}
        }
    } else {
    	if (window == 2 && window_timer < 18) {
    		fair_landing_hitbox = true;
    	} else {
    		fair_landing_hitbox = false;
    	}
        if (window == 2 && !hitpause) {
        	if (!runeA) {
	        	if (window_timer == 8) {
	        		sound_play(asset_get("sfx_swipe_weak2"));
	        	}
	        	if (window_timer == 17) {
	        		sound_play(asset_get("sfx_swipe_weak1"));
	        	}
        	} else {
        		if (window_timer == 6) {
	                sound_play(asset_get("sfx_swipe_weak2"));
	            }
	            if (window_timer == 12) {
	                sound_play(asset_get("sfx_swipe_weak2"));
	            }
	            if (window_timer == 17) {
	                sound_play(asset_get("sfx_swipe_weak2"));
	            }
	            if (window_timer == 23) {
	                sound_play(asset_get("sfx_swipe_weak2"));
	            }
        	}
        }
    }
}

// Play the SFX for the dair
if (attack == AT_DAIR) {
	// Reflector Kick
	if (balanced_falco) {
		if (window == 1 && window_timer <= 3) {
			if (special_pressed && attack_pressed) {
				window_timer = 0;
				attack = AT_DSPECIAL;
			}
		}
	}
	
    if (window == 2 && !hitpause) {
    	if (window_timer == 9) {
    		sound_play(asset_get("sfx_swipe_weak1"));
    	}
    }
    // Implements auto-cancelling by changing the langing lag to 4 frames (and adjusting for l-cancelling) if the timing is correct
    if (!balanced_falco) {
    	if (window == 1 || (window == 3 && window_timer > 6)) {
    		autocancel = true;
    	} else {
    		autocancel = false;
    	}
    	if (!free && autocancel) {
    		set_attack_value(AT_DAIR, AG_LANDING_LAG, 4);
    		has_hit = true;
    		lcancel_timer = get_gameplay_time() + 6;
    		autocancel = false;
    	}
    }
}

if (attack == AT_DTILT) {
	if (balanced_falco) {
		if (window == 1 && window_timer <= 3) {
			if (special_pressed && attack_pressed) {
				window_timer = 0;
				attack = AT_DSPECIAL;
			}
		}
	}
}

// IASA frames
if (!balanced_falco && !was_parried) {
    if (attack == AT_DATTACK) {
    	if (window == 3 && window_timer >= 19) {
    		iasa_script();
    	}
    }

    if (attack == AT_DTILT) {
    	if (window == 3 && window_timer >= 19) {
    		iasa_script();
    	}
    }

    if (attack == AT_UTILT) {
    	if (window == 3 && window_timer >= 12) {
    		iasa_script();
    	}
    }
}

if (attack == AT_NAIR) {
	if (!balanced_falco && !was_parried) {
		if (window == 3 && window_timer >= 11) {
			iasa_script();
		}
	}
	//Implements auto-cancelling by changing the langing lag to 4 frames (and adjusting for l-cancelling) if the timing is correct
    if (!balanced_falco) {
    	if (window == 1 || (window == 3 && window_timer > 5)) {
    		autocancel = true;
    	} else {
    		autocancel = false;
    	}
    	if (!free && autocancel) {
    		set_attack_value(AT_NAIR, AG_LANDING_LAG, 4);
    		has_hit = true;
    		lcancel_timer = get_gameplay_time() + 6;
    		autocancel = false;
    	}
    }
}

if (attack == AT_UAIR) {
	if (!balanced_falco && !was_parried) {
		if (window == 4 && window_timer >= 21) {
			iasa_script();
		}
	}
	//Implements auto-cancelling by changing the langing lag to 4 frames (and adjusting for l-cancelling) if the timing is correct
    if (!balanced_falco) {
    	if (window == 1 || (window == 4 && window_timer > 11)) {
    		autocancel = true;
    	} else {
    		autocancel = false;
    	}
    	if (!free && autocancel) {
    		set_attack_value(AT_UAIR, AG_LANDING_LAG, 4);
    		has_hit = true;
    		lcancel_timer = get_gameplay_time() + 6;
    		autocancel = false;
    	}
    }
}

if (attack == AT_BAIR) {
	if (!balanced_falco && !was_parried) {
		if (window == 3 && window_timer >= 19) {
			iasa_script();
		}
	}
	//Implements auto-cancelling by changing the langing lag to 4 frames (and adjusting for l-cancelling) if the timing is correct
    if (!balanced_falco) {
    	if (window == 1 || (window == 3 && window_timer > 3)) {
    		autocancel = true;
    	} else {
    		autocancel = false;
    	}
    	if (!free && autocancel) {
    		set_attack_value(AT_BAIR, AG_LANDING_LAG, 4);
    		has_hit = true;
    		lcancel_timer = get_gameplay_time() + 6;
    		autocancel = false;
    	}
    }
}

if (attack == AT_FAIR) {
	if (!balanced_falco && !was_parried) {
		if (window == 3 && window_timer >= 8) {
			iasa_script();
		}
	}
	//Implements auto-cancelling by changing the langing lag to 4 frames (and adjusting for l-cancelling) if the timing is correct
    if (!balanced_falco) {
    	if (window == 1 || (window == 3 && window_timer > 3)) {
    		autocancel = true;
    	} else {
    		autocancel = false;
    	}
    	if (!free && autocancel) {
    		set_attack_value(AT_BAIR, AG_LANDING_LAG, 4);
    		has_hit = true;
    		lcancel_timer = get_gameplay_time() + 6;
    		autocancel = false;
    	}
    }
}

if (attack == AT_DSTRONG) {
	if (!balanced_falco && !was_parried) {
		if (window == 5 && window_timer >= 25) {
			iasa_script();
		}
	}
}

// Allows laser to loop and makes it land-cancellable
if (attack == AT_NSPECIAL) {

	if ((!runeC && !runeL) || (runeL && runeC) || (runeL && runeB) || (runeB && runeC)) {
		if (window == 1) {
			clear_button_buffer( PC_SPECIAL_PRESSED );
			if (window_timer >= 4) {
	            set_num_hitboxes(AT_NSPECIAL, 2);
				if (special_pressed) {
					laser_repeat = true;
				}	
			}
		}

		if (window == 2) {
	
			if (window_timer == 1) {
				set_num_hitboxes(AT_NSPECIAL, 2);
			}
			if (window_timer == 1 && special_pressed && !laser_repeat) {
				buffered = true;
			} else {
				if (window_timer >= 3 && special_pressed) {
					buffered = false;
				}
				if (special_pressed && !buffered) {
					laser_repeat = true;
				}
	            if (fox || (runeB && !runeC && !runeL) || (runeB && runeC && runeL) || (runeB && runeC)) {
	    			if (window_timer == 10 && laser_repeat) {
	    				window_timer = 0;
	    				laser_repeat = false;
	                    attack_end();
	                    hit_laser_air = false;
                        has_hit = false;
	    			}
	            } else {
	                if (free) {
	                    if (window_timer == 16 && laser_repeat) {
	                        window_timer = 0;
	                        laser_repeat = false;
	                        attack_end();
	                        hit_laser_air = false;
                            has_hit = false;
	                    }
	                } else {
	                    if (window_timer == 24 && laser_repeat) {
	                        window_timer = 0;
	                        laser_repeat = false;
	                        attack_end();
	                        hit_laser_air = false;
                            has_hit = false;
	                    }
	                }
	            }
			}
			if (window_timer == 10) {
				buffered = false;
			}
		}
	}

    if (free) {
        if (fox || (runeB && !runeC && !runeL) || (runeB && runeC && runeL) || (runeB && runeC)) {
            aerial_laser = true;
            set_window_value(AT_NSPECIAL, 1, AG_WINDOW_LENGTH, 4);
            set_hitbox_value(AT_NSPECIAL, 2, HG_WINDOW, 0);
            set_window_value(AT_NSPECIAL, 3, AG_WINDOW_LENGTH, 22);
        } else {
            aerial_laser = true;
            set_hitbox_value(AT_NSPECIAL, 1, HG_LIFETIME, 4);
            set_hitbox_value(AT_NSPECIAL, 1, HG_WINDOW_CREATION_FRAME, 9);
            set_hitbox_value(AT_NSPECIAL, 2, HG_WINDOW, 0);
            if ((!runeC && !runeL) || (runeL && runeC) || (runeL && runeB)) {
            	set_window_value(AT_NSPECIAL, 1, AG_WINDOW_LENGTH, 4);
            } else {
            	set_window_value(AT_NSPECIAL, 1, AG_WINDOW_LENGTH, 6);	
            }
            set_hitbox_value(AT_NSPECIAL, 2, HG_WINDOW_CREATION_FRAME, 9);
            set_window_value(AT_NSPECIAL, 2, AG_WINDOW_LENGTH, 16);
            set_window_value(AT_NSPECIAL, 3, AG_WINDOW_LENGTH, 22);
            set_hitbox_value(AT_NSPECIAL, 2, HG_WINDOW_CREATION_FRAME, 9);
            if ((!runeC && !runeL) || (runeL && runeC) || (runeL && runeB)) {
            	set_window_value(AT_NSPECIAL, 2, AG_WINDOW_SFX_FRAME, 8);
            } else {
            	set_window_value(AT_NSPECIAL, 2, AG_WINDOW_SFX_FRAME, 9);
            }
        }
    } else {
        if (fox || (runeB && !runeC && !runeL) || (runeB && runeC && runeL) || (runeB && runeC)) {
            set_window_value(AT_NSPECIAL, 1, AG_WINDOW_LENGTH, 6);
            set_hitbox_value(AT_NSPECIAL, 2, HG_WINDOW, 2);
            set_hitbox_value(AT_NSPECIAL, 2, HG_HITBOX_Y, -30);
            set_window_value(AT_NSPECIAL, 3, AG_WINDOW_LENGTH, 24);
        } else {
            set_hitbox_value(AT_NSPECIAL, 2, HG_WINDOW, 2);
            set_hitbox_value(AT_NSPECIAL, 1, HG_WINDOW_CREATION_FRAME, 11);
            set_hitbox_value(AT_NSPECIAL, 1, HG_LIFETIME, 6);
            set_window_value(AT_NSPECIAL, 1, AG_WINDOW_LENGTH, 6);
            set_hitbox_value(AT_NSPECIAL, 2, HG_HITBOX_Y, -30);
            set_window_value(AT_NSPECIAL, 2, AG_WINDOW_LENGTH, 24);
            set_window_value(AT_NSPECIAL, 3, AG_WINDOW_LENGTH, 27);
            set_hitbox_value(AT_NSPECIAL, 2, HG_WINDOW_CREATION_FRAME, 17);
            set_window_value(AT_NSPECIAL, 2, AG_WINDOW_SFX_FRAME, 16);
        }
    }

	if (!free && aerial_laser) {
        aerial_laser = false;
        window_timer = 0;
		window = 4;
	}

    if (window == 3 && window_timer == 24) {
        if (!free) {
            set_state(PS_IDLE);
        } else {
            set_state(PS_IDLE_AIR);
        }
    }
}

if (attack == AT_FSPECIAL) {
	
	if (abs(hsp) <= 1 && !hitpause && !has_hit) {
		if ((window == 2 && window_timer > 0) || (window == 3)) {
			create_hitbox( AT_FSPECIAL, 5, x, y);
		}
		set_num_hitboxes(AT_FSPECIAL, 0);
	} else { 
		set_num_hitboxes(AT_FSPECIAL, 4);
	}
	
	if (window == 1 && runeM) {
		fspecial_cancellable = true;
	} else if (runeM) {
		fspecial_cancellable = false;
	}
	
	if (!hitpause && runeM && window != 2 && (window != 1 || (window == 1 && window_timer < 10))) {
		can_jump = true;
		can_wall_jump = true;
		can_shield = true;
	}
	
    if (free) {
        set_window_value(AT_FSPECIAL, 5, AG_WINDOW_ANIM_FRAMES, 9);
        set_window_value(AT_FSPECIAL, 5, AG_WINDOW_ANIM_FRAME_START, 7);
    } else {
    	set_window_value(AT_FSPECIAL, 4, AG_WINDOW_ANIM_FRAMES, 1);
        set_window_value(AT_FSPECIAL, 4, AG_WINDOW_ANIM_FRAME_START, 6);
        set_window_value(AT_FSPECIAL, 5, AG_WINDOW_ANIM_FRAMES, 5);
        set_window_value(AT_FSPECIAL, 5, AG_WINDOW_ANIM_FRAME_START, 6);
    }
    if (window >= 5) {
        can_wall_jump = true;
    }

	if (free) {
        if (!balanced_falco) {
            set_window_value(AT_FSPECIAL, 5, AG_WINDOW_TYPE, 7);
        }
        if (fox) {
            set_hitbox_value(AT_FSPECIAL, 1, HG_BASE_KNOCKBACK, 8.8);
            set_hitbox_value(AT_FSPECIAL, 1, HG_KNOCKBACK_SCALING, 0.3);
            set_hitbox_value(AT_FSPECIAL, 1, HG_BASE_HITPAUSE, 8.8);
            set_hitbox_value(AT_FSPECIAL, 1, HG_HITPAUSE_SCALING, 0.3);
            set_hitbox_value(AT_FSPECIAL, 2, HG_BASE_KNOCKBACK, 8.8);
            set_hitbox_value(AT_FSPECIAL, 2, HG_KNOCKBACK_SCALING, 0.3);
            set_hitbox_value(AT_FSPECIAL, 2, HG_BASE_HITPAUSE, 8.8);
            set_hitbox_value(AT_FSPECIAL, 2, HG_HITPAUSE_SCALING, 0.3);
            set_hitbox_value(AT_FSPECIAL, 5, HG_BASE_KNOCKBACK, 8.8);
            set_hitbox_value(AT_FSPECIAL, 5, HG_KNOCKBACK_SCALING, 0.3);
            set_hitbox_value(AT_FSPECIAL, 5, HG_BASE_HITPAUSE, 8.8);
            set_hitbox_value(AT_FSPECIAL, 5, HG_HITPAUSE_SCALING, 0.3);
        } else if (balanced_falco) {
    		set_hitbox_value(AT_FSPECIAL, 1, HG_ANGLE, 270);
            set_hitbox_value(AT_FSPECIAL, 1, HG_BASE_KNOCKBACK, 6);
            set_hitbox_value(AT_FSPECIAL, 1, HG_KNOCKBACK_SCALING, 0.35);
            set_hitbox_value(AT_FSPECIAL, 1, HG_BASE_HITPAUSE, 7);
            set_hitbox_value(AT_FSPECIAL, 1, HG_HITPAUSE_SCALING, 0.50);
            set_hitbox_value(AT_FSPECIAL, 2, HG_ANGLE, 270);
            set_hitbox_value(AT_FSPECIAL, 2, HG_BASE_KNOCKBACK, 6);
            set_hitbox_value(AT_FSPECIAL, 2, HG_KNOCKBACK_SCALING, 0.35);
            set_hitbox_value(AT_FSPECIAL, 2, HG_BASE_HITPAUSE, 7);
            set_hitbox_value(AT_FSPECIAL, 2, HG_HITPAUSE_SCALING, 0.50);
            set_hitbox_value(AT_FSPECIAL, 5, HG_ANGLE, 270);
            set_hitbox_value(AT_FSPECIAL, 5, HG_BASE_KNOCKBACK, 6);
            set_hitbox_value(AT_FSPECIAL, 5, HG_KNOCKBACK_SCALING, 0.35);
            set_hitbox_value(AT_FSPECIAL, 5, HG_BASE_HITPAUSE, 7);
            set_hitbox_value(AT_FSPECIAL, 5, HG_HITPAUSE_SCALING, 0.50);
        } else {
        	set_hitbox_value(AT_FSPECIAL, 1, HG_ANGLE, 270);
            set_hitbox_value(AT_FSPECIAL, 1, HG_BASE_KNOCKBACK, 7);
            set_hitbox_value(AT_FSPECIAL, 1, HG_KNOCKBACK_SCALING, 0.35);
            set_hitbox_value(AT_FSPECIAL, 1, HG_BASE_HITPAUSE, 7);
            set_hitbox_value(AT_FSPECIAL, 1, HG_HITPAUSE_SCALING, 0.35);
            set_hitbox_value(AT_FSPECIAL, 1, HG_HITSTUN_MULTIPLIER, 0.4);
            set_hitbox_value(AT_FSPECIAL, 2, HG_ANGLE, 270);
            set_hitbox_value(AT_FSPECIAL, 2, HG_BASE_KNOCKBACK, 7);
            set_hitbox_value(AT_FSPECIAL, 2, HG_KNOCKBACK_SCALING, 0.35);
            set_hitbox_value(AT_FSPECIAL, 2, HG_BASE_HITPAUSE, 7);
            set_hitbox_value(AT_FSPECIAL, 2, HG_HITPAUSE_SCALING, 0.35);
            set_hitbox_value(AT_FSPECIAL, 2, HG_HITSTUN_MULTIPLIER, 0.4);
            set_hitbox_value(AT_FSPECIAL, 5, HG_ANGLE, 270);
            set_hitbox_value(AT_FSPECIAL, 5, HG_BASE_KNOCKBACK, 7);
            set_hitbox_value(AT_FSPECIAL, 5, HG_KNOCKBACK_SCALING, 0.35);
            set_hitbox_value(AT_FSPECIAL, 5, HG_BASE_HITPAUSE, 7);
            set_hitbox_value(AT_FSPECIAL, 5, HG_HITPAUSE_SCALING, 0.35);
            set_hitbox_value(AT_FSPECIAL, 5, HG_HITSTUN_MULTIPLIER, 0.4);
        }
    } else {
        if (!balanced_falco) {
            set_window_value(AT_FSPECIAL, 5, AG_WINDOW_TYPE, 0);
        }
        if (fox) {
            set_window_value(AT_FSPECIAL, 1, AG_WINDOW_TYPE, 0);
            set_hitbox_value(AT_FSPECIAL, 1, HG_BASE_KNOCKBACK, 8.4);
            set_hitbox_value(AT_FSPECIAL, 1, HG_KNOCKBACK_SCALING, 0.2);
            set_hitbox_value(AT_FSPECIAL, 1, HG_BASE_HITPAUSE, 8.4);
            set_hitbox_value(AT_FSPECIAL, 1, HG_HITPAUSE_SCALING, 0.2);
            set_hitbox_value(AT_FSPECIAL, 2, HG_BASE_KNOCKBACK, 8.4);
            set_hitbox_value(AT_FSPECIAL, 2, HG_KNOCKBACK_SCALING, 0.2);
            set_hitbox_value(AT_FSPECIAL, 2, HG_BASE_HITPAUSE, 8.4);
            set_hitbox_value(AT_FSPECIAL, 2, HG_HITPAUSE_SCALING, 0.2);
            set_hitbox_value(AT_FSPECIAL, 5, HG_BASE_KNOCKBACK, 8.4);
            set_hitbox_value(AT_FSPECIAL, 5, HG_KNOCKBACK_SCALING, 0.2);
            set_hitbox_value(AT_FSPECIAL, 5, HG_BASE_HITPAUSE, 8.4);
            set_hitbox_value(AT_FSPECIAL, 5, HG_HITPAUSE_SCALING, 0.2);
        } else if (balanced_falco) {
        	set_window_value(AT_FSPECIAL, 1, AG_WINDOW_TYPE, 0);
            set_hitbox_value(AT_FSPECIAL, 1, HG_BASE_KNOCKBACK, 9);
            set_hitbox_value(AT_FSPECIAL, 1, HG_KNOCKBACK_SCALING, 0.25);
            set_hitbox_value(AT_FSPECIAL, 1, HG_BASE_HITPAUSE, 7);
            set_hitbox_value(AT_FSPECIAL, 1, HG_HITPAUSE_SCALING, 0.5);
            set_hitbox_value(AT_FSPECIAL, 2, HG_BASE_KNOCKBACK, 9);
            set_hitbox_value(AT_FSPECIAL, 2, HG_KNOCKBACK_SCALING, 0.25);
            set_hitbox_value(AT_FSPECIAL, 2, HG_BASE_HITPAUSE, 7);
            set_hitbox_value(AT_FSPECIAL, 2, HG_HITPAUSE_SCALING, 0.5);
            set_hitbox_value(AT_FSPECIAL, 5, HG_BASE_KNOCKBACK, 9);
            set_hitbox_value(AT_FSPECIAL, 5, HG_KNOCKBACK_SCALING, 0.25);
            set_hitbox_value(AT_FSPECIAL, 5, HG_BASE_HITPAUSE, 7);
            set_hitbox_value(AT_FSPECIAL, 5, HG_HITPAUSE_SCALING, 0.5);
        } else {
            set_window_value(AT_FSPECIAL, 1, AG_WINDOW_TYPE, 0);
            set_hitbox_value(AT_FSPECIAL, 1, HG_ANGLE, 65);
            set_hitbox_value(AT_FSPECIAL, 1, HG_BASE_KNOCKBACK, 7.8);
            set_hitbox_value(AT_FSPECIAL, 1, HG_KNOCKBACK_SCALING, 0.3);
            set_hitbox_value(AT_FSPECIAL, 1, HG_BASE_HITPAUSE, 7.8);
            set_hitbox_value(AT_FSPECIAL, 1, HG_HITPAUSE_SCALING, 0.3);
            set_hitbox_value(AT_FSPECIAL, 2, HG_ANGLE, 65);
            set_hitbox_value(AT_FSPECIAL, 2, HG_BASE_KNOCKBACK, 7.8);
            set_hitbox_value(AT_FSPECIAL, 2, HG_KNOCKBACK_SCALING, 0.3);
            set_hitbox_value(AT_FSPECIAL, 2, HG_BASE_HITPAUSE, 7.8);
            set_hitbox_value(AT_FSPECIAL, 2, HG_HITPAUSE_SCALING, 0.3);
            set_hitbox_value(AT_FSPECIAL, 5, HG_ANGLE, 65);
            set_hitbox_value(AT_FSPECIAL, 5, HG_BASE_KNOCKBACK, 7.8);
            set_hitbox_value(AT_FSPECIAL, 5, HG_KNOCKBACK_SCALING, 0.3);
            set_hitbox_value(AT_FSPECIAL, 5, HG_BASE_HITPAUSE, 7.8);
            set_hitbox_value(AT_FSPECIAL, 5, HG_HITPAUSE_SCALING, 0.3);
        }
    }

	can_move = false;

    if (window == 2 && window_timer <= 1) {
        hsp = 0;
    }

    if (window == 1 && window_timer == 1) {
        if (!free) {
            illusion_set = true;
        } else {
            illusion_set = false;
        }
    }

	can_fast_fall = false;

    if (free) {
        set_window_value(AT_FSPECIAL, 3, AG_WINDOW_HSPEED, (85*(1.93/18.72)));
    }

	if (free) {
		illusion_air = true;
        illusion_set = false;
	} else {
        illusion_grounded = true;
    }

    // Shorten falco phantasm if pressed on the right frames
    if (((window == 1 && window_timer == 15) || window == 2 || window == 3) & !hitpause) {
    	
    	if (runeD) {
    		invincible = true;
    	}

    	if (special_pressed || was_parried) {

            if (window == 1) {
                shortened = true;
            }
            if (free) {
                hsp = (8.70 * spr_dir);
            } else {
                hsp = (8.26 * spr_dir);
            }
            window = 4;
            window_timer = 0;
        }
    }

    if (window == 3) {

    	can_fast_fall = true;

    }
    if (window > 2) {
        for (i = 0; i < get_stage_data(SD_Y_POS); i += 10) {
            if (place_meeting(x + 40 * spr_dir, y + i, asset_get("par_block"))) {
                set_attack_value(AT_FSPECIAL, AG_OFF_LEDGE, 1);
            } else {
                set_attack_value(AT_FSPECIAL, AG_OFF_LEDGE, 0);
            }
        }
    }

    if (window == 4) {

    	can_fast_fall = true;

		// Move up at ledge
        if (!moved_up) {
            if (free && place_meeting(x + 5 * spr_dir, y, asset_get("par_block"))){
                for (var i = 0; i < 35; i++){
                    if (!place_meeting(x + 5 * spr_dir, y - (i + 1), asset_get("par_block"))){
                        y -= i;
                        x += 20 * spr_dir;
                        moved_up = true;
                        break;
                    }
                }
            }
        } else {
        	if (!free) {
        		hsp = 0;
        		window = 5;
        		window_timer = 11;
        	}
        }
    }
}

if (attack == AT_USPECIAL) {
    // Makes the up-b go in directions
    can_fast_fall = false;
    can_move = false;

    if (free && !runeK) {
		set_window_value(AT_USPECIAL, 3, AG_WINDOW_TYPE, 7);
	} else {
		set_window_value(AT_USPECIAL, 3, AG_WINDOW_TYPE, 0);
    }
    
    if (runeK) {
    	if (window == 1) {
    		uspecial_cancellable = true;
    		can_jump = true;
    		can_wall_jump = true;
    		can_shield = true;
    	}
    	if (window == 2) {
    		uspecial_cancellable = false;
    	}
    }

    if (window == 1 && !hitpause && !no_more_aiming) {
    	if (joy_pad_idle == false) {
            if (joy_dir >= 74 && joy_dir <= 108) {
                fiyaa_angle = 90;
            } else if (joy_dir >= 344 || joy_dir <= 16) {
                fiyaa_angle = 0;
            } else if (joy_dir >= 254 && joy_dir <= 286) {
                fiyaa_angle = 270;
            } else if (joy_dir >= 164 && joy_dir <= 196) {
                fiyaa_angle = 180;
            } else {
                fiyaa_angle = round(joy_dir);
            }
            if (!free && joy_dir > 196 && joy_dir < 254) {
                fiyaa_angle = 180;
            } else if (!free && joy_dir >= 254 && joy_dir < 344) {
                fiyaa_angle = 0;
            }
        } else {
            fiyaa_angle = 90;
        }
    }

    if (balanced_falco) {
        if (window >= 2) {
            can_wall_jump = true;
        }
    }

    if (window == 2 && (fiyaa_angle == 90 || fiyaa_angle == 180)) {
        if (!moved_up) {
            if (free && place_meeting(x + 5 * spr_dir, y, asset_get("par_block"))){
                for (var i = 0; i < 15; i++) {
                    if (!place_meeting(x + 5 * spr_dir, y - (i + 1), asset_get("par_block"))){
                        y -= i + 10;
                        moved_up = true;
                        break;
                    }
                }
            }
        }
    }

    if (window >= 3) {
        can_move = true;
        can_wall_jump = true;
    	if (!free) {
    		if (!was_parried) {
    			set_state(PS_LANDING_LAG);
    		} else {
    			window_timer = 999;
    		}
    	}
    }
}

if (attack == AT_DSPECIAL) {

    if (vsp >= 12.35) {
        vsp = 0.5;
    }

    can_fast_fall = false;

    // Multishining code.
    if (prev_state == PS_JUMPSQUAT && state_timer < 4) {
        y += 3;
    }

    if (window == 1) {
        if (window_timer == 1) {
            can_jump = false;
        } else if (window_timer == 3 && !was_parried) {
            can_jump = true;
        }
        shine_turnavailable = false;
    }

	// Reflector Kick
	if (hitpause) {
		vsp = 0;
	}
	
	if (balanced_falco) {
		if (runeI && window == 6) {
			can_jump = true;
		}
		
		if (window == 1 || (window == 2 && window_timer < 2) && vsp < 0) {
			if (!attack_down && !strong_down || !special_down) {
				set_window_value(AT_DSPECIAL, 1, AG_WINDOW_VSPEED_TYPE, 1);
				set_attack_value(AT_DSPECIAL, AG_USES_CUSTOM_GRAVITY, 1);
				vsp = 0;
			}
		}
		if ((window == 1 || (window == 2 && window_timer < 6 && !shine_held)) && ((attack_down || strong_down) && special_down)) {
			shine_kick_buffered = true;
		}
		
		if (!runeG) {
			if (window == 2 && shine_kick_buffered) {
				if ((attack_down || strong_down) && special_down) {
					set_attack_value(AT_DSPECIAL, AG_USES_CUSTOM_GRAVITY, 0);
					if (left_down) {
						spr_dir = -1;
					} else if (right_down) {
						spr_dir = 1;
					}
					window_timer = 0;
					window = 5;
				}
			}
		} else {
			if (window < 5 && (attack_down || strong_down) && special_down) {
				set_attack_value(AT_DSPECIAL, AG_USES_CUSTOM_GRAVITY, 0);
				if (left_down) {
					spr_dir = -1;
				} else if (right_down) {
					spr_dir = 1;
				}
				window_timer = 0;
				window = 5;
			}
		}
		
		if (!runeG) {
			if (window == 5 && window_timer == get_window_value(AT_DSPECIAL, 5, AG_WINDOW_LENGTH)) {
				window_timer = 0;
				window = 6;
			}
		} else {
			if (window == 5 && window_timer == 12) {
				window_timer = 0;
				window = 6;
			}
		}
	}

    if (window == 2) {
        if (window_timer > 1 && !was_parried) {
            shine_turnavailable = true;
        }
        
        if (!shine_turn && !was_parried) {
            can_jump = true;
        }

        // Hold Shine Code
        if (window_timer >= 18 && special_down && !was_parried) {
            window_timer = 0;
            attack_end();
            shine_held = true;
        }

        if (left_down && spr_dir == 1 && !shine_turn && !was_parried) {
            if (window_timer > 1 || shine_turnavailable) {
                window_start = window_timer;
            } else {
                window_start = window_timer - 1;
            }
            can_jump = false;
            shine_turn = true;
        }

        if (right_down && spr_dir == -1 && !shine_turn && !was_parried) {
            if (window_timer > 1 || shine_turnavailable) {
                window_start = window_timer;
            } else {
                window_start = window_timer - 1;
            }
            can_jump = false;
            shine_turn = true;
        }

        if (shine_turn && !was_parried) {
            can_jump = false;
            if (window_start < 16) {
                if (window_timer >= window_start + 2) {
                    spr_dir *= -1;
                    shine_turn = false;
                }
            } else {
                if ((window_timer >= (window_start - 16)) && window_timer < window_start) {
                    spr_dir *= -1;
                    shine_turn = false;
                }
            }
        }

        var current_player = player;
    }

    if (window == 4) {
        can_jump = false;

        if (!balanced_falco) {
	        if (window_timer == 20) {
	            if (special_down) {
	                window = 2;
	                window_timer = 0;
	            } else {
	                window = 3;
	                window_timer = 0;
	            }
	        }
		} else {
			if (window_timer == 14) {
	            if (special_down) {
	                window = 2;
	                window_timer = 0;
	            } else {
	                window = 3;
	                window_timer = 0;
	            }
	        }
		}
    }

    // Reflect Code
    if (attack == AT_DSPECIAL && (window == 2 || window == 4 || window == 5 || window == 6)) {
        reflect = false;

		if (window < 5) {
	        if (!reflect) {
	            for(k=-5; k<95; k += 20) {
	                for (j=-80; j<80; j += 40) {
	                    if (k >= 65 && j <= 25 && j >= -25) {
	                        reflect = instance_place(x + j * spr_dir, y + 78 - k, obj_article1);
	                        reflect = instance_place(x + j * spr_dir, y + 78 - k, obj_article2);
	                        reflect = instance_place(x + j * spr_dir, y + 78 - k, obj_article3);
	                        reflect = instance_place(x + j * spr_dir, y + 78 - k, obj_article_solid);
	                        reflect = instance_place(x + j * spr_dir, y + 78 - k, obj_article_platform);
	                        reflect = instance_place(x + j * spr_dir, y + 78 - k, pHitBox);
	                    }
	                }
	            }
	        }
		} else if (window == 5) {
			if (window_timer >= 5 && window_timer <= 6) {
				for(k=-5; k<95; k += 20) {
	                for (j=-40; j<120; j += 40) {
	                    if (k >= 65) {
	                        reflect = instance_place(x + j * spr_dir, y + 78 - k, obj_article1);
	                        reflect = instance_place(x + j * spr_dir, y + 78 - k, obj_article2);
	                        reflect = instance_place(x + j * spr_dir, y + 78 - k, obj_article3);
	                        reflect = instance_place(x + j * spr_dir, y + 78 - k, obj_article_solid);
	                        reflect = instance_place(x + j * spr_dir, y + 78 - k, obj_article_platform);
	                        reflect = instance_place(x + j * spr_dir, y + 78 - k, pHitBox);
	                    }
	                }
	            }
			} else if (window_timer > 6 && window_timer < 15) {
				for(k=-5; k<95; k += 20) {
	                for (j=10; j<170; j += 40) {
	                    if (k >= 65) {
	                        reflect = instance_place(x + j * spr_dir, y + 78 - k, obj_article1);
	                        reflect = instance_place(x + j * spr_dir, y + 78 - k, obj_article2);
	                        reflect = instance_place(x + j * spr_dir, y + 78 - k, obj_article3);
	                        reflect = instance_place(x + j * spr_dir, y + 78 - k, obj_article_solid);
	                        reflect = instance_place(x + j * spr_dir, y + 78 - k, obj_article_platform);
	                        reflect = instance_place(x + j * spr_dir, y + 78 - k, pHitBox);
	                    }
	                }
	            }
			} else if (window_timer >= 15) {
				for(k=-5; k<95; k += 20) {
	                for (j=60; j<220; j += 40) {
	                    if (k >= 65) {
	                        reflect = instance_place(x + j * spr_dir, y + 78 - k, obj_article1);
	                        reflect = instance_place(x + j * spr_dir, y + 78 - k, obj_article2);
	                        reflect = instance_place(x + j * spr_dir, y + 78 - k, obj_article3);
	                        reflect = instance_place(x + j * spr_dir, y + 78 - k, obj_article_solid);
	                        reflect = instance_place(x + j * spr_dir, y + 78 - k, obj_article_platform);
	                        reflect = instance_place(x + j * spr_dir, y + 78 - k, pHitBox);
	                    }
	                }
	            }
			}
		} else if (window == 6) {
			if (!hit_player) {
				if (window_timer < 3) {
					for(k=-5; k<95; k += 20) {
		                for (j=60; j<220; j += 40) {
		                    if (k >= 65) {
		                        reflect = instance_place(x + j * spr_dir, y + 78 - k, obj_article1);
		                        reflect = instance_place(x + j * spr_dir, y + 78 - k, obj_article2);
		                        reflect = instance_place(x + j * spr_dir, y + 78 - k, obj_article3);
		                        reflect = instance_place(x + j * spr_dir, y + 78 - k, obj_article_solid);
		                        reflect = instance_place(x + j * spr_dir, y + 78 - k, obj_article_platform);
		                        reflect = instance_place(x + j * spr_dir, y + 78 - k, pHitBox);
		                    }
		                }
		            }		
				} else if (window_timer < 6) {
					for(k=-5; k<95; k += 20) {
		                for (j=50; j<210; j += 40) {
		                    if (k >= 65) {
		                        reflect = instance_place(x + j * spr_dir, y + 78 - k, obj_article1);
		                        reflect = instance_place(x + j * spr_dir, y + 78 - k, obj_article2);
		                        reflect = instance_place(x + j * spr_dir, y + 78 - k, obj_article3);
		                        reflect = instance_place(x + j * spr_dir, y + 78 - k, obj_article_solid);
		                        reflect = instance_place(x + j * spr_dir, y + 78 - k, obj_article_platform);
		                        reflect = instance_place(x + j * spr_dir, y + 78 - k, pHitBox);
		                    }
		                }
		            }	
				} else if (window_timer < 9) {
					for(k=-5; k<95; k += 20) {
		                for (j=-40; j<120; j += 40) {
		                    if (k >= 65) {
		                        reflect = instance_place(x + j * spr_dir, y + 78 - k, obj_article1);
		                        reflect = instance_place(x + j * spr_dir, y + 78 - k, obj_article2);
		                        reflect = instance_place(x + j * spr_dir, y + 78 - k, obj_article3);
		                        reflect = instance_place(x + j * spr_dir, y + 78 - k, obj_article_solid);
		                        reflect = instance_place(x + j * spr_dir, y + 78 - k, obj_article_platform);
		                        reflect = instance_place(x + j * spr_dir, y + 78 - k, pHitBox);
		                    }
		                }
		            }
				} else {
					for(k=-5; k<95; k += 20) {
		                for (j=-60; j<100; j += 40) {
		                    if (k >= 65) {
		                        reflect = instance_place(x + j * spr_dir, y + 78 - k, obj_article1);
		                        reflect = instance_place(x + j * spr_dir, y + 78 - k, obj_article2);
		                        reflect = instance_place(x + j * spr_dir, y + 78 - k, obj_article3);
		                        reflect = instance_place(x + j * spr_dir, y + 78 - k, obj_article_solid);
		                        reflect = instance_place(x + j * spr_dir, y + 78 - k, obj_article_platform);
		                        reflect = instance_place(x + j * spr_dir, y + 78 - k, pHitBox);
		                    }
		                }
		            }
				}
			} else {
				if (window_timer < 2) {
					for(k=-5; k<95; k += 20) {
		                for (j=60; j<220; j += 40) {
		                    if (k >= 65) {
		                        reflect = instance_place(x + j * spr_dir, y + 78 - k, obj_article1);
		                        reflect = instance_place(x + j * spr_dir, y + 78 - k, obj_article2);
		                        reflect = instance_place(x + j * spr_dir, y + 78 - k, obj_article3);
		                        reflect = instance_place(x + j * spr_dir, y + 78 - k, obj_article_solid);
		                        reflect = instance_place(x + j * spr_dir, y + 78 - k, obj_article_platform);
		                        reflect = instance_place(x + j * spr_dir, y + 78 - k, pHitBox);
		                    }
		                }
		            }		
				} else if (window_timer < 4) {
					for(k=-5; k<95; k += 20) {
		                for (j=50; j<210; j += 40) {
		                    if (k >= 65) {
		                        reflect = instance_place(x + j * spr_dir, y + 78 - k, obj_article1);
		                        reflect = instance_place(x + j * spr_dir, y + 78 - k, obj_article2);
		                        reflect = instance_place(x + j * spr_dir, y + 78 - k, obj_article3);
		                        reflect = instance_place(x + j * spr_dir, y + 78 - k, obj_article_solid);
		                        reflect = instance_place(x + j * spr_dir, y + 78 - k, obj_article_platform);
		                        reflect = instance_place(x + j * spr_dir, y + 78 - k, pHitBox);
		                    }
		                }
		            }	
				} else if (window_timer < 6) {
					for(k=-5; k<95; k += 20) {
		                for (j=-40; j<120; j += 40) {
		                    if (k >= 65) {
		                        reflect = instance_place(x + j * spr_dir, y + 78 - k, obj_article1);
		                        reflect = instance_place(x + j * spr_dir, y + 78 - k, obj_article2);
		                        reflect = instance_place(x + j * spr_dir, y + 78 - k, obj_article3);
		                        reflect = instance_place(x + j * spr_dir, y + 78 - k, obj_article_solid);
		                        reflect = instance_place(x + j * spr_dir, y + 78 - k, obj_article_platform);
		                        reflect = instance_place(x + j * spr_dir, y + 78 - k, pHitBox);
		                    }
		                }
		            }
				} else {
					for(k=-5; k<95; k += 20) {
		                for (j=-60; j<100; j += 40) {
		                    if (k >= 65) {
		                        reflect = instance_place(x + j * spr_dir, y + 78 - k, obj_article1);
		                        reflect = instance_place(x + j * spr_dir, y + 78 - k, obj_article2);
		                        reflect = instance_place(x + j * spr_dir, y + 78 - k, obj_article3);
		                        reflect = instance_place(x + j * spr_dir, y + 78 - k, obj_article_solid);
		                        reflect = instance_place(x + j * spr_dir, y + 78 - k, obj_article_platform);
		                        reflect = instance_place(x + j * spr_dir, y + 78 - k, pHitBox);
		                    }
		                }
		            }
				}
			}
		}
        
        if (!reflect) {
            reflect_distance = distance_to_object(reflect);
        }
        
        if ("player_id" in reflect && reflect.player_id.url == url && reflect.attack == AT_EXTRA_1) {
        	reflect = 0;
        }
        
        if (reflect && (reflect.object_index != pHitBox || (reflect.object_index == pHitBox && reflect.type == 2)) && reflected != reflect && ((reflect.player != player) || ((window >= 5 && reflect_timer < get_gameplay_time() - 10) || (window < 5 && reflect_timer < get_gameplay_time() - 5)))) {
            if (reflect.player != player) {
                last_player_reflected = [reflect.player, reflect.player_id];
            }
            spawn_hit_fx( reflect.x - reflect.width * spr_dir * 2, reflect.y, 14 );
            reflected = reflect;
            if (variable_instance_exists(reflect, "damage")) {
                if (balanced_falco) {
                    reflect.damage *= 1.4;
                } else {
                    reflect.damage *= 1.5;
                }
                if (reflect.damage >= 50) {
                    reflect.player = last_player_reflected[0];
                    reflect.player_id = last_player_reflected[1];
                    reflect.damage = 50;
                    reflect.hsp *= 0.1;
                    reflect.vsp *= 0.1;
                    sound_play(sound_get("shine_break"));
                } else {
                    sound_play(sound_get("shine_reflect"));
                    if (reflect.object_index == pHitBox) {
                    	reflect.image_angle = (180 * (sign(reflect.hsp) + 1));
                    }
                    reflect_timer = get_gameplay_time();
                    switch (reflect.player_id.url) {
                    	case CH_WRASTOR:
	                    	// Wrastor Slipstream
	                        reflect.player = player;
	                        slipstream_y = reflect.y;
	                        slipstream_timer = 1;
	                        reflect.hitbox_timer = 0;
	                        break;
                    	case CH_KRAGG:
                    		if (reflect.attack == AT_USPECIAL) {
                    			// Kragg Pillar Reflect
		                        x = reflect.player_id.x;
		                        y = reflect.player_id.y;
		                        take_damage(reflect.player, player, round(reflect.damage));
		                        sound_play(reflect.sound_effect);
		                        reflect.player_id.window = 1;
		                        reflect.player_id.hitpause = true;
		                        reflect.player_id.hitstop = 14;
		                        reflect.player_id.old_hsp = 0;
		                        reflect.player_id.old_vsp = 0;
		                        reflect.hitbox_timer = 0;
                    		} else {
	                    		reflect.can_hit_self = true;
								reflect.can_hit[player] = false;
                    			reflect.was_parried = was_parried;
                    			reflect.hitbox_timer = 0;
                    		}
                    		break;
                    	case CH_ABSA:
                			// Absa
                			switch (reflect.attack) {
                				case 16:
                					// Absa Cloud Control
			                        reflect.player = player;
			                        absa_cloud_reflected = reflect;
			                        break;
			                	case 17:
			                		// Absa Cloud Lightning
			                		reflect.destroyed = true;
			                		break;
			                	case 34:
			                		if (window < 5) {
				                    	set_state(PS_PARRY_START);
				                    	reflect_parry = true;
			                    	} else {
	                    				reflect.can_hit_self = true;
										reflect.can_hit[player] = false;
			                    		reflect.hsp = 6 * reflect.spr_dir;
			                    	}
								default:
									reflect.player = player;
                					reflect.was_parried = was_parried;
                					break;
                			}
                			reflect.hitbox_timer = 0;
                			break;
                		case CH_RANNO:
                			reflect.player = player;
                			reflect.hitbox_timer = 0;
                			break;
                		case CH_ELLIANA:
                			// Elliana Missile
	                    	reflect.can_hit_self = true;
							reflect.can_hit[player] = false;
	                        if (reflect.attack == 16) {
								reflect.owner = id
								reflect.rocket_angle -= 180;
	                        }
	                        reflect.hitbox_timer = 0;
                    		break;
                    	case CH_SHOVEL_KNIGHT:
                    		// Shovel Knight
                    		if (reflect.attack == 22) {
                    			// Shovel Knight Gear
		                        set_state(PS_PARRY_START);
		                        reflect_parry = true;
                    		} else {
	                    		reflect.can_hit_self = true;
								reflect.can_hit[player] = false;
                    			reflect.was_parried = true;
                    		}
                    		break;
                    	case "1869351026":
	                    case "1921693985":
	                    case "1906043536":
	                		// Kid Goku/Krillin - the kamehameha only does damage to goku... for some reason he can just tank it.
	                        if (reflect.attack == AT_NSPECIAL) {
	                            reflect.x = x;
	                            take_damage(reflect.player, player, round(reflect.damage));
	                    		reflect.can_hit_self = true;
								reflect.can_hit[player] = false;
	                        } else {
	                    		reflect.can_hit_self = true;
								reflect.can_hit[player] = false;
	                        	reflect.was_parried = true;
	                        	reflect.hitbox_timer = 0;
	                        }
	                        break;
                    	case "1913869515":
                    	case "1958041592":
                    		// Zetta
                        	if (window < 5) {
	                    		if (reflect.attack == AT_FSPECIAL) {
	                    			reflect.destroyed = true;
				                	reflect.player_id.x = x;
				                	reflect.player_id.y = y;
				                	zetta_reflect = true;
	                    		} else {
	                    			reflect.can_hit_self = true;
									reflect.can_hit[player] = false;
	                        		reflect.was_parried = true;
	                        		reflect.hitbox_timer = 0;
	                    		}
	                    	} else {
	                    		reflect.hsp = 6 * reflect.spr_dir;
	                    		reflect.can_hit_self = true;
	                    		reflect.hitbox_timer = 0;
	                    		if (reflect.attack != AT_FSPECIAL) {
	                    			reflect.can_hit_self = true;
									reflect.can_hit[player] = false;
	                        		reflect.was_parried = true;
	                        		reflect.hitbox_timer = 0;
	                    		}
	                    	}
                        	break;
                        case "1968648848":
                        	// Abyss Hime
	                        reflect.can_hit_self = true;
	                        if (reflect.attack == AT_FSPECIAL) {
	                            reflect.hitbox_timer = 25;
	                            reflect.fspec_parried = true;
	                            reflect.hitbox_timer = 0;
	                        }
	                        break;
						default:
							// All Other Cases
							reflect.can_hit_self = true;
							reflect.can_hit[player] = false;
                        	reflect.was_parried = true;
                        	reflect.hitbox_timer = 0;
                    }
                    if (variable_instance_exists(reflect, "kb_value")) {
                        if (balanced_falco) {
                            reflect.kb_value *= 1.25;
                        } else {
                            reflect.kb_value *= 1.05;
                        }
                    }
                    if (reflect.hsp = 0) {
                        reflect.hsp = 1 * reflect.spr_dir * -1;
                    } else { 
                        if (balanced_falco) {
                            if (reflect.hsp < 40 && reflect.hsp > -40) {
                            	if (window < 5) {
                                	reflect.hsp *= -1.4;
                            	} else {
                            		reflect.hsp *= -1.6;
                            	}
                            } else {
                                reflect.hsp *= -1;
                            }
                        } else {
                            reflect.hsp *= -1;
                        }
                    }
                    if (balanced_falco) {
                        if (reflect.vsp < 40 && reflect.vsp > -40) {
                            reflect.vsp *= -1.4;
                        } else {
                            reflect.bsp *= -1;
                        }
                    } else {
                        reflect.vsp *= -1;
                    }
                    reflect.spr_dir = sign(reflect.hsp);
                }
            }
            if (window < 5) {
            	window_timer = 0;
            }
            if (reflect.damage < 50) {
            	if (window < 5) {
                	window = 4;
            	}
            } else {
                window = 3;
                shine_broke = true;
                was_parried = true;
                parried_timer = get_gameplay_time();
            }
        }

        if (!reflect) {
            reflected = 0;
        }
    
    }
}

// DSTRONG SFX
if (attack == AT_DSTRONG) {
    if (!balanced_falco && !fox) {
        if (window == 2 && window_timer == 1 && !hitpause) {
            sound_play(sound_get("falco_noise" + string(random_func(99, 3, true) + 1)));
        }
    }
}

// FSTRONG SFX
if (attack == AT_FSTRONG) {
    if (!balanced_falco && !fox) {
        if (window == 2 && window_timer == 2 && !hitpause) {
            sound_play(sound_get("falco_noise" + string(random_func(99, 3, true) + 1)));
        }
    }
}

// USTRONG SFX
if (attack == AT_USTRONG) {
    if (!balanced_falco && !fox) {
        if (window == 2 && window_timer == 3 && !hitpause) {
            sound_play(sound_get("falco_noise" + string(random_func(99, 3, true) + 1)));
        }
    }
    if (window == 1 && window_timer == 1 && !hitpause) {
        hit_ustrong = false;
    }
}

//Taunt SFX
if (attack == AT_TAUNT) {
	if (window == 1 && window_timer == 17) {
		sound_play(asset_get("sfx_jumpground"));
	}
	if (window == 1 && window_timer == 47) {
		sound_play(asset_get("sfx_land"));
	}
    if (balanced_falco) {
        if (random_func( 1, 6, true ) == 5 && window == 1 && window_timer == 1 && !hitpause) {
            sound_play(sound_get("starfox_taunt"));
        }
    } else {
    	if (window == 1 && window_timer == 15) {
    		sound_play(sound_get("falco_taunt"));
    	}
    }
}