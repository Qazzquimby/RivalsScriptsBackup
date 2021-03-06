if (attack == AT_NSPECIAL || attack == AT_FSPECIAL || attack == AT_FSPECIAL_AIR || attack == AT_DSPECIAL_AIR || attack == AT_USPECIAL){
    trigger_b_reverse();
}

if (attack == AT_FSPECIAL) && (state == PS_ATTACK_AIR || state == PS_ATTACK_GROUND){
    if (window == 2 && grabbedid != noone){
	grabbedid.ungrab = 0;
        grabbedid.invincible = true; //DELETE THIS LINE TO MAKE THE GRABBED PLAYER HITTABLE
        //grabbedid.visible = false; //UNCOMMENT THIS LINE TO MAKE THE GRABBED PLAYER INVISIBLE
        grabbedid.x = lerp(grabbedid.x, x + spr_dir * 50, 0.6); //SET GRABBED PLAYER X TO BE RELATIVE TO PLAYER X
        grabbedid.y = y; //SET GRABBED PLAYER Y TO BE RELATIVE TO PLAYER Y
        grabbedid.spr_dir = -spr_dir; //TURN THE GRABBED PLAYER TO FACE THE GRABBING PLAYER
        grabbedid.wrap_time = 6000;
        grabbedid.state = PS_WRAPPED;
    } 
       if(window_timer = 12){ //REPLACE THIS IF CONDITION WITH WHAT YOU WANT TO RELEASE THE GRAB
            
            grabbedid.x = lerp(grabbedid.x, x + spr_dir * 45, 0.6);
            grabbedid.y = y;
            grabbedid = noone;
        }
    if (window == 1 && window_timer == 1){
    	reset_window_value(AT_FSPECIAL, 2, AG_WINDOW_LENGTH);
		reset_hitbox_value(AT_FSPECIAL, 1, HG_WINDOW_CREATION_FRAME);
        reset_hitbox_value(AT_FSPECIAL, 1, HG_DAMAGE);
        reset_hitbox_value(AT_FSPECIAL, 2, HG_DAMAGE);
        reset_hitbox_value(AT_FSPECIAL, 2, HG_ANGLE);
        reset_hitbox_value(AT_FSPECIAL, 2, HG_BASE_KNOCKBACK);
        reset_hitbox_value(AT_FSPECIAL, 3, HG_DAMAGE);
        reset_hitbox_value(AT_FSPECIAL, 3, HG_ANGLE);
        reset_hitbox_value(AT_FSPECIAL, 3, HG_BASE_KNOCKBACK);
        reset_hitbox_value(AT_FSPECIAL, 3, HG_EXTRA_HITPAUSE);
        reset_hitbox_value(AT_FSPECIAL, 3, HG_EXTRA_HITPAUSE);
        reset_hitbox_value(AT_FSPECIAL, 2, HG_BASE_HITPAUSE);
        reset_hitbox_value(AT_FSPECIAL, 3, HG_BASE_HITPAUSE);
        reset_window_value(AT_FSPECIAL, 3, AG_WINDOW_LENGTH);
        reset_hitbox_value(AT_FSPECIAL, 3, HG_HITSTUN_MULTIPLIER);
       
    if(!shield_down && GAUGE_NAME_CURRENT >=55){ //detects when you time the attack correctly
		set_window_value(AT_FSPECIAL, 2, AG_WINDOW_LENGTH, 13);
		set_hitbox_value(AT_FSPECIAL, 1, HG_WINDOW_CREATION_FRAME, 9);
		set_hitbox_value(AT_FSPECIAL, 1, HG_DAMAGE, 2);
		set_hitbox_value(AT_FSPECIAL, 2, HG_DAMAGE, 8);
	

        set_hitbox_value(AT_FSPECIAL, 2, HG_BASE_KNOCKBACK, 5);
        set_hitbox_value(AT_FSPECIAL, 2, HG_ANGLE, 90);
        set_hitbox_value(AT_FSPECIAL, 2, HG_HITSTUN_MULTIPLIER, 1.4);
        set_hitbox_value(AT_FSPECIAL, 2, HG_EXTRA_HITPAUSE, 3);
       
    
        set_hitbox_value(AT_FSPECIAL, 3, HG_DAMAGE, 8);
        set_hitbox_value(AT_FSPECIAL, 3, HG_ANGLE, 90);
        set_hitbox_value(AT_FSPECIAL, 3, HG_BASE_KNOCKBACK, 5);
        set_hitbox_value(AT_FSPECIAL, 3, HG_HITSTUN_MULTIPLIER, 1.4);
        set_hitbox_value(AT_FSPECIAL, 3, HG_EXTRA_HITPAUSE, 3);
        set_window_value(AT_FSPECIAL, 3, AG_WINDOW_LENGTH, 10);
    }
	}
	if window == 3 && window_timer == 1
	{
	move_cooldown[AT_FSPECIAL] = 70;
	dichal = 0;
	}
           if left_down && window == 2 && window_timer = 10 && has_hit_player && dichal = 0{
             spr_dir = -1;
             dichal = 1;
             destroy_hitboxes();
         }
          if right_down && window == 2 && window_timer = 10 && has_hit_player && dichal = 0{
             spr_dir = 1;
             dichal = 1;
             destroy_hitboxes();
         }    
	}

