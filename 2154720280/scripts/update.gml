///


if !instance_exists(hit_player_obj){

hit_player_obj = self

}

if !free && has_rune("E") {
	daired = 0
}

if(get_gameplay_time() == 1){

inx = x
iny = y
	
}

if(get_gameplay_time() == 2){
	

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
			
if x < shortest_id.x {			
if shortest_id.url == "1913869515" or shortest_id.url == "2069283406" or shortest_id.url == "1997619532" 
or shortest_id.url == "2085832560" or shortest_id.url == "2108469290" or shortest_id.url == "2047413648"
or shortest_id.url == "2154720280" or shortest_id.url == "2136624834"
{
create_hitbox(AT_NSPECIAL , 20 , shortest_id.x , shortest_id.y - 30 );      		
}
}


}


if hit_player_obj != self {
if introtimer = 1 {
	        visible = true
		  spawn_hit_fx( x, y, lighten)
	x = inx + (46 * introhit)
	y = iny
	introtimer = 0
	hitpause = 0
	spawn_hit_fx( x, y, 304)
	
	if introhit = 1 {
		sound_play(asset_get("sfx_abyss_explosion"),false, noone, );
		sound_play(sound_get("genocidecutter"),false, noone, 2);
		hsp = -8
		vsp = 0
		spr_dir = 1
		
	}
	
	if introhit = -1 {
		supply += 1
		hsp = 8
		vsp = 0
		spr_dir = -1
	}
	
}

	

if intro = 1 && instance_number(oPlayer) == 2 {

if (hit_player_obj.url == "1913869515" or hit_player_obj.url == "2069283406" or hit_player_obj.url == "1997619532" 
or hit_player_obj.url == "2085832560" or hit_player_obj.url == "2108469290" or hit_player_obj.url == "2047413648"
or hit_player_obj.url == "2154720280" or hit_player_obj.url == "2136624834")
&&  hit_player_obj.introtimer != 0{
take_damage( player, -1 , -1 )	
	/// Zetta Alex Mayu Katie Saji Uza Nolan Elice
if introtimer = -1{
	introtimer = 300
	
}

if get_gameplay_time() % 3 == 0 {
        spawn_hit_fx( x, y , tauntpar2 )
}

if get_gameplay_time() % 20 == 0 {
        spr_dir *= -1
}

if state != PS_IDLE_AIR && introtimer > 1  {
	set_state (PS_IDLE_AIR)
}
if introhit == 1 {
	if get_gameplay_time() % 20 = random_func(10, 20, true) {
	  sound_play(asset_get("sfx_quick_dodge"),false, noone, 0.6);	
      sound_play(sound_get("RI"),false, noone, 0.8);
	  spawn_hit_fx( x, y, lighten)
	}
	
	if get_gameplay_time() % 20 = 10 {
		spawn_hit_fx( x, y, 302)
		sound_play(asset_get("sfx_blow_medium3"),false, noone, 0.6);
		sound_play(asset_get("sfx_quick_dodge"),false, noone, 0.6);
	}
	
	if get_gameplay_time() % 30 = 15 {
		spawn_hit_fx( x, y, 305)
		sound_play(sound_get("shing"),false, noone, 0.6);
	}
	
	if get_gameplay_time() % 40 = 20 {
		spawn_hit_fx( x, y, 304)
		sound_play(sound_get("throwshake"),false, noone, 0.6);
	}
}

if introhit == -1 {
	if get_gameplay_time() % 20 = random_func(10, 20, true) - 10 {
	  sound_play(asset_get("sfx_roll"),false, noone, 0.6);	
	  sound_play(sound_get("throwapple"),false, noone, 0.8);
	  spawn_hit_fx( x, y , darken )	
	}
	if get_gameplay_time() % 20 = 0 {
		spawn_hit_fx( x, y, 302)
		sound_play(asset_get("sfx_blow_medium3"),false, noone, 0.6);
		sound_play(asset_get("sfx_quick_dodge"),false, noone, 0.6);
	}
	
	if get_gameplay_time() % 30 = 0 {
		spawn_hit_fx( x, y, 305)
		sound_play(sound_get("shing"),false, noone, 0.6);
	}
	
	if get_gameplay_time() % 40 = 0 {
		spawn_hit_fx( x, y, 304)
		sound_play(sound_get("throwshake"),false, noone, 0.6);
	}
}


	if get_gameplay_time() % 2 = 0 && introtimer > 1 {
				visible = 0
	}
	if get_gameplay_time() % 2 = 1 && introtimer > 1 {
				visible = true
	}
	
if get_gameplay_time() % 5 = 0 && introtimer > 1 {
hsp = (room_width/2 - x + 100  - random_func(1, 200, true)) / 6 
vsp = (room_height/2 - y - 80  - random_func(2, 160, true)) / 6
}

if introtimer > 0 {
	
		 with (asset_get("oPlayer")) {
	if (player != other.player) {
		
		if hitpause {
		with (asset_get("pHitBox")) {
        if player_id == other.id {
          destroyed = true;
        }
    }
	}
    
    
	}
	
   }
   
				with (asset_get("pHitBox")) {
if(player_id == other.id) {
    destroyed = true;
}
			}
	introtimer -= 1
	
	
	 if introhit = -1 {
	if get_gameplay_time() % 3 = 0 {
		spawn_hit_fx( x, y , darken )	
	}
	}
}

}

}
}

