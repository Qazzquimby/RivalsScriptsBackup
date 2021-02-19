set_attack_value(AT_DSTRONG, AG_SPRITE, spr_dstrong);
set_attack_value(AT_DSTRONG, AG_NUM_WINDOWS, 6);
set_attack_value(AT_DSTRONG, AG_STRONG_CHARGE_WINDOW, 1);
set_attack_value(AT_DSTRONG, AG_HURTBOX_SPRITE, sprite_get("dstrong_hurt"));
set_attack_value(AT_DSTRONG, AG_OFF_LEDGE, 1);
set_attack_value(AT_DSTRONG, AG_CATEGORY, 2);
set_attack_value(AT_DSTRONG, AG_USES_CUSTOM_GRAVITY, 1);

set_window_value(AT_DSTRONG, 1, AG_WINDOW_CUSTOM_GRAVITY, 0.1);
set_window_value(AT_DSTRONG, 2, AG_WINDOW_CUSTOM_GRAVITY, 0.7);
set_window_value(AT_DSTRONG, 3, AG_WINDOW_CUSTOM_GRAVITY, 0.7);
set_window_value(AT_DSTRONG, 4, AG_WINDOW_CUSTOM_GRAVITY, 0.7);
set_window_value(AT_DSTRONG, 5, AG_WINDOW_CUSTOM_GRAVITY, 0.7);
set_window_value(AT_DSTRONG, 6, AG_WINDOW_CUSTOM_GRAVITY, 0.7);

set_window_value(AT_DSTRONG, 1, AG_WINDOW_LENGTH, strongstartup);
set_window_value(AT_DSTRONG, 1, AG_WINDOW_ANIM_FRAMES, 3);
set_window_value(AT_DSTRONG, 1, AG_WINDOW_HAS_SFX, 1);
set_window_value(AT_DSTRONG, 1, AG_WINDOW_SFX, sound_get("unfurl"));
set_window_value(AT_DSTRONG, 1, AG_WINDOW_SFX_FRAME, 3);

set_window_value(AT_DSTRONG, 2, AG_WINDOW_LENGTH, 6);
set_window_value(AT_DSTRONG, 2, AG_WINDOW_ANIM_FRAMES, 1);
set_window_value(AT_DSTRONG, 2, AG_WINDOW_ANIM_FRAME_START, 3);
set_window_value(AT_DSTRONG, 2, AG_WINDOW_HAS_SFX, 1);
set_window_value(AT_DSTRONG, 2, AG_WINDOW_SFX, asset_get("sfx_ice_uspecial_jump"));

set_window_value(AT_DSTRONG, 3, AG_WINDOW_LENGTH, 6);
set_window_value(AT_DSTRONG, 3, AG_WINDOW_ANIM_FRAMES, 1);
set_window_value(AT_DSTRONG, 3, AG_WINDOW_ANIM_FRAME_START, 4);
set_window_value(AT_DSTRONG, 3, AG_WINDOW_VSPEED_TYPE, 2);
set_window_value(AT_DSTRONG, 3, AG_WINDOW_VSPEED, -7);
set_window_value(AT_DSTRONG, 3, AG_WINDOW_HSPEED_TYPE, 1);
set_window_value(AT_DSTRONG, 3, AG_WINDOW_HSPEED, 0);
set_window_value(AT_DSTRONG, 3, AG_WINDOW_HAS_SFX, 1);
set_window_value(AT_DSTRONG, 3, AG_WINDOW_SFX, asset_get("sfx_swipe_medium1"));
set_window_value(AT_DSTRONG, 3, AG_WINDOW_SFX_FRAME, 3);

set_window_value(AT_DSTRONG, 4, AG_WINDOW_LENGTH, 14);
set_window_value(AT_DSTRONG, 4, AG_WINDOW_ANIM_FRAMES, 2);
set_window_value(AT_DSTRONG, 4, AG_WINDOW_ANIM_FRAME_START, 5);
set_window_value(AT_DSTRONG, 4, AG_WINDOW_HAS_SFX, 1);
set_window_value(AT_DSTRONG, 4, AG_WINDOW_SFX, asset_get("sfx_swipe_heavy1"));
set_window_value(AT_DSTRONG, 4, AG_WINDOW_SFX_FRAME, 10);

