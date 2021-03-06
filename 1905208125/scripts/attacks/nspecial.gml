set_attack_value(AT_NSPECIAL, AG_CATEGORY, 2);
set_attack_value(AT_NSPECIAL, AG_SPRITE, sprite_get("nspecial"));
set_attack_value(AT_NSPECIAL, AG_NUM_WINDOWS, 6);
set_attack_value(AT_NSPECIAL, AG_HAS_LANDING_LAG, 4);
set_attack_value(AT_NSPECIAL, AG_OFF_LEDGE, 1);
set_attack_value(AT_NSPECIAL, AG_AIR_SPRITE, sprite_get("nspecialair"));
set_attack_value(AT_NSPECIAL, AG_HURTBOX_SPRITE, sprite_get("nspecial_hurt"));

set_window_value(AT_NSPECIAL, 1, AG_WINDOW_TYPE, 1);
set_window_value(AT_NSPECIAL, 1, AG_WINDOW_LENGTH, 15);
set_window_value(AT_NSPECIAL, 1, AG_WINDOW_ANIM_FRAMES, 7);
set_window_value(AT_NSPECIAL, 1, AG_WINDOW_ANIM_FRAME_START, 4);
set_window_value(AT_NSPECIAL, 1, AG_WINDOW_HAS_SFX, 1);
set_window_value(AT_NSPECIAL, 1, AG_WINDOW_SFX, sound_get("string_stretch4"));

set_window_value(AT_NSPECIAL, 2, AG_WINDOW_TYPE, 9);//charging
set_window_value(AT_NSPECIAL, 2, AG_WINDOW_LENGTH, 45);
set_window_value(AT_NSPECIAL, 2, AG_WINDOW_ANIM_FRAMES, 2);
set_window_value(AT_NSPECIAL, 2, AG_WINDOW_ANIM_FRAME_START, 12);

set_window_value(AT_NSPECIAL, 3, AG_WINDOW_TYPE, 1);//soft damage
set_window_value(AT_NSPECIAL, 3, AG_WINDOW_LENGTH, 23);
set_window_value(AT_NSPECIAL, 3, AG_WINDOW_ANIM_FRAMES, 9);
set_window_value(AT_NSPECIAL, 3, AG_WINDOW_ANIM_FRAME_START, 15);
set_window_value(AT_NSPECIAL, 3, AG_WINDOW_HAS_SFX, 1);
set_window_value(AT_NSPECIAL, 3, AG_WINDOW_SFX, sound_get("bow_release3"));

set_window_value(AT_NSPECIAL, 4, AG_WINDOW_TYPE, 1);//mid damage
set_window_value(AT_NSPECIAL, 4, AG_WINDOW_LENGTH, 23);
set_window_value(AT_NSPECIAL, 4, AG_WINDOW_ANIM_FRAMES, 9);
set_window_value(AT_NSPECIAL, 4, AG_WINDOW_ANIM_FRAME_START, 15);
set_window_value(AT_NSPECIAL, 4, AG_WINDOW_HAS_SFX, 1);
set_window_value(AT_NSPECIAL, 4, AG_WINDOW_SFX, sound_get("bow_release3"));

set_window_value(AT_NSPECIAL, 5, AG_WINDOW_TYPE, 1);//high damage
set_window_value(AT_NSPECIAL, 5, AG_WINDOW_LENGTH, 23);
set_window_value(AT_NSPECIAL, 5, AG_WINDOW_ANIM_FRAMES, 9);
set_window_value(AT_NSPECIAL, 5, AG_WINDOW_ANIM_FRAME_START, 15);
set_window_value(AT_NSPECIAL, 5, AG_WINDOW_HAS_SFX, 1);
set_window_value(AT_NSPECIAL, 5, AG_WINDOW_SFX, sound_get("bow_release3"));


set_window_value(AT_NSPECIAL, 6, AG_WINDOW_TYPE, 1);//end of times
set_window_value(AT_NSPECIAL, 6, AG_WINDOW_LENGTH, 1);

set_num_hitboxes(AT_NSPECIAL, 3);

var lifetime = 30;
var win_creation_frame = 3;
var hitbox_x = 44;
var hitbox_y = -34;
var width = 50;
var height = 24;

set_hitbox_value(AT_NSPECIAL, 1, HG_PARENT_HITBOX, 1);
set_hitbox_value(AT_NSPECIAL, 1, HG_HITBOX_TYPE, 2);
set_hitbox_value(AT_NSPECIAL, 1, HG_WINDOW, 3);
set_hitbox_value(AT_NSPECIAL, 1, HG_WINDOW_CREATION_FRAME, win_creation_frame);
set_hitbox_value(AT_NSPECIAL, 1, HG_LIFETIME, lifetime);
set_hitbox_value(AT_NSPECIAL, 1, HG_HITBOX_X, hitbox_x);
set_hitbox_value(AT_NSPECIAL, 1, HG_HITBOX_Y, hitbox_y);
set_hitbox_value(AT_NSPECIAL, 1, HG_WIDTH, width);
set_hitbox_value(AT_NSPECIAL, 1, HG_HEIGHT, height);
set_hitbox_value(AT_NSPECIAL, 1, HG_PRIORITY, 3);
set_hitbox_value(AT_NSPECIAL, 1, HG_DAMAGE, 2);
set_hitbox_value(AT_NSPECIAL, 1, HG_BASE_KNOCKBACK, 4);
set_hitbox_value(AT_NSPECIAL, 1, HG_KNOCKBACK_SCALING, 0.1);
set_hitbox_value(AT_NSPECIAL, 1, HG_BASE_HITPAUSE, 5);
set_hitbox_value(AT_NSPECIAL, 1, HG_ANGLE, 60);
set_hitbox_value(AT_NSPECIAL, 1, HG_PROJECTILE_DESTROY_EFFECT, 1);
set_hitbox_value(AT_NSPECIAL, 1, HG_HITSTUN_MULTIPLIER, 1);
set_hitbox_value(AT_NSPECIAL, 1, HG_PROJECTILE_SPRITE, sprite_get("nspecial_proj"));
set_hitbox_value(AT_NSPECIAL, 1, HG_PROJECTILE_MASK, -1);
set_hitbox_value(AT_NSPECIAL, 1, HG_PROJECTILE_ANIM_SPEED, .2);
set_hitbox_value(AT_NSPECIAL, 1, HG_PROJECTILE_HSPEED, 23);
set_hitbox_value(AT_NSPECIAL, 1, HG_HIT_SFX, asset_get("sfx_blow_medium2"));