//////////////////////
//USPECIAL 
if (attack == AT_USPECIAL) && move_cooldown[AT_USPECIAL] = 0{
    if (window == 1 && window_timer == 1){
       char_height = 76;
       times_through = 0;
       reset_hitbox_value(AT_USPECIAL, 5, HG_DAMAGE);
       reset_window_value(AT_USPECIAL, 1, AG_WINDOW_VSPEED);
       reset_window_value(AT_USPECIAL, 2, AG_WINDOW_VSPEED);
      
    }
   
    if (window == 2){
        if (window_timer == get_window_value(attack, 2, AG_WINDOW_LENGTH)){
            if (times_through < 3){
                times_through++;
                window_timer = 0;
            }
        }
        if (!joy_pad_idle){
             hsp += lengthdir_x(.2, joy_dir);
             
        } else {
            hsp *= .9;

        }

        can_wall_jump = true
        var fly_dir = point_direction(0,0,hsp,vsp);
        var fly_dist = point_distance(0,0,hsp,vsp);
        var max_speed = 7;
        if (fly_dist > max_speed){
            hsp = lengthdir_x(max_speed, fly_dir);
            vsp = lengthdir_y(max_speed, fly_dir);
        }
      
    }
         if shield_pressed && window = 2 && window_timer > 4 && has_airdodge = true{
         
        
         can_shield = true;
         char_height = 52;
         used_aird = true;
         max_djumps = 0;
            }
    if (window == 1 && window_timer == 1){
		if(!shield_down && GAUGE_NAME_CURRENT >=55){
		    set_hitbox_value(AT_USPECIAL, 5, HG_DAMAGE, 13);
            set_window_value(AT_USPECIAL, 1, AG_WINDOW_VSPEED, 1);
            set_window_value(AT_USPECIAL, 2, AG_WINDOW_VSPEED, -6);
          
		}
    }
if window == 2 && window_timer > 7 && down_hard_pressed  

     {
            char_height = 52;
          fast_fallc = 13
          set_state ( PS_PRATFALL );

     }
if window == 3
    {
    char_height = 52;
    }
}
//////////////////////
//DAIR
if (attack == AT_DAIR){
	if (window == 1 && window_timer == 1) {
		reset_hitbox_value(AT_DAIR, 2, HG_DAMAGE);
        reset_hitbox_value(AT_DAIR, 1, HG_DAMAGE);
        reset_hitbox_value(AT_DAIR, 3, HG_DAMAGE);
		reset_hitbox_value(AT_DAIR, 1, HG_BASE_HITPAUSE);
		reset_hitbox_value(AT_DAIR, 4, HG_DAMAGE);
		reset_hitbox_value(AT_DAIR, 1, HG_HITSTUN_MULTIPLIER);
	    reset_hitbox_value(AT_DAIR, 2, HG_HITSTUN_MULTIPLIER);
        reset_hitbox_value(AT_DAIR, 3, HG_HITSTUN_MULTIPLIER);
		reset_hitbox_value(AT_DAIR, 4, HG_HITSTUN_MULTIPLIER);
		reset_hitbox_value(AT_DAIR, 3, HG_BASE_HITPAUSE);
        reset_hitbox_value(AT_DAIR, 5, HG_BASE_HITPAUSE);
        reset_hitbox_value(AT_DAIR, 1, HG_VISUAL_EFFECT);
        reset_hitbox_value(AT_DAIR, 2, HG_VISUAL_EFFECT);
        reset_hitbox_value(AT_DAIR, 3, HG_VISUAL_EFFECT);
        reset_hitbox_value(AT_DAIR, 4, HG_VISUAL_EFFECT);
        reset_hitbox_value(AT_DAIR, 5, HG_VISUAL_EFFECT);
    
	}
    if (window == 1 && window_timer == 1){
		if(!shield_down && GAUGE_NAME_CURRENT >=55){
		 
			set_hitbox_value(AT_DAIR, 2, HG_DAMAGE, 5);
			set_hitbox_value(AT_DAIR, 3, HG_DAMAGE, 12);
		    set_hitbox_value(AT_DAIR, 4, HG_DAMAGE, 4);
			set_hitbox_value(AT_DAIR, 1, HG_DAMAGE, 4);
			set_hitbox_value(AT_DAIR, 1, HG_BASE_HITPAUSE, 9);
			set_hitbox_value(AT_DAIR, 1, HG_HITSTUN_MULTIPLIER, 1.2);
			set_hitbox_value(AT_DAIR, 2, HG_HITSTUN_MULTIPLIER, 1.2);
			set_hitbox_value(AT_DAIR, 3, HG_HITSTUN_MULTIPLIER, 1.2);
			set_hitbox_value(AT_DAIR, 4, HG_HITSTUN_MULTIPLIER, 1.2);
			
			
		}
    }
}
//////////////////////
//FAIR
if (attack == AT_FAIR){
	if (window == 1 && window_timer == 1) {
		    reset_hitbox_value(AT_FAIR, 1, HG_DAMAGE);
			reset_hitbox_value(AT_FAIR, 2, HG_DAMAGE);
			reset_hitbox_value(AT_FAIR, 1, HG_BASE_KNOCKBACK);
            reset_hitbox_value(AT_FAIR, 1, HG_KNOCKBACK_SCALING);
            reset_hitbox_value(AT_FAIR, 1, HG_BASE_HITPAUSE);
            reset_hitbox_value(AT_FAIR, 1, HG_ANGLE);
            reset_hitbox_value(AT_FAIR, 1, HG_VISUAL_EFFECT);
            
            reset_hitbox_value(AT_FAIR, 2, HG_BASE_KNOCKBACK);
            reset_hitbox_value(AT_FAIR, 2, HG_KNOCKBACK_SCALING);
			reset_hitbox_value(AT_FAIR, 1, HG_HITSTUN_MULTIPLIER);
			reset_hitbox_value(AT_FAIR, 2, HG_HITSTUN_MULTIPLIER);
			reset_hitbox_value(AT_FAIR, 2, HG_BASE_HITPAUSE);
			reset_hitbox_value(AT_FAIR, 2, HG_ANGLE);
			reset_hitbox_value(AT_FAIR, 2, HG_VISUAL_EFFECT);
	}
    if (window == 1 && window_timer == 1){
		if(!shield_down && GAUGE_NAME_CURRENT >=55){
			set_hitbox_value(AT_FAIR, 1, HG_DAMAGE, 11);
			set_hitbox_value(AT_FAIR, 2, HG_DAMAGE, 8);
		}

    }
}
//////////////////////
//BAIR
if (attack == AT_BAIR){
	if (window == 1 && window_timer == 1) {
		  reset_hitbox_value(AT_BAIR, 1, HG_BASE_KNOCKBACK);
          reset_hitbox_value(AT_BAIR, 1, HG_KNOCKBACK_SCALING);
          reset_hitbox_value(AT_BAIR, 1, HG_EXTRA_HITPAUSE);
          reset_hitbox_value(AT_BAIR, 1, HG_HITSTUN_MULTIPLIER);
          reset_hitbox_value(AT_BAIR, 1, HG_DAMAGE);
          reset_hitbox_value(AT_BAIR, 1, HG_ANGLE);
          reset_hitbox_value(AT_BAIR, 1, HG_ANGLE_FLIPPER);
          reset_hitbox_value(AT_BAIR, 1, HG_BASE_HITPAUSE);
          reset_hitbox_value(AT_BAIR, 1, HG_VISUAL_EFFECT);
          
		  reset_hitbox_value(AT_BAIR, 2, HG_DAMAGE);
	      reset_hitbox_value(AT_BAIR, 2, HG_HITSTUN_MULTIPLIER);
	      reset_hitbox_value(AT_BAIR, 2, HG_BASE_KNOCKBACK);
          reset_hitbox_value(AT_BAIR, 2, HG_KNOCKBACK_SCALING);
          reset_hitbox_value(AT_BAIR, 2, HG_EXTRA_HITPAUSE);
          reset_hitbox_value(AT_BAIR, 2, HG_ANGLE);
          reset_hitbox_value(AT_BAIR, 2, HG_BASE_HITPAUSE);
          reset_hitbox_value(AT_BAIR, 2, HG_VISUAL_EFFECT);
          
	}
    if (window == 1 && window_timer == 1){
		if(!shield_down && GAUGE_NAME_CURRENT >=55){
		  set_hitbox_value(AT_BAIR, 1, HG_BASE_KNOCKBACK, 4);
          set_hitbox_value(AT_BAIR, 1, HG_KNOCKBACK_SCALING, 0.6);
          set_hitbox_value(AT_BAIR, 1, HG_EXTRA_HITPAUSE, 6);
          set_hitbox_value(AT_BAIR, 1, HG_HITSTUN_MULTIPLIER, 1.1);
          set_hitbox_value(AT_BAIR, 1, HG_DAMAGE, 10);
          set_hitbox_value(AT_BAIR, 1, HG_ANGLE, 105);
       
          
		  set_hitbox_value(AT_BAIR, 2, HG_DAMAGE, 7);
	      set_hitbox_value(AT_BAIR, 2, HG_HITSTUN_MULTIPLIER, 1.1);
	      set_hitbox_value(AT_BAIR, 2, HG_BASE_KNOCKBACK, 2);
          set_hitbox_value(AT_BAIR, 2, HG_KNOCKBACK_SCALING, 0.7);
          set_hitbox_value(AT_BAIR, 2, HG_EXTRA_HITPAUSE, 3);
 
		}
    }
}
//////////////////////
//UAIR
if (attack == AT_UAIR){
	if (window == 1 && window_timer == 1) {

        reset_hitbox_value(AT_UAIR, 1, HG_DAMAGE);
        reset_hitbox_value(AT_UAIR, 1, HG_ANGLE);
        reset_hitbox_value(AT_UAIR, 1, HG_BASE_KNOCKBACK);
        reset_hitbox_value(AT_UAIR, 1, HG_EXTRA_HITPAUSE);
        reset_hitbox_value(AT_UAIR, 1, HG_KNOCKBACK_SCALING);
        reset_hitbox_value(AT_UAIR, 1, HG_HITSTUN_MULTIPLIER);	
        reset_hitbox_value(AT_UAIR, 1, HG_BASE_HITPAUSE);
        reset_hitbox_value(AT_UAIR, 1, HG_VISUAL_EFFECT);
		    
        reset_hitbox_value(AT_UAIR, 2, HG_DAMAGE);
        reset_hitbox_value(AT_UAIR, 2, HG_ANGLE);
        reset_hitbox_value(AT_UAIR, 2, HG_BASE_KNOCKBACK);
        reset_hitbox_value(AT_UAIR, 2, HG_EXTRA_HITPAUSE);
        reset_hitbox_value(AT_UAIR, 2, HG_KNOCKBACK_SCALING);
        reset_hitbox_value(AT_UAIR, 2, HG_HITSTUN_MULTIPLIER);	
        reset_hitbox_value(AT_UAIR, 2, HG_BASE_HITPAUSE);
        reset_hitbox_value(AT_UAIR, 2, HG_VISUAL_EFFECT);

        reset_hitbox_value(AT_UAIR, 3, HG_DAMAGE);
        reset_hitbox_value(AT_UAIR, 3, HG_ANGLE);
        reset_hitbox_value(AT_UAIR, 3, HG_BASE_KNOCKBACK);
        reset_hitbox_value(AT_UAIR, 3, HG_EXTRA_HITPAUSE);
        reset_hitbox_value(AT_UAIR, 3, HG_KNOCKBACK_SCALING);
        reset_hitbox_value(AT_UAIR, 3, HG_HITSTUN_MULTIPLIER);	
        reset_hitbox_value(AT_UAIR, 3, HG_BASE_HITPAUSE);
        reset_hitbox_value(AT_UAIR, 3, HG_VISUAL_EFFECT);
        
        reset_hitbox_value(AT_UAIR, 4, HG_DAMAGE);
        reset_hitbox_value(AT_UAIR, 4, HG_ANGLE);
        reset_hitbox_value(AT_UAIR, 4, HG_BASE_KNOCKBACK);
        reset_hitbox_value(AT_UAIR, 4, HG_EXTRA_HITPAUSE);
        reset_hitbox_value(AT_UAIR, 4, HG_KNOCKBACK_SCALING);
        reset_hitbox_value(AT_UAIR, 4, HG_HITSTUN_MULTIPLIER);	
        reset_hitbox_value(AT_UAIR, 4, HG_BASE_HITPAUSE);
        reset_hitbox_value(AT_UAIR, 4, HG_VISUAL_EFFECT);

	}
    if (window == 1 && window_timer == 1){
		if(!shield_down && GAUGE_NAME_CURRENT >=55){

            set_hitbox_value(AT_UAIR, 1, HG_DAMAGE, 6);
            set_hitbox_value(AT_UAIR, 1, HG_BASE_KNOCKBACK, 5);
            set_hitbox_value(AT_UAIR, 1, HG_EXTRA_HITPAUSE, 5);
            set_hitbox_value(AT_UAIR, 1, HG_KNOCKBACK_SCALING, .4);
            set_hitbox_value(AT_UAIR, 1, HG_HITSTUN_MULTIPLIER, 1.2);		    
            		    
            set_hitbox_value(AT_UAIR, 2, HG_DAMAGE, 6);
            set_hitbox_value(AT_UAIR, 2, HG_ANGLE, 65);
            set_hitbox_value(AT_UAIR, 2, HG_BASE_KNOCKBACK, 5);
            set_hitbox_value(AT_UAIR, 2, HG_KNOCKBACK_SCALING, .3);
            set_hitbox_value(AT_UAIR, 2, HG_HITSTUN_MULTIPLIER, 1.2);
            
            set_hitbox_value(AT_UAIR, 3, HG_DAMAGE, 4);
            set_hitbox_value(AT_UAIR, 3, HG_BASE_KNOCKBACK, 5);
            set_hitbox_value(AT_UAIR, 3, HG_EXTRA_HITPAUSE, 5);
            set_hitbox_value(AT_UAIR, 3, HG_KNOCKBACK_SCALING, .4);
            set_hitbox_value(AT_UAIR, 3, HG_HITSTUN_MULTIPLIER, 1.2);
            
            set_hitbox_value(AT_UAIR, 4, HG_DAMAGE, 5);
            set_hitbox_value(AT_UAIR, 4, HG_BASE_KNOCKBACK, 5);
            set_hitbox_value(AT_UAIR, 4, HG_ANGLE, 110);
            set_hitbox_value(AT_UAIR, 4, HG_EXTRA_HITPAUSE, 5);
            set_hitbox_value(AT_UAIR, 4, HG_KNOCKBACK_SCALING, .4);
            set_hitbox_value(AT_UAIR, 4, HG_HITSTUN_MULTIPLIER, 1.2);
		}

    }
    if (window > 2 && window < 4 && window_timer == 11) {
            char_height = 52;
    
    }
}    
//////////////////////
//DSPECIAL
if (attack == AT_DSPECIAL){
	if (window == 1 && window_timer == 1) {
    reset_hitbox_value(AT_DSPECIAL, 1, HG_DAMAGE);
    reset_hitbox_value(AT_DSPECIAL, 1, HG_ANGLE);
    reset_hitbox_value(AT_DSPECIAL, 1, HG_BASE_KNOCKBACK);
    reset_hitbox_value(AT_DSPECIAL, 1, HG_KNOCKBACK_SCALING);
    reset_hitbox_value(AT_DSPECIAL, 1, HG_BASE_HITPAUSE);
    reset_hitbox_value(AT_DSPECIAL, 1, HG_ANGLE_FLIPPER);
    reset_hitbox_value(AT_DSPECIAL, 1, HG_HITSTUN_MULTIPLIER);
    TIMED = 0;
    can_jump = false;
	if(!shield_down && GAUGE_NAME_CURRENT >=55){
    TIMED = 1;

		 set_hitbox_value(AT_DSPECIAL, 1, HG_DAMAGE, 3);
         set_hitbox_value(AT_DSPECIAL, 1, HG_ANGLE, 90);
         set_hitbox_value(AT_DSPECIAL, 1, HG_BASE_KNOCKBACK, 8);
         set_hitbox_value(AT_DSPECIAL, 1, HG_KNOCKBACK_SCALING, .1);
         set_hitbox_value(AT_DSPECIAL, 1, HG_BASE_HITPAUSE, 4);
         set_hitbox_value(AT_DSPECIAL, 1, HG_EXTRA_HITPAUSE, 5);
         set_hitbox_value(AT_DSPECIAL, 1, HG_ANGLE_FLIPPER, 0);
         set_hitbox_value(AT_DSPECIAL, 1, HG_HITSTUN_MULTIPLIER, 1.0);
		}
    }
    if (window == 2 && window_timer > 1) && HITD = 1 
    {
        can_jump= true;
        move_cooldown[AT_DSPECIAL] = 12
     
        move_cooldown[AT_FSPECIAL] = 7
        move_cooldown[AT_NSPECIAL] = 7
            
    }
    can_fast_fall = false;
    can_move = false;
         if left_pressed {
             spr_dir = -1;
         }
          if right_pressed {
             spr_dir = 1;
         }
        if (window == 2) && (has_hit && TIMED = 1) && (MUS_NOTE != 8){
              MUS_NOTE +=1
              TIMED = 0;
          }
		    
         
}
//////////////////////
//UTILT
if (attack == AT_UTILT){
	if (window == 1 && window_timer == 1) {
	   reset_hitbox_value(AT_UTILT, 1, HG_DAMAGE);
	   reset_hitbox_value(AT_UTILT, 2, HG_DAMAGE);
	   char_height = 86;
	   reset_hitbox_value(AT_UTILT, 1, HG_HITSTUN_MULTIPLIER);
	   reset_hitbox_value(AT_UTILT, 1, HG_HITSTUN_MULTIPLIER);
	}
    if (window == 1 && window_timer == 1){
    	
		if(!shield_down && GAUGE_NAME_CURRENT >=55){
		    set_hitbox_value(AT_UTILT, 1, HG_DAMAGE, 2);
		    set_hitbox_value(AT_UTILT, 2, HG_DAMAGE, 7);
		    set_hitbox_value(AT_UTILT, 1, HG_HITSTUN_MULTIPLIER, 1.2);
		    set_hitbox_value(AT_UTILT, 2, HG_HITSTUN_MULTIPLIER, 1.2);
		}
    }
          if (window > 2 && window < 4 && window_timer == 3) && free=0{
        char_height = 52;
        
           }    
}
//////////////////////
//USTRONG
if (attack == AT_USTRONG){
	if (window == 1 && window_timer == 1) {
		
		    	char_height = 99;
			reset_hitbox_value(AT_USTRONG, 1, HG_DAMAGE);
		    reset_hitbox_value(AT_USTRONG, 2, HG_DAMAGE);
	
		   
		    	   
		 
	}
    if (window == 1 && window_timer == 1){
    
	    if(!shield_down && GAUGE_NAME_CURRENT >=55){
        set_hitbox_value(AT_USTRONG, 1, HG_DAMAGE, 6);
	    set_hitbox_value(AT_USTRONG, 2, HG_DAMAGE, 15);
	}
    }
    if (window > 3 && window < 5 && window_timer == 2) {
        char_height = 52;
    }
}
//////////////////////
///JAB 
if (attack == AT_JAB){
	if (window == 1 && window_timer == 1) {
			reset_hitbox_value(AT_JAB, 1, HG_DAMAGE);
            reset_hitbox_value(AT_JAB, 1, HG_HITSTUN_MULTIPLIER);
	        reset_window_value(AT_JAB, 1, AG_WINDOW_HSPEED);
           
	}
    if (window == 1 && window_timer == 1){
		if(!shield_down && GAUGE_NAME_CURRENT >=55){

		    set_hitbox_value(AT_JAB, 1, HG_DAMAGE, 3);
            
	        set_hitbox_value(AT_JAB, 1, HG_EXTRA_HITPAUSE, 4);
		    set_window_value(AT_JAB, 1, AG_WINDOW_HSPEED, 3);
		}
    }
    if was_parried && (window == 3 && window_timer == 4)
	{
        state = PS_IDLE
	}
}
//////////////////////
//NAIR
if (attack == AT_NAIR){
	if (window == 1 && window_timer == 1) {
		  reset_hitbox_value(AT_NAIR, 1, HG_DAMAGE);
		  reset_hitbox_value(AT_NAIR, 1, HG_HITSTUN_MULTIPLIER);
		  reset_hitbox_value(AT_NAIR, 1, HG_BASE_KNOCKBACK);
		  reset_hitbox_value(AT_NAIR, 1, HG_ANGLE);
		  reset_hitbox_value(AT_NAIR, 1, HG_KNOCKBACK_SCALING);
		  reset_hitbox_value(AT_NAIR, 1, HG_BASE_HITPAUSE);
		  reset_hitbox_value(AT_NAIR, 1, HG_VISUAL_EFFECT);
	}
    if (window == 1 && window_timer == 1){
		if(!shield_down && GAUGE_NAME_CURRENT >=55){
    		set_hitbox_value(AT_NAIR, 1, HG_DAMAGE, 9);
    		set_hitbox_value(AT_NAIR, 1, HG_BASE_KNOCKBACK, 3);
    		set_hitbox_value(AT_NAIR, 1, HG_KNOCKBACK_SCALING, .6);
    		set_hitbox_value(AT_NAIR, 1, HG_ANGLE, 60);
		}
    }
}
//////////////////////
//DTILT
if (attack == AT_DTILT){
	if (window == 1 && window_timer == 1) {
			reset_hitbox_value(AT_DTILT, 1, HG_DAMAGE);
	        reset_hitbox_value(AT_DTILT, 2, HG_DAMAGE);
	        reset_hitbox_value(AT_DTILT, 1, HG_HITSTUN_MULTIPLIER);
	        reset_hitbox_value(AT_DTILT, 2, HG_BASE_HITPAUSE);
	        reset_window_value(AT_DTILT, 2, AG_WINDOW_HSPEED);
	        reset_hitbox_value(AT_DTILT, 2, HG_ANGLE);
            reset_hitbox_value(AT_DTILT, 2, HG_BASE_KNOCKBACK);

	}
    if (window == 1 && window_timer == 1){
		if(!shield_down && GAUGE_NAME_CURRENT >=55){
		    set_hitbox_value(AT_DTILT, 2, HG_BASE_HITPAUSE, 12);
		    set_hitbox_value(AT_DTILT, 1, HG_DAMAGE, 7);
		    set_hitbox_value(AT_DTILT, 2, HG_DAMAGE, 10);
		    set_hitbox_value(AT_DTILT, 1, HG_HITSTUN_MULTIPLIER, 1.2);
		    set_hitbox_value(AT_DTILT, 2, HG_ANGLE, 75);
            set_hitbox_value(AT_DTILT, 2, HG_BASE_KNOCKBACK, 3);

		    
		}
    }
}