set_window_value(AT_DSTRONG, 5, AG_WINDOW_LENGTH, 5);
set_window_value(AT_DSTRONG, 5, AG_WINDOW_TYPE, 8);
set_window_value(AT_DSTRONG, 5, AG_WINDOW_ANIM_FRAMES, 1);
set_window_value(AT_DSTRONG, 5, AG_WINDOW_ANIM_FRAME_START, 7);
set_window_value(AT_DSTRONG, 5, AG_WINDOW_VSPEED_TYPE, 1);
set_window_value(AT_DSTRONG, 5, AG_WINDOW_VSPEED, 20);
set_window_value(AT_DSTRONG, 5, AG_WINDOW_HSPEED_TYPE, 1);
set_window_value(AT_DSTRONG, 5, AG_WINDOW_HSPEED, 0);

set_window_value(AT_DSTRONG, 6, AG_WINDOW_LENGTH, 15);
set_window_value(AT_DSTRONG, 6, AG_WINDOW_ANIM_FRAMES, 3);
set_window_value(AT_DSTRONG, 6, AG_WINDOW_ANIM_FRAME_START, 8);
set_window_value(AT_DSTRONG, 6, AG_WINDOW_HAS_WHIFFLAG, 1);
set_window_value(AT_DSTRONG, 6, AG_WINDOW_HAS_SFX, 1);
set_window_value(AT_DSTRONG, 6, AG_WINDOW_SFX, asset_get("sfx_ice_dspecial_ground"));

set_num_hitboxes(AT_DSTRONG, 3);

//Stab

set_hitbox_value(AT_DSTRONG, 1, HG_HITBOX_TYPE, 1);
set_hitbox_value(AT_DSTRONG, 1, HG_WINDOW, 3);
set_hitbox_value(AT_DSTRONG, 1, HG_LIFETIME, 13);
set_hitbox_value(AT_DSTRONG, 1, HG_HITBOX_X, -6);
set_hitbox_value(AT_DSTRONG, 1, HG_HITBOX_Y, -64);
set_hitbox_value(AT_DSTRONG, 1, HG_WIDTH, 34);
set_hitbox_value(AT_DSTRONG, 1, HG_HEIGHT, 100);
set_hitbox_value(AT_DSTRONG, 1, HG_PRIORITY, 2);
set_hitbox_value(AT_DSTRONG, 1, HG_DAMAGE, 3);
set_hitbox_value(AT_DSTRONG, 1, HG_ANGLE, 90);
set_hitbox_value(AT_DSTRONG, 1, HG_BASE_KNOCKBACK, 8);
set_hitbox_value(AT_DSTRONG, 1, HG_BASE_HITPAUSE, 5);
set_hitbox_value(AT_DSTRONG, 1, HG_TECHABLE, 2);
set_hitbox_value(AT_DSTRONG, 1, HG_VISUAL_EFFECT, 0);
set_hitbox_value(AT_DSTRONG, 1, HG_HIT_SFX, asset_get("sfx_blow_heavy1"));
set_hitbox_value(AT_DSTRONG, 1, HG_HITBOX_GROUP, 1);

//Drop

set_hitbox_value(AT_DSTRONG, 2, HG_HITBOX_TYPE, 1);
set_hitbox_value(AT_DSTRONG, 2, HG_WINDOW, 4);
set_hitbox_value(AT_DSTRONG, 2, HG_WINDOW_CREATION_FRAME, 7);
set_hitbox_value(AT_DSTRONG, 2, HG_LIFETIME, 7);
set_hitbox_value(AT_DSTRONG, 2, HG_HITBOX_X, -3);
set_hitbox_value(AT_DSTRONG, 2, HG_HITBOX_Y, -65);
set_hitbox_value(AT_DSTRONG, 2, HG_WIDTH, 48);
set_hitbox_value(AT_DSTRONG, 2, HG_HEIGHT, 89);
set_hitbox_value(AT_DSTRONG, 2, HG_SHAPE, 2);
set_hitbox_value(AT_DSTRONG, 2, HG_PRIORITY, 5);
set_hitbox_value(AT_DSTRONG, 2, HG_DAMAGE, 1);
set_hitbox_value(AT_DSTRONG, 2, HG_ANGLE, 270);
set_hitbox_value(AT_DSTRONG, 2, HG_BASE_KNOCKBACK, 6);
set_hitbox_value(AT_DSTRONG, 2, HG_BASE_HITPAUSE, 1);
set_hitbox_value(AT_DSTRONG, 2, HG_TECHABLE, 2);
set_hitbox_value(AT_DSTRONG, 2, HG_HIT_SFX, asset_get("sfx_blow_weak1"));
set_hitbox_value(AT_DSTRONG, 2, HG_HITBOX_GROUP, 2);

