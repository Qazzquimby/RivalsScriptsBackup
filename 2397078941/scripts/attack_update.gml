
	//B - Reversals



if visible {

if !hitpause {

	
if nolan == 0 {

if (attack == AT_FSPECIAL || attack == AT_USPECIAL || attack == AT_DSPECIAL || attack == AT_EXTRA_1 || attack == AT_NSPECIAL){
    trigger_b_reverse();
}


    if attack == AT_USPECIAL {
    
    move_cooldow[AT_USPECIAL] = 999
    
    if window == 4 && window_timer == 1 {
    	sound_play(sound_get("shing"));
    	hsp = 0
    }
    

    	can_wall_jump = true

    if window == 2 && has_hit_player {
    	set_window_value(AT_USPECIAL, 4, AG_WINDOW_TYPE, 1);
		window = 4
		window_timer = 0
		hsp = 0
		vsp = -18
	}
	
	
	 if window == 2 && window_timer > 5 && (place_meeting(x+10*spr_dir, y, asset_get("par_block"))){
	 	with (asset_get("pHitBox")) {
        if(player_id == other.id) {
            destroyed = true
        }
        }
	 	set_window_value(AT_USPECIAL, 4, AG_WINDOW_TYPE, 7);
		window = 4
		window_timer = 2
		sound_play(asset_get("sfx_blow_medium2"));
		shake_camera(3,4)
		spawn_hit_fx (x,y,302)
		window_timer = 0
		hsp = -5 *spr_dir
		vsp = -18
	}
	
	
	
	if window == 4 {
		vsp /= 1.05
		if get_window_value(AT_USPECIAL, 4, AG_WINDOW_TYPE) == 1  {
			if window_timer > 20 {
				window_timer += 1
			}
		}
	}
    	
    
	    if window < 4 {
    	can_move = false
	    }
	    
    	can_fast_fall = false
    	
    	
    	if window == 1 {
    		
    		    if left_down && !right_down  {
	            	spr_dir = -1
	            } 
	            
	            if !left_down && right_down {
	            	spr_dir = 1
	            }
	
    		if window_timer > 10 && (!special_down or window_timer == 8*4 - 1 ) {
    					var angle = (round(joy_dir / 11.25) * 11.25) / 180 * -3.14; //45)*45)/180
	                 	if (joy_pad_idle){
	                 		hsp = (window_timer/2)*spr_dir;
	                 		vsp = (window_timer/2 + 15)*-1;
	                 	}else{
	                 		hsp = ((window_timer/2 ) * cos(angle)) + window_timer/2*spr_dir ;
	                 		vsp = ((window_timer/2 + 15) * sin(angle)) - 4;
	                 	}
	              sound_play(asset_get("sfx_bird_sidespecial_start"))
	              sound_play(asset_get("sfx_bird_downspecial"))
	               window = 2
	               window_timer = 0
	               ///thank you so much Hyu.	
    		}
    		
    	}
    	
    	if window < 4 {
    	vsp /= 1.2
    	hsp /= 1.1
    	}
    }
    
	if attack == AT_DSPECIAL {
		 fall_through = 1     
    can_fast_fall = false
    if !has_hit_player and (y > room_height/2 + 300){
    	can_shield = true
    }
    
		if window == 3 && window_timer <= 10{
			hsp = 0
			vsp = 0
		}
		
			if has_hit_player {
				can_move = false
			}
			
			
	move_cooldown[AT_DSPECIAL] = 10
	can_fast_fall = false
	
		if window == 1 && window_timer == 1 {
			sound_play(asset_get("sfx_bird_sidespecial_start"))
		}
	if window == 1 && window_timer == 17 {
		sound_play(asset_get("sfx_bird_sidespecial"))
		vsp = 10
		hsp = 10*spr_dir
		
	}
	
	if window = 2 {
		vsp = 15
	}
	


	if window <= 2 && has_hit_player && state_timer < 100{
		window = 1
		window_timer = 1
		spr_dir *= -1
		sound_play(asset_get("sfx_spin"))
		vsp = -10
		state_timer = 100
		soft_armor = 999
	}

    if has_hit_player && window < 3 && hit_player_obj.state_cat == SC_HITSTUN {
    	with hit_player_obj {
    		state_timer = 1
    	}
    	if window == 1 {
    	hit_player_obj.x += (x - 30*spr_dir - hit_player_obj.x) / 3
		hit_player_obj.y += ((y) - 40 - hit_player_obj.y) / 3
    	} else if y < room_height - 20 {
    	hit_player_obj.hsp = (x + 10*spr_dir - hit_player_obj.x) / 2
		hit_player_obj.y =  y - 4
    	}
    }
	
	if has_hit_player && hit_player_obj.state != PS_HITSTUN && window < 3{
	  set_state(PS_PRATFALL)
	  hsp = -6*spr_dir
	}
	
	if window == 1 && window_timer == 1{
		shunpo = 0
		hsp /= 2
	}
	

	
	if window == 2 or (window == 1 && window_timer > 5 && free) {
       spawn_hit_fx( x + 20 - random_func(13, 40, true) , y - 20 - random_func(12, 40, true) , esp )
	}
	
	if window == 2  && free{
          if !has_hit_player {
		can_wall_jump = true
          }
	}
	
	if window == 2 && (!free or (place_meeting(x+hsp, y, asset_get("par_block")))){
		spawn_hit_fx(x + 30*spr_dir,y,302)
		hsp = 0
		shake_camera(4,4)
		window = 3
		window_timer = 0
		sound_play(asset_get("sfx_abyss_explosion"))
		soft_armor = 0
	}

	
	
}

   		if attack == AT_FSPECIAL {
			
			
	        if window == 4 {
	        	can_fast_fall = false
	        }
	        
			if !free && window < 4 &&  window_timer == 1 {
								shake_camera(2,4)
				spawn_base_dust(x,y ,"land",spr_dir);   
			}
			
			if free && window < 4 &&  window_timer == 1 {
								shake_camera(2,4)
			spawn_base_dust(x + 14,y,"dash",-1);   
			spawn_base_dust(x - 14,y,"dash",1);   
			}
			
			if window == 1 {
				hsp /= 2
				vsp /= 2
			}
			
			if window > 1 {
				hsp = 0
				vsp = 0
			}
			
			move_cooldown[AT_FSPECIAL] = 20
			
			
			if window == 1 && window_timer == 1 {
			 sound_play(asset_get("sfx_boss_fireball"),false,noone,1)	
			}
			
			if window < 4 && window_timer % 5 == 0 {
				sound_play(asset_get("sfx_clairen_tip_loop"),false,noone,0.2)	
			}
			
			if window == 4 && window_timer == 1 {
			 sound_play(asset_get("sfx_blink_dash"),false,noone,1)	
			}
			
			if window == 1 && window_timer == 7 && !special_down {
				window = 4 
				window_timer = 0
				
				set_hitbox_value(AT_FSPECIAL, 1, HG_WINDOW, 4);
				
				set_hitbox_value(AT_FSPECIAL, 2, HG_WINDOW, 9);
				set_hitbox_value(AT_FSPECIAL, 3, HG_WINDOW, 9);
				set_hitbox_value(AT_FSPECIAL, 4, HG_WINDOW, 9);
				
				set_hitbox_value(AT_FSPECIAL, 5, HG_WINDOW, 9);
			}
			
			if window == 2 && window_timer == 15 && !special_down {
				window = 4 
				window_timer = 0
				
				set_hitbox_value(AT_FSPECIAL, 1, HG_WINDOW, 9);
				
				set_hitbox_value(AT_FSPECIAL, 2, HG_WINDOW, 4);
				set_hitbox_value(AT_FSPECIAL, 3, HG_WINDOW, 4);
				set_hitbox_value(AT_FSPECIAL, 4, HG_WINDOW, 4);
				
				set_hitbox_value(AT_FSPECIAL, 5, HG_WINDOW, 9);
			}
			
			if window == 3  {
				
				set_hitbox_value(AT_FSPECIAL, 1, HG_WINDOW, 9);
				
				set_hitbox_value(AT_FSPECIAL, 2, HG_WINDOW, 9);
				set_hitbox_value(AT_FSPECIAL, 3, HG_WINDOW, 9);
				set_hitbox_value(AT_FSPECIAL, 4, HG_WINDOW, 9);
				
				set_hitbox_value(AT_FSPECIAL, 5, HG_WINDOW, 4);
			}
			
			if get_hitbox_value(AT_FSPECIAL, 4, HG_WINDOW) == 4 && window == 4 && window_timer == 12 {
				shake_camera(4,6)
			    sound_play(asset_get("sfx_ori_energyhit_medium"),false,noone,1)		
				spawn_base_dust(x - 10*spr_dir ,y ,"dash_start",spr_dir);   
			}
			
			if get_hitbox_value(AT_FSPECIAL, 5, HG_WINDOW) == 4 && window == 4 && window_timer == 1 {
				spawn_hit_fx(x + 60*spr_dir,y- 44, laser2)
					 sound_play(asset_get("sfx_forsburn_consume_full"),false,noone,1)	
					 	spawn_base_dust(x,y ,"dash",spr_dir);
			}
			
			if get_hitbox_value(AT_FSPECIAL, 5, HG_WINDOW) == 4 && window == 4 && window_timer == 12 {
				shake_camera(4,10)
			    sound_play(asset_get("sfx_ori_energyhit_heavy"),false,noone,1)		
				spawn_base_dust(x - 10*spr_dir ,y ,"dash_start",spr_dir);   
				spawn_base_dust(x,y ,"land",spr_dir);  
				super_armor = 0
			}
			
			if get_hitbox_value(AT_FSPECIAL, 5, HG_WINDOW) == 4 && window == 4 && window_timer < 12 {
				vsp = 0
				hsp = 0
				hitpause = 0
				super_armor = 1
			}
			
		}


	if attack == AT_NAIR {
		 if has_hit_player && hit_player_obj.state_cat == SC_HITSTUN && window == 3 {
		 	if state_timer < 60 {
		 		sound_play(asset_get("sfx_swipe_heavy2"))
		 		window_timer = 1
		 		state_timer = 100
		 		vsp = -12
		 	}
		 }
		 
		 if state_timer >= 100 && window != 4{
		 	hit_player_obj.x += floor((x + 10*spr_dir - hit_player_obj.x ))/3
			hit_player_obj.y += floor((y - 30 - hit_player_obj.y ))/3
		 }
		 

	}
	
	if attack == AT_JAB {
		if has_hit_player  && state_timer <= 60 && hit_player_obj.state_cat == SC_HITSTUN {
			if  window_timer >= 4 && state_timer > 15{
				window = 2
			    window_timer = 4
				if attack_pressed {
				window = 4
				window_timer = 0
				state_timer += 10
		    	}
		    	
		    	if left_pressed && spr_dir == 1{
		    		state_timer = 120
		    			sound_play(asset_get("sfx_swipe_heavy2"))
		    			spr_dir = -1
		    			window = 5
		    			window_timer = 0
		    	}
		    	if right_pressed && spr_dir == -1 {
		    		state_timer = 120
		    			sound_play(asset_get("sfx_swipe_heavy2"))
		    			spr_dir = 1
		    			window = 5
		    			window_timer = 0
		    	}
		    	
		    	if up_pressed {
		    		state_timer = 120
		    			sound_play(asset_get("sfx_swipe_heavy2"))
		    			set_attack(AT_UTILT)
		    			window = 2
		    			window_timer = 0
		    	}
		    	
		    	if down_pressed {
		    		state_timer = 120
		    			sound_play(asset_get("sfx_blow_medium2"))
		    			sound_play(asset_get("sfx_crunch"))
		    			set_attack(AT_DTILT)
		    			window = 2
		    			window_timer = 0
		    	}
		    	
		    	
			}

			hit_player_obj.hsp = floor((x + 36*spr_dir - hit_player_obj.x ))/4
			hit_player_obj.vsp = floor((y - 10 - hit_player_obj.y ))/4
		}
		
		
		if state_timer >= 60  && state_timer < 100  {
			window = 4
			state_timer = 100
			window_timer = 0
		}
	}
	
	if attack == AT_FTILT && window == 1 && window_timer == 1 {
	
		sound_play(asset_get("sfx_swipe_heavy1"))
	}
	
	if attack == AT_JAB && window == 2 && window_timer == 1 {
	
		sound_play(asset_get("sfx_swipe_medium2"))
	}
	
	if attack == AT_UTILT && window == 1 && window_timer == 1 {
	
		sound_play(asset_get("sfx_ice_shieldup"))
	}
	
	if attack == AT_FAIR && window == 2 && window_timer == 1 {
	    sound_play(asset_get("sfx_swipe_medium2"))
	}
	
	if attack == AT_FSTRONG && window == 2 && window_timer == 5 {
		sound_play(asset_get("sfx_ice_on_player"))
		sound_play(asset_get("sfx_bird_downspecial"))
	}
	
	if attack == AT_USTRONG && window == 2 && window_timer == 1 {
		sound_play(asset_get("sfx_bird_downspecial"))
		sound_play(asset_get("sfx_ice_shieldup"),false,noone, 1.2)
	}
	
    if attack == AT_DSTRONG {
    	if window == 1 && window_timer == 1 {
    		sound_play(asset_get("sfx_ice_on_player"),false,noone,0.6)
    	}
    	if window == 2 && window_timer == 1 {
		sound_play(asset_get("sfx_ice_on_player"))
		sound_play(asset_get("sfx_bird_downspecial"))
    	}
    	
    	if window == 2 && window_timer < 12 && has_hit_player {
    		hit_player_obj.hsp = floor((x + 36*spr_dir - hit_player_obj.x ))/4
			hit_player_obj.vsp = floor((y - hit_player_obj.y ))/4
    	}
	}
	
	if attack == AT_DTILT && window == 1 && window_timer == 8 {
	    sound_play(asset_get("sfx_blow_medium2"))
		sound_play(asset_get("sfx_crunch"))
	}
	
	
	

		
			if attack == AT_TAUNT  {
	    if window == 1 && window_timer == 1 {
		   sound_play(asset_get("sfx_boss_fireball"))
		   sound_play(asset_get("sfx_boss_vortex_end"))
		   shake_camera(2,4)
		   changed = -1
	    }
	    
       if window == 3 && window_timer == 1 {
		   sound_play(asset_get("sfx_forsburn_consume_full"))
		   sound_play(asset_get("sfx_boss_vortex_end"))
		   changed = 0
	    }
	    
	    if window == 4 && window_timer == 1 {
	    	changed = 0
	    }
	}


if attack == AT_NSPECIAL{
	
	  if state_timer < 5 {
  	if left_down && !right_down {
  		spr_dir = -1
  	}
  	
  	if !left_down && right_down {
  		spr_dir = 1
  	}
  }
  
  if window == 2 && window_timer == 1 {
  		sound_play(asset_get("sfx_abyss_seed_fall"));
  }
  
	can_fast_fall = false
	move_cooldown[AT_NSPECIAL] = 20 
    if window == 1 && window_timer == 1 {
    			sound_play(asset_get("sfx_forsburn_consume_fail"));
    	sound_play(asset_get("sfx_forsburn_reappear"));
    	
    
		
    }	
    
    if window == 4 {
    	if window_timer < 15 {
    		hsp /= 1.2 
    		vsp /= 1.2
    	}
    	
    	if window_timer == 15 && !hitpause {
    		vsp = -6
    		create_hitbox(AT_NSPECIAL, 1, x + 36*spr_dir, y - 36)
    		sound_play(asset_get("sfx_abyss_seed_fall"));
    		sound_play(asset_get("sfx_jumpground"));
    	}
    	
    }
    
}

if attack == AT_DAIR {
    
         if window == 1 && window_timer == 1 {
       	    if vsp > -2 {
       	    	vsp = -2
       	    }
         }
   fall_through = 1     
    can_fast_fall = false
    if window >= 2 {
    	if left_down {
    		x -= 1
    	}
    	if right_down {
    		x += 1 
    	}
    can_wall_jump = true
    }

    if has_hit_player or (y > room_height/2 + 300){
    	can_shield = true
    }
    
    
     if window == 1 && window_timer == 14 {
         sound_play(asset_get("sfx_swipe_heavy2"));
    }
    
    
    if window == 2 && !hitpause {
        vsp = 15
    }
    
    if window == 2 && hitpause  {
        vsp = 3
    }
    
    if window == 2 && window_timer == 10 && free {
        window_timer = 1
    }
    
}

}



///////////

if nolan == 1 {
	

	//B - Reversals

if (attack == AT_NSPECIAL || attack == AT_USPECIAL || attack == AT_DSPECIAL || attack == AT_EXTRA_1 || attack == AT_FSPECIAL){
    trigger_b_reverse();
}



if attack == AT_JAB{

	
	if window < 3 && has_hit_player && hit_player_obj.state_cat == SC_HITSTUN{
			hit_player_obj.x += ((x + (50 * spr_dir)) - hit_player_obj.x) / 10
	}
	

	
}


if attack == AT_DSTRONG {
    if window == 1 && window_timer == 1 {
        spr_dir *= -1
    }
}


if attack == AT_DAIR {
    
         if window == 1 && window_timer == 1 {
       	    if vsp > -2 {
       	    	vsp = -2
       	    }
         }
   fall_through = 1     
    can_fast_fall = false
    if window >= 2 {
    	if left_down {
    		x -= 1
    	}
    	if right_down {
    		x += 1 
    	}
    can_wall_jump = true
    }

    if has_hit_player or (y > room_height/2 + 300){
    	can_shield = true
    }
    
    
     if window == 1 && window_timer == 14 {
         sound_play(asset_get("sfx_swipe_heavy2"));
    }
    
    
    if window == 2 && !hitpause {
        vsp = 15
    }
    
    if window == 2 && hitpause  {
        vsp = 3
    }
    
    if window == 2 && window_timer == 10 && free {
        window_timer = 1
    }
    
}


if attack == AT_DATTACK {
    if has_hit && window == 4 {
    	window_timer += 1
    }
    if window == 2 {
    	hsp /= 1.01
    }
}




if attack == AT_DTILT{
	
	if window == 1 && window_timer == 1 && !hitpause {
			sound_play(asset_get("sfx_jumpground"));
		
	}
	
	if window == 2 && window_timer == 1 && !hitpause && supply >= 2 && attack_down{
		supply -= 2
		spawn_hit_fx ( x + (42 * spr_dir) , y - 4, 305)
		create_hitbox(AT_DTILT , 2 , x + (42 * spr_dir) , y - 4 );
		
	}
	
}

if attack == AT_FSPECIAL{
  if state_timer < 5 {
  	if left_down && !right_down {
  		spr_dir = -1
  	}
  	
  	if !left_down && right_down {
  		spr_dir = 1
  	}
  }
	can_fast_fall = false
	if window = 1 && window_timer == 6 { 
		if special_down && supply >= 3 && !free{
			set_hitbox_value(AT_FSPECIAL, 1, HG_PROJECTILE_VSPEED, -3);
			set_hitbox_value(AT_FSPECIAL, 2, HG_PROJECTILE_VSPEED, -4.3);
			set_hitbox_value(AT_FSPECIAL, 3, HG_PROJECTILE_VSPEED, -5);
				spawn_hit_fx( x  , y - 50 , 305 )
			window = 3
			window_timer = 0
		}
		
		if special_down && supply >= 3 && free{
			set_hitbox_value(AT_FSPECIAL, 1, HG_PROJECTILE_VSPEED, 2);
			set_hitbox_value(AT_FSPECIAL, 2, HG_PROJECTILE_VSPEED, 4.4);
			set_hitbox_value(AT_FSPECIAL, 3, HG_PROJECTILE_VSPEED, 6);
				spawn_hit_fx( x  , y - 50 , 305 )
				vsp = -6
			window = 5
			window_timer = 0
		}
		
	}
	
		if window == 4 && window_timer == 1 && !hitpause  {

		if !free {
			hsp = 5 * (spr_dir)
		}
		 if supply >= 3{
		 	supply -= 3
			create_hitbox(AT_FSPECIAL , 1 , x + (32 * spr_dir) , y - 22 );
			create_hitbox(AT_FSPECIAL , 2 , x + (32 * spr_dir) , y - 32 );
			create_hitbox(AT_FSPECIAL , 3 , x + (32 * spr_dir) , y - 42 );
		}
	}
	
	
		if window == 6 && window_timer == 1 && !hitpause {

			hsp = -3 * (spr_dir)
			vsp = -8 

		 if supply >= 3{
		 	supply -= 3
			create_hitbox(AT_FSPECIAL , 1 , x + (32 * spr_dir) , y - 12 );
			create_hitbox(AT_FSPECIAL , 2 , x + (22 * spr_dir) , y - 02 );
			create_hitbox(AT_FSPECIAL , 3 , x + (12 * spr_dir) , y + 12 );
		}
	}
	
	
	
	
	if window == 2 && window_timer == 1 && !hitpause  {
					set_hitbox_value(AT_FSPECIAL, 1, HG_PROJECTILE_VSPEED, -3);
		if !free {
			hsp = 5 * (spr_dir)
		}
		
		if supply < 2 {
		create_hitbox(AT_JAB , 1 , x + (32 * spr_dir) , y - 32 );	
		}
		 if supply >= 2{
		 	supply -= 2
			sound_play(sound_get("throw"));
			create_hitbox(AT_FSPECIAL , 1 , x + (32 * spr_dir) , y - 32 );
		}
	}
	
     if window = 3 && window_timer == 12 {
			window = 4
			window_timer = 0
     }
     
     if window = 5 && window_timer == 15 {
			window = 6
			window_timer = 0
     }
     
}


if attack == AT_DSPECIAL{
	
	  if state_timer < 5 {
  	if left_down && !right_down {
  		spr_dir = -1
  	}
  	
  	if !left_down && right_down {
  		spr_dir = 1
  	}
  }
  
	can_fast_fall = false
	move_cooldown[AT_DSPECIAL] = 20 
    if window == 1 && window_timer == 1 {
    	
    	if supply >= 3 {
    		spawn_hit_fx ( x - ( 8 * spr_dir) , y - 30, 305)
    			sound_play(sound_get("shing"));
    	}
    	
    		if supply < 3 {
    			sound_play(asset_get("sfx_jumpair"));
    	}
    	
    	
    	
    	if !free {
			hsp -= (5 * spr_dir)
		}
		
		if free {
			window = 4
		}
    }	
    
    if window == 4 {
    	if window_timer < 15 {
    		hsp /= 1.2 
    		vsp /= 1.2
    	}
    	
    	if window_timer == 15 && !hitpause {
    		vsp = -6
    		if supply >= 3 {
    		if special_down {
    		sound_play(sound_get("throwapple"));
    		sound_play(asset_get("sfx_spin"));
        	supply -= 3
    	create_hitbox(AT_DSPECIAL , 3 , x , y - 42 );
    		}
    		}
    		
    		 if supply >= 3 {
    		if !special_down {
    		sound_play(sound_get("throwshake"));	
    		supply -= 3
    	create_hitbox(AT_DSPECIAL , 1 , x + (32 * spr_dir) , y - 32 );
    		}
    		}
    	}
    	
    }
    
    if window == 2 && window_timer == 1 && !hitpause && supply >= 3{
    	supply -= 3
    	sound_play(sound_get("throwshake"));
    	create_hitbox(AT_DSPECIAL , 1 , x + (32 * spr_dir) , y - 32 );
    }
    
        if window == 3 && window_timer == 1 && !hitpause && supply >= 3{
    	sound_play(sound_get("throwapple"));
    	sound_play(asset_get("sfx_spin"));
    	supply -= 3
    	create_hitbox(AT_DSPECIAL , 3 , x , y - 42 );
    }
    
    
	if window == 1  {
		
		if window_timer == 10 && !special_down{
			window = 2 
			window_timer = 0
		}

		if window_timer == 20 {
			window = 3
			window_timer = 0
		}
	}
	
}


if attack == AT_USPECIAL{
	if window == 1 && window_timer == 1 {
		    		set_hitbox_value(AT_USPECIAL, 1, HG_DAMAGE, 2);
    		set_hitbox_value(AT_USPECIAL, 2, HG_DAMAGE, 4);
    		set_hitbox_value(AT_USPECIAL, 3, HG_DAMAGE, 2);
    		set_hitbox_value(AT_USPECIAL, 4, HG_DAMAGE, 4);
	}
if window < 3 {	
can_fast_fall = false
} else {
	if vsp < 0 {
		vsp /= 1.01
	}
can_fast_fall = true	
}
if window == 1 {
	hsp /= 1.1
	vsp /= 2
}

if ((window == 3 && window_timer < 8) or (window < 3)) && has_hit_player && hit_player_obj.state_cat == SC_HITSTUN && !hitpause {
	hit_player_obj.y += (y - hit_player_obj.y) / 5
	hit_player_obj.x += ((x + (36 * spr_dir)) - hit_player_obj.x) / 5
}
if window == 4 {
	
	if vsp < -2 && (special_down or attack_down) {
		vsp = -6
		window += 1
		window_timer = 2
		sound_play(sound_get("shing"));
		
	}
	
can_wall_jump = true	
if !free {
	set_state (PS_LAND)
}
}


}
	
	
	if attack == AT_EXTRA_3 {
		
		if window == 3 && window_timer == 1 {
			sound_play(sound_get("moshi"));
		}
		if window < 4 {
			draw_indicator = false
		}
		
		if window == 3 && window_timer == 36 {
			spawn_hit_fx ( x - (82 * spr_dir) , y - 40, 306)
			sound_play(sound_get("shing"));
		}
	}
	
	
	
	
	
	
	
	
	
	
	
	
	
	if attack == AT_EXTRA_1 {
		
		if golden = 0 {
		invincible = true
		}
		
		if window == 1 && window_timer == 30 {
			spawn_hit_fx (x, y - 40, 306)
		}

if window == 5 {
	
			
			
				golden = 1
}
		if window == 4  {

			if ((window_timer == 1) or (window_timer % 6 == 0)) {
			spawn_hit_fx (x + (800 * spr_dir) , y - 46, laser)

			spawn_hit_fx (x+ (10 * spr_dir), y - 46, 306)
			
			}
			
			if hit_player_obj.state_cat == SC_HITSTUN {
			hit_player_obj.y += ((y - 20) - hit_player_obj.y) / 5
			hit_player_obj.x += 30 * spr_dir
			}
			
			if window_timer > 1 {
			create_hitbox(AT_EXTRA_1 , 1 , x + (800 * spr_dir)  , y - 46 );
			create_hitbox(AT_EXTRA_1 , 3 , x + (800 * spr_dir)  , y - 46 );
						if get_gameplay_time() < 300 {
			create_hitbox(AT_EXTRA_1 , 2 , hit_player_obj.x  , hit_player_obj.y);
						}
			}
		}
		
		
		if window == 2 && window_timer % 5 == 0 {
			spawn_hit_fx (x + (10* spr_dir), y - 56, 302)
		}
		
		if window == 2 && window_timer == 1 {
			if golden = 0 {
			sound_play(sound_get("shock1"));
				var shortest_dist = 9999;
			var shortest_id = noone;
			
			with (asset_get("oPlayer")) {
				if (player != other.player) {
					var curr_dist = point_distance(x,y,other.x,other.y);
					if (curr_dist < shortest_dist) {
						shortest_dist = curr_dist;
						shortest_id = id;
					}
				}
			}

            
			if (shortest_id.x < x) {
				spr_dir = 1;
			} else {
				spr_dir = -1;
			}
			
			x = shortest_id.x + (-80 * spr_dir)
			y = shortest_id.y
			}
		}
		
		if window == 2 && window_timer == 1 {
			spawn_hit_fx (x + (10* spr_dir), y - 56, 304)
		}
	}
	

	
	
	if attack == AT_EXTRA_2 {

if hitpause {
	window_timer += 1
}
		invincible = true

		
		if window == 1 && window_timer == 30 {
			spawn_hit_fx (x, y - 40, 306)
		}

		if window == 4  {
			if window_timer < 10 {
		    batt -= 1
			}
			
			if ((window_timer == 1) or (window_timer % 6 == 0)) {
			spawn_hit_fx (x + (800 * spr_dir) , y - 46, laser)
			spawn_hit_fx (x+ (10 * spr_dir), y - 46, 306)
			
			}
			
			if hit_player_obj.state_cat == SC_HITSTUN {
			hit_player_obj.y += ((y - 20) - hit_player_obj.y) / 5
			hit_player_obj.x += 3 * spr_dir
			}
			
			
			if window_timer > 1 && window_timer % 3 == 0 {
			create_hitbox(AT_EXTRA_2 , 1 , x + (880 * spr_dir)  , y - 46 );
			create_hitbox(AT_EXTRA_2 , 3 , x + (880 * spr_dir)  , y - 46 );
						if get_gameplay_time() < 300 {
			create_hitbox(AT_EXTRA_2 , 2 , hit_player_obj.x  , hit_player_obj.y);
						}
			}
		}
		
		
		if window == 2 && window_timer % 5 == 0 {
			spawn_hit_fx (x + (10* spr_dir), y - 56, 302)
		}
		
		
		if window == 2 && window_timer == 1 {
			spawn_hit_fx (x + (10* spr_dir), y - 56, 304)
		}
	}
	

if attack == AT_NAIR{
	if window == 1 {
		nairtime = 0
	}

	if window == 5 && window_timer == 3 {
		if nairtime < 1 {
			coindrop = 0
			nairtime += 1
			window = 2 
			window_timer = 0
			

		}
	}
}	
}


}


}

#define spawn_base_dust(x, y, name, dir)
var dlen;
var dfx;
var dfg;
var dust_color = 0;

switch (name) {
    default:
    case "dash_start":
        dlen = 21;
        dfx = 3;
        dfg = 2626;
    break;
    case "dash":
        dlen = 16;
        dfx = 4;
        dfg = 2656;
    break;
    case "jump":
        dlen = 12;
        dfx = 11;
        dfg = 2646;
    break;
    case "doublejump":
    case "djump":
        dlen = 21;
        dfx = 2;
        dfg = 2624;
    break;
}
var newdust = spawn_dust_fx(x,y,asset_get("empty_sprite"),dlen);
newdust.dust_fx = dfx;
if dfg != -1 newdust.fg_sprite = dfg;
newdust.dust_color = dust_color;
newdust.spr_dir = dir;