//////////////////////
//FTILT
if (attack == AT_FTILT){
	if (window == 1 && window_timer == 1) {
			reset_hitbox_value(AT_FTILT, 1, HG_DAMAGE);
	        reset_hitbox_value(AT_FTILT, 2, HG_DAMAGE);
	        reset_hitbox_value(AT_FTILT, 1, HG_HITSTUN_MULTIPLIER);
	        reset_window_value(AT_FTILT, 3, AG_WINDOW_LENGTH);
            reset_hitbox_value(AT_FTILT, 2, HG_HITSTUN_MULTIPLIER);
            reset_hitbox_value(AT_FTILT, 2, HG_ANGLE);
	}
    if (window == 1 && window_timer == 1){
		if(!shield_down && GAUGE_NAME_CURRENT >=55){
		    set_hitbox_value(AT_FTILT, 1, HG_DAMAGE, 6);
		    set_hitbox_value(AT_FTILT, 2, HG_DAMAGE, 8);
            set_hitbox_value(AT_FTILT, 1, HG_HITSTUN_MULTIPLIER, 1.2);
            set_hitbox_value(AT_FTILT, 2, HG_HITSTUN_MULTIPLIER, 1.2);
            set_window_value(AT_FTILT, 3, AG_WINDOW_LENGTH, 5);
		    set_hitbox_value(AT_FTILT, 2, HG_ANGLE, 50);
		}
    }
}