//Fall

set_hitbox_value(AT_DSTRONG, 3, HG_HITBOX_TYPE, 1);
set_hitbox_value(AT_DSTRONG, 3, HG_WINDOW, 5);
set_hitbox_value(AT_DSTRONG, 3, HG_LIFETIME, 5);
set_hitbox_value(AT_DSTRONG, 3, HG_HITBOX_X, 0);
set_hitbox_value(AT_DSTRONG, 3, HG_HITBOX_Y, -39);
set_hitbox_value(AT_DSTRONG, 3, HG_WIDTH, 60);
set_hitbox_value(AT_DSTRONG, 3, HG_HEIGHT, 81);
set_hitbox_value(AT_DSTRONG, 3, HG_PRIORITY, 5);
set_hitbox_value(AT_DSTRONG, 3, HG_DAMAGE, 1);
set_hitbox_value(AT_DSTRONG, 3, HG_ANGLE, 270);
set_hitbox_value(AT_DSTRONG, 3, HG_BASE_KNOCKBACK, 1);
set_hitbox_value(AT_DSTRONG, 3, HG_BASE_HITPAUSE, 1);
set_hitbox_value(AT_DSTRONG, 3, HG_HITSTUN_MULTIPLIER, 3);
set_hitbox_value(AT_DSTRONG, 3, HG_TECHABLE, 3);
set_hitbox_value(AT_DSTRONG, 3, HG_HIT_SFX, asset_get("sfx_blow_weak2"));
set_hitbox_value(AT_DSTRONG, 3, HG_HITBOX_GROUP, -1);

//Land

set_hitbox_value(AT_DSTRONG, 4, HG_HITBOX_TYPE, 1);
set_hitbox_value(AT_DSTRONG, 4, HG_WINDOW, 6);
set_hitbox_value(AT_DSTRONG, 4, HG_LIFETIME, 8);
set_hitbox_value(AT_DSTRONG, 4, HG_HITBOX_X, 0);
set_hitbox_value(AT_DSTRONG, 4, HG_HITBOX_Y, -18);
set_hitbox_value(AT_DSTRONG, 4, HG_WIDTH, 74);
set_hitbox_value(AT_DSTRONG, 4, HG_HEIGHT, 41);
set_hitbox_value(AT_DSTRONG, 4, HG_SHAPE, 2);
set_hitbox_value(AT_DSTRONG, 4, HG_PRIORITY, 10);
set_hitbox_value(AT_DSTRONG, 4, HG_DAMAGE, 6);
set_hitbox_value(AT_DSTRONG, 4, HG_ANGLE, 75);
set_hitbox_value(AT_DSTRONG, 4, HG_BASE_KNOCKBACK, 9);
set_hitbox_value(AT_DSTRONG, 4, HG_KNOCKBACK_SCALING, 0.7);
set_hitbox_value(AT_DSTRONG, 4, HG_BASE_HITPAUSE, 8);
set_hitbox_value(AT_DSTRONG, 4, HG_HITPAUSE_SCALING, 1.0);
set_hitbox_value(AT_DSTRONG, 4, HG_VISUAL_EFFECT, 304);
set_hitbox_value(AT_DSTRONG, 4, HG_VISUAL_EFFECT_Y_OFFSET, 30);
set_hitbox_value(AT_DSTRONG, 4, HG_HIT_SFX, asset_get("sfx_blow_medium2"));
set_hitbox_value(AT_DSTRONG, 4, HG_HITBOX_GROUP, 4);
set_hitbox_value(AT_DSTRONG, 4, HG_HIT_LOCKOUT, 10);