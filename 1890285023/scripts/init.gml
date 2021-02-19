hurtbox_spr = asset_get("ex_guy_hurt_box");
crouchbox_spr = asset_get("orca_crouchbox");
air_hurtbox_spr = -1;
hitstun_hurtbox_spr = -1;

in_air = false;
food_kill = hit_fx_create(sprite_get("food_kill"), 5);

judge_outcome = 0;
lightning_fx = 0;

trampoline = hit_fx_create(sprite_get("trampoline"), 30);
AT_PARACHUTE = AT_EXTRA_1;

can_stall = true;
oil_charge = 0;
oil_damage[0] = 0;
oil_damage[1] = 0;
oil_damage[2] = 0;
oil_damage[3] = 0;
AT_DSPECIAL_RELEASE = AT_DSPECIAL_2;

kirbyability = 16;

trummelcodecneeded = false;
trummelcodec_id = noone;

char_height = 52;
idle_anim_speed = .025;
crouch_anim_speed = .05;
walk_anim_speed = .075;
dash_anim_speed = .125;
pratfall_anim_speed = .25;

walk_speed = 4;
walk_accel = .2;
walk_turn_time = 6;
initial_dash_time = 14;
initial_dash_speed = 7;
dash_speed = 6;
dash_turn_time = 10;
dash_turn_accel = 1.5;
dash_stop_time = 4;
dash_stop_percent = .35; //the value to multiply your hsp by when going into idle from dash or dashstop
ground_friction = .5;
moonwalk_accel = 1.4;

jump_start_time = 5;
jump_speed = 11;
short_hop_speed = 7;
djump_speed = 9;
leave_ground_max = 5; //the maximum hsp you can have when you go from grounded to aerial without jumping
max_jump_hsp = 5; //the maximum hsp you can have when jumping from the ground
air_max_speed = 5; //the maximum hsp you can accelerate to when in a normal aerial state
jump_change = 3; //maximum hsp when double jumping. If already going faster, it will not slow you down
air_accel = .3;
prat_fall_accel = .85; //multiplier of air_accel while in pratfall
air_friction = .04;
max_djumps = 1;
double_jump_time = 32; //the number of frames to play the djump animation. Can't be less than 31.
walljump_hsp = 6;
walljump_vsp = 10;
walljump_time = 32;
max_fall = 10; //maximum fall speed without fastfalling
fast_fall = 13; //fast fall speed
gravity_speed = .5;
hitstun_grav = .5;
knockback_adj = 1.1; //the multiplier to KB dealt to you. 1 = default, >1 = lighter, <1 = heavier

land_time = 4; //normal landing frames
prat_land_time = 3;
wave_land_time = 8;
wave_land_adj = 1.35; //the multiplier to your initial hsp when wavelanding. Usually greater than 1
wave_friction = .04; //grounded deceleration when wavelanding

//crouch animation frames
crouch_startup_frames = 0;
crouch_active_frames = 2;
crouch_recovery_frames = 0;

//parry animation frames
dodge_startup_frames = 1;
dodge_active_frames = 1;
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
air_dodge_startup_frames = 1;
air_dodge_active_frames = 2;
air_dodge_recovery_frames = 3;
air_dodge_speed = 7.5;

//roll animation frames
roll_forward_startup_frames = 1;
roll_forward_active_frames = 3;
roll_forward_recovery_frames = 2;
roll_back_startup_frames = 1;
roll_back_active_frames = 3;
roll_back_recovery_frames = 2;
roll_forward_max = 8; //roll speed
roll_backward_max = 8;

//visual offsets for when you're in Ranno's bubble
bubble_x = 0;
bubble_y = 8;

//Abyss Runes
abyssEnabled = false;
enum runes {A = 1, B = 2, C = 3, D = 4, E = 5, F = 6, G = 7, H = 8, I = 9, J = 10, K = 11, L = 12, M = 13, N = 14, O = 15};
runeA = false; runeB = false; runeC = false; runeD = false; runeE = false; runeF = false; runeG = false; runeH = false; runeI = false; runeJ = false; runeK = false; runeL = false; runeM = false; runeN = false; runeO = false; runesUpdated = false;
ab_hud_x = 0;
ab_hud_y = 0;

//types are: -1 - disabled
// 0 - object mod: Modifies a static object left behind after an attack.
// 1 - ranged mod: Modifies a projectile attack.
// 2 - hit mod: Modifies a direct physical interaction with an opponent.
// 3 - ability boost: Powers up a character attribute or action.
abyssMods = array_create(16, [-1, "Not implemented."]);
abyssMods[1] = [3, "Aerial mobility is increased."];
abyssMods[2] = [3, "USTRONG has less start-up."];
abyssMods[3] = [3, "USTRONG has less friction."];
abyssMods[4] = [1, "NSPECIAL throws projectiles further."];
abyssMods[5] = [3, "FSPECIAL has more odds of rolling a 9, but all other numbers are 1."];
abyssMods[6] = [3, "DSPECIAL has no cooldown."];
abyssMods[7] = [3, "Strong attacks have super armor during start-up."];
abyssMods[8] = [2, "DSTRONG creates an earthquake that launches nearby opponents up."];
abyssMods[9] = [3, "USPECIAL goes higher."];
abyssMods[10] = [3, "DSPECIAL has increased absorbtion range."];
abyssMods[11] = [3, "Take less knockback relative to the current charge of DSPECIAL."];
abyssMods[12] = [1, "NSPECIAL throws two projectiles at once."];
abyssMods[13] = [3, "USPECIAL can be acted out of."];
abyssMods[14] = [3, "The parachute can be opened by taunting while airborne."];
abyssMods[15] = [3, "DSPECIAL only requires one projectile to become full."];