//////////////////////
//DATTACK
if (attack == AT_DATTACK){
	if (window == 1 && window_timer == 1) {
			reset_hitbox_value(AT_DATTACK, 1, HG_DAMAGE);
	        reset_window_value(AT_DATTACK, 2, AG_WINDOW_LENGTH);
	        reset_hitbox_value(AT_DATTACK, 1, HG_EXTRA_HITPAUSE);
	 	    reset_hitbox_value(AT_DATTACK, 1, HG_HITSTUN_MULTIPLIER);
	 	    reset_hitbox_value(AT_DATTACK, 1, HG_ANGLE_FLIPPER);
	 	    reset_attack_value(AT_DATTACK, AG_OFF_LEDGE);
	}
    if (window == 1 && window_timer == 1){
		if(!shield_down && GAUGE_NAME_CURRENT >=55){
		    set_attack_value(AT_DATTACK, AG_OFF_LEDGE, 1);
		    set_hitbox_value(AT_DATTACK, 1, HG_EXTRA_HITPAUSE, 10);
		    set_hitbox_value(AT_DATTACK, 1, HG_DAMAGE, 7);
		    set_window_value(AT_DATTACK, 2, AG_WINDOW_LENGTH, 10);
		    set_hitbox_value(AT_DATTACK, 1, HG_HITSTUN_MULTIPLIER, 1.2);

            
		}
    }
}

