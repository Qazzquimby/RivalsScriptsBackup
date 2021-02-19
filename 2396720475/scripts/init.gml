// init.gml
// Runs once when the player is created
// Where most player variables are assigned

Platform_Text = [ [44, "She cute tho"], [32, "Doki Doki"], [48, "100% Real Girl"], [32, "Date Girl"], [32, "Data Girl"], [46, "S U C C E S S"], [46, "World is Mine"], [34, "Digital Girl"], [44, "Do your best!"], [38, "Keep going!"], [28, "Press F"] ];
platform_number = 0;

trailer_effect = false;

usedFspecial = 0;


Box = noone;
movingbox = noone;
needleplatform = noone;
needleplatform_solid = noone;
needleland = false;
needle_sprite = noone;

box_health = 7;

create_moving = false;
create_x = 0;
create_y = 0;

angle = 0;

can_zoop = false;

zipping = false;

prev_x = 0;
prev_y = 0;
	
needle_angle = 0;
chargeshot = 0;
chargedash = 0;

hit_big = hit_fx_create( sprite_get("bighit_fx"), 32);
hit_spiky = hit_fx_create( sprite_get("spikyhit_fx"), 32);
hit_small1 = hit_fx_create( sprite_get("smallhit1_fx"), 36);
hit_small2 = hit_fx_create( sprite_get("smallhit2_fx"), 18);
hit_small3 = hit_fx_create( sprite_get("smallhit3_fx"), 18);
hit_small4 = hit_fx_create( sprite_get("smallhit4_fx"), 18);

isFspecial = false;

hurtbox_spr = sprite_get("standing_hurtbox");
crouchbox_spr = sprite_get("crouch_hurtbox");
air_hurtbox_spr = -1;
hitstun_hurtbox_spr = -1;

char_height = 40;
idle_anim_speed = .092;
crouch_anim_speed = .2;
walk_anim_speed = .12;
dash_anim_speed = .12;
pratfall_anim_speed = .25;

walk_speed = 4;
walk_accel = 0.25;
walk_turn_time = 6;
initial_dash_time = 8;
initial_dash_speed = 6;
dash_speed = 7;
dash_turn_time = 8;
dash_turn_accel = .7;
dash_stop_time = 6;
dash_stop_percent = .5; //the value to multiply your hsp by when going into idle from dash or dashstop
ground_friction = .4;
moonwalk_accel = 12;

jump_start_time = 5;
jump_speed = 10;
short_hop_speed = 7;
djump_speed = 10;
leave_ground_max = 15; //the maximum hsp you can have when you go from grounded to aerial without jumping
max_jump_hsp = 6; //the maximum hsp you can have when jumping from the ground
air_max_speed = 4; //the maximum hsp you can accelerate to when in a normal aerial state
jump_change = 3; //maximum hsp when double jumping. If already going faster, it will not slow you down
air_accel = .3;
prat_fall_accel = .85; //multiplier of air_accel while in pratfall
air_friction = .07;
max_djumps = 1;
double_jump_time = 32; //the number of frames to play the djump animation. Can't be less than 31.
walljump_hsp = 4;
walljump_vsp = 9;
walljump_time = 32;
max_fall = 9; //maximum fall speed without fastfalling
fast_fall = 13; //fast fall speed
gravity_speed = .4;
hitstun_grav = .45;
knockback_adj = 1.15; //the multiplier to KB dealt to you. 1 = default, >1 = lighter, <1 = heavier

land_time = 4; //normal landing frames
prat_land_time = 20;
wave_land_time = 8;
wave_land_adj = 1.1; //the multiplier to your initial hsp when wavelanding. Usually greater than 1
wave_friction = .12; //grounded deceleration when wavelanding

//crouch animation frames
crouch_startup_frames = 2;
crouch_active_frames = 1;
crouch_recovery_frames = 2;

//parry animation frames
dodge_startup_frames = 1;
dodge_active_frames = 2;
dodge_recovery_frames = 3;

//tech animation frames
tech_active_frames = 3;
tech_recovery_frames = 1;

//tech roll animation frames
techroll_startup_frames = 2;
techroll_active_frames = 2;
techroll_recovery_frames = 2;
techroll_speed = 10;

//airdodge animation frames
air_dodge_startup_frames = 2;
air_dodge_active_frames = 1;
air_dodge_recovery_frames = 2;
air_dodge_speed = 7.5;

//roll animation frames
roll_forward_startup_frames = 4;
roll_forward_active_frames = 3;
roll_forward_recovery_frames = 2;
roll_back_startup_frames = 4;
roll_back_active_frames = 3;
roll_back_recovery_frames = 2;
roll_forward_max = 9; //roll speed
roll_backward_max = 9;

land_sound = asset_get("sfx_land_med");
landing_lag_sound = asset_get("sfx_land");
waveland_sound = asset_get("sfx_waveland_zet");
jump_sound = asset_get("sfx_jumpground");
djump_sound = asset_get("sfx_jumpair");
air_dodge_sound = asset_get("sfx_quick_dodge");

//visual offsets for when you're in Ranno's bubble
bubble_x = 0;
bubble_y = 8;