////////////
set_hitbox_value(AT_FSPECIAL, 4, HG_PROJECTILE_HSPEED, -3 + random_func(1, 6, true) );
set_hitbox_value(AT_DSPECIAL, 6, HG_PROJECTILE_HSPEED, -2 + random_func(2, 4, true) );

if noinv > 0 {
	noinv -= 1
}


if hit_player_obj.state == PS_RESPAWN && hit_player_obj.state_timer == 1 {
	
batt += 1
 
}

if batt > 4 {
    batt = 4
}

if batt < 0 {
    batt = 0
}

if supply > 20 {
    supply = 20
    
}

if supply < 0 {
    supply = 0
}


if state == PS_DASH or state == PS_DASH_START {
	if state_timer % 5 == 0 {
		sound_play(asset_get("sfx_dash_start"));
	}
}


if drop > 0 && !hitpause{
	drop -= 1
}

if coindrop > 0 && !hitpause{
	coindrop -= 1
}


if get_gameplay_time() < 5 {
	set_attack (AT_EXTRA_3)
}


if get_player_color(player) >= 6 && taunt_down && golden = 0 && attack != AT_EXTRA_1 && get_gameplay_time() < 200 && get_gameplay_time() > 120{
	set_attack (AT_EXTRA_1)
}


if golden == 1 {
	
	
	
	if hit_player_obj.state_cat == SC_HITSTUN {
		if state_timer % 15 == 0 {
			create_hitbox(AT_DSPECIAL , 6 , hit_player_obj.x ,  hit_player_obj.y - 40 );
		}
		
		if state_timer % 20 == 0 {
			create_hitbox(AT_FSPECIAL , 4 ,hit_player_obj.x , hit_player_obj.y - 30 );
		}
		
		
					
	}
	if get_gameplay_time() % 40 == 0 {
		create_hitbox(AT_NSPECIAL , 1 , room_width/2 - 500 + random_func(3, 1000, true) , room_height/2 - 1000 );
	}
	
	if get_gameplay_time() % 30 == 0 {
		sound_play(sound_get("throwshake"));
		create_hitbox(AT_DSPECIAL , 1 , room_width/2 - 500 + random_func(3, 1000, true) , room_height/2 - 1000 );
	}	
	
	if get_gameplay_time() % 50 == 0 {
		sound_play(sound_get("throwapple"));
		create_hitbox(AT_DSPECIAL , 3 , room_width/2 + (400 * spr_dir) ,  room_height/2 - 300 + random_func(4, 600, true));
	}	
	
	if 	get_gameplay_time() % 100 == 50	 {
		create_hitbox(AT_DSPECIAL , 7 , room_width/2 - (600 * spr_dir) ,  room_height/2 - 300 + random_func(5, 100, true));
	}
	
		if 	get_gameplay_time() % 100 == 0	 {
		create_hitbox(AT_DSPECIAL , 8 , room_width/2 + (600 * spr_dir) ,  room_height/2 - 300 + random_func(5, 100, true));
	}
	
	if get_player_color(player) <= 10 {
    var outlineclr = abs((sin((get_gameplay_time() - 100) * 0.075) * 255)) + 255
    outline_color = [ outlineclr * 0.6, outlineclr * 0.6, outlineclr * 0.4];
    init_shader();
	}

    
    if state == PS_PRATFALL {
    	set_state (PS_IDLE_AIR)
    
    }
    
    
    if state == SC_HITSTUN {
    	state_timer += 1
    
    }
    
    supply = 20 
    batt = 4
    
    if state == PS_ATTACK_AIR or state == PS_ATTACK_GROUND {
    	if attack == AT_NSPECIAL {
    		set_attack (AT_EXTRA_1)
    		window = 2
    	}
    } 

}

/// setstock 
if get_player_color(player) == 11 {
	outline_color = [19, 15, 28]
   if visible {  
   	if !hitpause {
	if get_gameplay_time() % 40 == 0 {
   	set_color_profile_slot(get_player_color(player),0, 255, 196, 244); 
	} 
	
	if get_gameplay_time() % 40 == 26{
	set_color_profile_slot(get_player_color(player),0, 0, 191, 255 );	
	}
	
    if get_gameplay_time() % 40 == 13 {
	set_color_profile_slot(get_player_color(player),0, 160, 195, 250 );	
	}
	
		if get_gameplay_time() % 60 == 0 {
   	set_color_profile_slot(get_player_color(player),3, 255, 196, 244); 
	} 
	
	if get_gameplay_time() % 60 == 40{
	set_color_profile_slot(get_player_color(player),3, 0, 191, 255 );	
	}
	
    if get_gameplay_time() % 60 == 20 {
	set_color_profile_slot(get_player_color(player),3, 160, 195, 250 );	
	}
   	}
   	
   	if hitpause {
	if get_gameplay_time() % 8 == 0	 {
   	set_color_profile_slot(get_player_color(player),0, 255, 196, 244); 
	} 
	
	if get_gameplay_time() % 8 == 6{
	set_color_profile_slot(get_player_color(player),0, 0, 191, 255 );	
	}
	
    if get_gameplay_time() % 8 == 3{
	set_color_profile_slot(get_player_color(player),0, 160, 195, 250 );	
	}
   	}
	}
    init_shader();	 
}