//////////////////////
//FSTRONG
if (attack == AT_FSTRONG){
	if (window == 1 && window_timer == 1) {
			reset_hitbox_value(AT_FSTRONG, 1, HG_DAMAGE);
	        reset_hitbox_value(AT_FSTRONG, 2, HG_DAMAGE);
	        reset_hitbox_value(AT_FSTRONG, 3, HG_DAMAGE);
	        reset_hitbox_value(AT_FSTRONG, 4, HG_DAMAGE);
	        reset_hitbox_value(AT_FSTRONG, 5, HG_DAMAGE);
	}
    if (window == 1 && window_timer == 1){
		if(!shield_down && GAUGE_NAME_CURRENT >=55){
		    set_hitbox_value(AT_FSTRONG, 1, HG_DAMAGE, 19);
		    set_hitbox_value(AT_FSTRONG, 2, HG_DAMAGE, 19);
		    set_hitbox_value(AT_FSTRONG, 3, HG_DAMAGE, 19);
		    set_hitbox_value(AT_FSTRONG, 4, HG_DAMAGE, 19);
		    set_hitbox_value(AT_FSTRONG, 5, HG_DAMAGE, 19);
		}
    }
}

//////////////////////
//DSTRONG
if (attack == AT_DSTRONG){
	if (window == 1 && window_timer == 1) {
			reset_hitbox_value(AT_DSTRONG, 1, HG_DAMAGE);
	        reset_hitbox_value(AT_DSTRONG, 2, HG_DAMAGE);

	  
	}
    if (window == 1 && window_timer == 1){
		if(!shield_down && GAUGE_NAME_CURRENT >=55){
		    set_hitbox_value(AT_DSTRONG, 1, HG_DAMAGE, 15);
		    set_hitbox_value(AT_DSTRONG, 2, HG_DAMAGE, 15);
		   

		}
    }
}

