//Intro
//if (state == PS_SPAWN) {
//    if (introTimer < 25 && introTimer >= 0) {
//        sprite_index = sprite_get("intro");
//        image_index = introTimer;
//    } else if (introTimer < 0) {
//        sprite_index = sprite_get("intro");
//        image_index = 0;
//    } else {
//        sprite_index = sprite_get("idle");
//    }
//}
switch (state){
    case PS_IDLE:
    break;
    
    default: break;
}


//Platform Fast
if (state == PS_RESPAWN) {
	image_index = floor(image_number*state_timer/(image_number*5));
}

//Moving Uspecial
/*
if (attack == AT_NAIR) && window == 3 {
	spr_angle = point_direction(0,0,hsp,-22)-90
}
if (attack == AT_NAIR) && window > 3 {
	spr_angle = lerp(spr_angle,0,0.01)
}
if (attack == AT_NAIR) && window == 2 {
	spr_angle = lerp(spr_angle,point_direction(0,0,hsp,-22)-90,0.5)
}
*/

//Red Mode Stuff

if (state == PS_WALK_TURN && RedMode == true) {
	sprite_index = sprite_get( "red_walkturn" );
}

if (state == PS_CROUCH && RedMode == true) {
	sprite_index = sprite_get( "red_crouch" );
}


if (state == PS_IDLE && RedMode == false) {
	sprite_index = sprite_get( "idle" );
	image_index = floor(image_number*state_timer/(image_number*5));
}

if (state == PS_IDLE && RedMode == true) {
	sprite_index = sprite_get( "red_idle" );
	image_index = floor(image_number*state_timer/(image_number*5));
}

if (state == PS_RESPAWN && RedMode == true) {
	sprite_index = sprite_get( "red_idle" );
	image_index = floor(image_number*state_timer/(image_number*5));
}

/*

if (state == PS_CROUCH && RedMode == true) {
	sprite_index = sprite_get( "red_crouch" );
}

if (state == PS_WALK && RedMode == true) {
	sprite_index = sprite_get( "red_walk" );
	image_index = floor(image_number*state_timer/(image_number*5));
}
if (state == PS_DASH && RedMode == true) {
	sprite_index = sprite_get( "red_dash" );
	image_index = floor(image_number*state_timer/(image_number*3));
}

if (state == PS_DASH_START && RedMode == true) {
	sprite_index = sprite_get( "red_dashstart" );
}

if (state == PS_DASH_STOP && RedMode == true) {
	sprite_index = sprite_get( "red_dashstop" );
}

if (state == PS_DASH_TURN && RedMode == true) {
	sprite_index = sprite_get( "red_dashturn" );
}

if (state == PS_HITSTUN && RedMode == true) {
	sprite_index = sprite_get( "red_hurt" );
}

if (state == PS_HITSTUN_LAND && RedMode == true) {
	sprite_index = sprite_get( "red_hurt" );
}

if (state == PS_PARRY && RedMode == true) {
	sprite_index = sprite_get( "red_parry" );
}
if (state == PS_ROLL_BACKWARD && RedMode == true) {
	sprite_index = sprite_get( "red_roll_backward" );
}
if (state == PS_ROLL_FORWARD && RedMode == true) {
	sprite_index = sprite_get( "red_roll_forward" );
}

if (state == PS_FIRST_JUMP && RedMode == true) {
	sprite_index = sprite_get( "red_jump" );
}

if (state == PS_DOUBLE_JUMP && RedMode == true) {
	sprite_index = sprite_get( "red_doublejump" );
}

if (state == PS_PRATFALL && RedMode == true) {
	sprite_index = sprite_get( "red_pratfall" );
	image_index = floor(image_number*state_timer/(image_number*5));
}

if (state == PS_LAND && RedMode == true) {
	sprite_index = sprite_get( "red_land" );
}

if (state == PS_LANDING_LAG && RedMode == true) {
	sprite_index = sprite_get( "red_landinglag" );
}


if (state == PS_PRATLAND && RedMode == true) {
	sprite_index = sprite_get( "red_land" );
}

if (state == PS_TUMBLE && RedMode == true) {
	sprite_index = sprite_get( "red_hurt" );
}

if (state == PS_WALL_JUMP && RedMode == true) {
	sprite_index = sprite_get( "red_walljump" );
	image_index = floor(image_number*state_timer/(image_number*5));
}

if (state == PS_JUMPSQUAT && RedMode == true) {
	sprite_index = sprite_get( "red_jumpstart" );
}

if (state == PS_WAVELAND && RedMode == true) {
	sprite_index = sprite_get( "red_waveland" );
}

if (state == PS_TECH_GROUND && RedMode == true) {
	sprite_index = sprite_get( "red_tech" );
}
if (state == PS_IDLE_AIR && RedMode == true) {
	sprite_index = sprite_get( "red_jump" );
}

if (state == PS_AIR_DODGE && RedMode == true) {
	sprite_index = sprite_get( "red_airdodge" );
}
*/
//Kawaii Stuff
if ((state == PS_ATTACK_AIR || state == PS_ATTACK_GROUND) && attack == AT_DSPECIAL_2) {
	switch (get_player_color(player)) {
		case(9):
		sprite_index = sprite_get("kawaii_dspecial");
		break;
	}
}

if ((state == PS_ATTACK_AIR || state == PS_ATTACK_GROUND) && attack == AT_DSPECIAL) {
	switch (get_player_color(player)) {
		case(10):
		sprite_index = sprite_get("red_kawaii_dspecial");
		break;
	}
}

//if (attack == AT_FSTRONG_2){
//    if (window == 1 ) {
//		if (state_timer % 2 == 1){
//			image_index = 1;
//		} else {
//			image_index = 22;
//		}
//    }
//}