set_hitbox_value(AT_NSPECIAL, 2, HG_HITBOX_TYPE, 2);
set_hitbox_value(AT_NSPECIAL, 2, HG_WINDOW, 4);
set_hitbox_value(AT_NSPECIAL, 2, HG_WINDOW_CREATION_FRAME, win_creation_frame);
set_hitbox_value(AT_NSPECIAL, 2, HG_LIFETIME, lifetime);
set_hitbox_value(AT_NSPECIAL, 2, HG_HITBOX_X, hitbox_x);
set_hitbox_value(AT_NSPECIAL, 2, HG_HITBOX_Y, hitbox_y);
set_hitbox_value(AT_NSPECIAL, 2, HG_WIDTH, width);
set_hitbox_value(AT_NSPECIAL, 2, HG_HEIGHT, height);
set_hitbox_value(AT_NSPECIAL, 2, HG_PRIORITY, 3);
set_hitbox_value(AT_NSPECIAL, 2, HG_DAMAGE, 4);
set_hitbox_value(AT_NSPECIAL, 2, HG_BASE_KNOCKBACK, 5);
set_hitbox_value(AT_NSPECIAL, 2, HG_KNOCKBACK_SCALING, 0.3);
set_hitbox_value(AT_NSPECIAL, 2, HG_BASE_HITPAUSE, 5);
set_hitbox_value(AT_NSPECIAL, 2, HG_HITPAUSE_SCALING, 0.3);
set_hitbox_value(AT_NSPECIAL, 2, HG_ANGLE, 40);
set_hitbox_value(AT_NSPECIAL, 2, HG_PROJECTILE_DESTROY_EFFECT, 1);
set_hitbox_value(AT_NSPECIAL, 2, HG_HITSTUN_MULTIPLIER, 1);
set_hitbox_value(AT_NSPECIAL, 2, HG_PROJECTILE_SPRITE, sprite_get("nspecial_proj"));
set_hitbox_value(AT_NSPECIAL, 2, HG_PROJECTILE_MASK, -1);
set_hitbox_value(AT_NSPECIAL, 2, HG_PROJECTILE_ANIM_SPEED, .2);
set_hitbox_value(AT_NSPECIAL, 2, HG_PROJECTILE_HSPEED, 28);
set_hitbox_value(AT_NSPECIAL, 2, HG_HIT_SFX, asset_get("sfx_blow_medium3"));


set_hitbox_value(AT_NSPECIAL, 3, HG_HITBOX_TYPE, 2);
set_hitbox_value(AT_NSPECIAL, 3, HG_WINDOW, 5);
set_hitbox_value(AT_NSPECIAL, 3, HG_WINDOW_CREATION_FRAME, win_creation_frame);
set_hitbox_value(AT_NSPECIAL, 3, HG_LIFETIME, lifetime);
set_hitbox_value(AT_NSPECIAL, 3, HG_HITBOX_X, hitbox_x);
set_hitbox_value(AT_NSPECIAL, 3, HG_HITBOX_Y, hitbox_y);
set_hitbox_value(AT_NSPECIAL, 3, HG_WIDTH, width);
set_hitbox_value(AT_NSPECIAL, 3, HG_HEIGHT, height);
set_hitbox_value(AT_NSPECIAL, 3, HG_PRIORITY, 3);
set_hitbox_value(AT_NSPECIAL, 3, HG_DAMAGE, 8);
set_hitbox_value(AT_NSPECIAL, 3, HG_BASE_KNOCKBACK, 6.5);
set_hitbox_value(AT_NSPECIAL, 3, HG_KNOCKBACK_SCALING, 0.85);
set_hitbox_value(AT_NSPECIAL, 3, HG_BASE_HITPAUSE, 11);
set_hitbox_value(AT_NSPECIAL, 2, HG_HITPAUSE_SCALING, 0.9);
set_hitbox_value(AT_NSPECIAL, 3, HG_ANGLE, 40);
set_hitbox_value(AT_NSPECIAL, 3, HG_VISUAL_EFFECT, 304);
set_hitbox_value(AT_NSPECIAL, 3, HG_PROJECTILE_DESTROY_EFFECT, 1);
set_hitbox_value(AT_NSPECIAL, 3, HG_HITSTUN_MULTIPLIER, 1);
set_hitbox_value(AT_NSPECIAL, 3, HG_PROJECTILE_SPRITE, sprite_get("nspecial_proj"));
set_hitbox_value(AT_NSPECIAL, 3, HG_PROJECTILE_MASK, -1);
set_hitbox_value(AT_NSPECIAL, 3, HG_PROJECTILE_ANIM_SPEED, .2);
set_hitbox_value(AT_NSPECIAL, 3, HG_PROJECTILE_HSPEED, 35);
set_hitbox_value(AT_NSPECIAL, 3, HG_HIT_SFX, asset_get("sfx_blow_heavy1"));