/////NSPECIAL
if (attack == AT_NSPECIAL){
      if (window == 3 && window_timer == 8){
        move_cooldown[AT_NSPECIAL] = 20;
    }
	if (window == 1 && window_timer == 1) {
        reset_hitbox_value(AT_NSPECIAL, 1, HG_DAMAGE);
        reset_hitbox_value(AT_NSPECIAL, 1, HG_BASE_HITPAUSE);
        reset_window_value(AT_NSPECIAL, 1, AG_WINDOW_LENGTH);
        reset_window_value(AT_NSPECIAL, 1, AG_WINDOW_LENGTH);
        reset_window_value(AT_NSPECIAL, 1, AG_WINDOW_LENGTH);
        reset_window_value(AT_NSPECIAL, 1, AG_WINDOW_SFX_FRAME);
        reset_hitbox_value(AT_NSPECIAL, 1, HG_BASE_KNOCKBACK)
	}
    if (window == 1 && window_timer == 1){
		if(!shield_down && GAUGE_NAME_CURRENT >=55){
        set_hitbox_value(AT_NSPECIAL, 1, HG_DAMAGE, 12);
        set_window_value(AT_NSPECIAL, 1, AG_WINDOW_SFX_FRAME, 8);
		}
    }
}

if (attack == AT_TAUNT){
	if (window == 1 && window_timer == 1){
	    reset_attack_value(AT_TAUNT, AG_SPRITE);
	}
	if window == 1 && window_timer == 41 && taunt_down{
	 window_timer = 40
	}
 if (window == 1 && window_timer == 1){
		if(!shield_down && GAUGE_NAME_CURRENT >=55){

		}
    }	
}
///CRITICAL HIT
	if MUS_NOTE = 8
			{
	///FAIR
			set_hitbox_value(AT_FAIR, 1, HG_BASE_KNOCKBACK, 9);
            set_hitbox_value(AT_FAIR, 1, HG_KNOCKBACK_SCALING, .9);
			set_hitbox_value(AT_FAIR, 1, HG_BASE_HITPAUSE, 25);
            set_hitbox_value(AT_FAIR, 1, HG_ANGLE, 40);
            set_hitbox_value(AT_FAIR, 1, HG_DAMAGE, 18);
            set_hitbox_value(AT_FAIR, 1, HG_VISUAL_EFFECT, large_clock_hfx);
            
            set_hitbox_value(AT_FAIR, 2, HG_BASE_KNOCKBACK, 8);
            set_hitbox_value(AT_FAIR, 2, HG_KNOCKBACK_SCALING, .8);
            set_hitbox_value(AT_FAIR, 2, HG_BASE_HITPAUSE, 25);
            set_hitbox_value(AT_FAIR, 2, HG_ANGLE, 45);
            set_hitbox_value(AT_FAIR, 2, HG_DAMAGE, 15);
            set_hitbox_value(AT_FAIR, 2, HG_VISUAL_EFFECT, large_clock_hfx);
    ///NAIR
    		set_hitbox_value(AT_NAIR, 1, HG_BASE_KNOCKBACK, 9);
		  	set_hitbox_value(AT_NAIR, 1, HG_KNOCKBACK_SCALING, 1.0);
		    set_hitbox_value(AT_NAIR, 1, HG_ANGLE, 361);
            set_hitbox_value(AT_NAIR, 1, HG_BASE_HITPAUSE, 25);
            set_hitbox_value(AT_NAIR, 1, HG_DAMAGE, 16);
            set_hitbox_value(AT_NAIR, 1, HG_VISUAL_EFFECT, large_clock_hfx);
    //UAIR
            set_hitbox_value(AT_UAIR, 1, HG_BASE_KNOCKBACK, 10);
            set_hitbox_value(AT_UAIR, 1, HG_BASE_HITPAUSE, 25);
            set_hitbox_value(AT_UAIR, 1, HG_KNOCKBACK_SCALING, .9);
            set_hitbox_value(AT_UAIR, 1, HG_DAMAGE, 13);
            set_hitbox_value(AT_UAIR, 1, HG_VISUAL_EFFECT, large_clock_hfx);
            
            set_hitbox_value(AT_UAIR, 2, HG_BASE_KNOCKBACK, 11);
            set_hitbox_value(AT_UAIR, 2, HG_BASE_HITPAUSE, 25);
            set_hitbox_value(AT_UAIR, 2, HG_KNOCKBACK_SCALING, .9);
            set_hitbox_value(AT_UAIR, 2, HG_DAMAGE, 13);
            set_hitbox_value(AT_UAIR, 2, HG_VISUAL_EFFECT, large_clock_hfx);
            
            set_hitbox_value(AT_UAIR, 3, HG_BASE_KNOCKBACK, 10);
            set_hitbox_value(AT_UAIR, 3, HG_BASE_HITPAUSE, 25);
            set_hitbox_value(AT_UAIR, 3, HG_KNOCKBACK_SCALING, .9);
            set_hitbox_value(AT_UAIR, 3, HG_DAMAGE, 11);
            set_hitbox_value(AT_UAIR, 3, HG_VISUAL_EFFECT, large_clock_hfx);
            
            set_hitbox_value(AT_UAIR, 4, HG_BASE_KNOCKBACK, 9);
            set_hitbox_value(AT_UAIR, 4, HG_BASE_HITPAUSE, 25);
            set_hitbox_value(AT_UAIR, 4, HG_KNOCKBACK_SCALING, .7);
            set_hitbox_value(AT_UAIR, 4, HG_DAMAGE, 12);
            set_hitbox_value(AT_UAIR, 4, HG_VISUAL_EFFECT, large_clock_hfx);
        
     ///BAIR
     		set_hitbox_value(AT_BAIR, 1, HG_BASE_KNOCKBACK, 9);
            set_hitbox_value(AT_BAIR, 1, HG_KNOCKBACK_SCALING, 0.9);
			set_hitbox_value(AT_BAIR, 1, HG_BASE_HITPAUSE, 25);
			set_hitbox_value(AT_BAIR, 1, HG_ANGLE, 135);
			set_hitbox_value(AT_BAIR, 1, HG_DAMAGE, 17);
			set_hitbox_value(AT_BAIR, 1, HG_VISUAL_EFFECT, large_clock_hfx);
            
            set_hitbox_value(AT_BAIR, 2, HG_BASE_KNOCKBACK, 9);
            set_hitbox_value(AT_BAIR, 2, HG_KNOCKBACK_SCALING, .8);
            set_hitbox_value(AT_BAIR, 2, HG_BASE_HITPAUSE, 25);
            set_hitbox_value(AT_BAIR, 2, HG_DAMAGE, 14);
            set_hitbox_value(AT_BAIR, 2, HG_VISUAL_EFFECT, large_clock_hfx);
      ///DAIR
      		set_hitbox_value(AT_DAIR, 2, HG_DAMAGE, 19);
			set_hitbox_value(AT_DAIR, 3, HG_DAMAGE, 28);
			set_hitbox_value(AT_DAIR, 3, HG_BASE_HITPAUSE, 28);
		    set_hitbox_value(AT_DAIR, 4, HG_DAMAGE, 14);
			set_hitbox_value(AT_DAIR, 1, HG_DAMAGE, 14);
			set_hitbox_value(AT_DAIR, 1, HG_VISUAL_EFFECT, large_clock_hfx);
			set_hitbox_value(AT_DAIR, 2, HG_VISUAL_EFFECT, large_clock_hfx);
			set_hitbox_value(AT_DAIR, 3, HG_VISUAL_EFFECT, large_clock_hfx);
			set_hitbox_value(AT_DAIR, 4, HG_VISUAL_EFFECT, large_clock_hfx);
			
	  ///NSPECIAL 
	        set_hitbox_value(AT_NSPECIAL, 1, HG_BASE_KNOCKBACK, 8);
	        set_hitbox_value(AT_NSPECIAL, 1, HG_DAMAGE, 19);
	        set_hitbox_value(AT_NSPECIAL, 1, HG_BASE_HITPAUSE, 16);
	        set_hitbox_value(AT_NSPECIAL, 1, HG_VISUAL_EFFECT, large_clock_hfx);
	  ///TAUNT
	        set_attack_value(AT_TAUNT, AG_SPRITE, sprite_get("taunt2"));
			}
