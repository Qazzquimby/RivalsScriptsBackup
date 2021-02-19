set_attack_value(AT_FSPECIAL, AG_CATEGORY, 2);
set_attack_value(AT_FSPECIAL, AG_SPRITE, sprite_get("fspecial"));
set_attack_value(AT_FSPECIAL, AG_NUM_WINDOWS, 8);
set_attack_value(AT_FSPECIAL, AG_HAS_LANDING_LAG, 4);
set_attack_value(AT_FSPECIAL, AG_AIR_SPRITE, sprite_get("fspecial"));
set_attack_value(AT_FSPECIAL, AG_HURTBOX_SPRITE, sprite_get("fspecial_hurt"));

set_window_value(AT_FSPECIAL, 1, AG_WINDOW_TYPE, 1);
set_window_value(AT_FSPECIAL, 1, AG_WINDOW_LENGTH, 10);
set_window_value(AT_FSPECIAL, 1, AG_WINDOW_ANIM_FRAMES, 7);
set_window_value(AT_FSPECIAL, 1, AG_WINDOW_HAS_SFX, 1);
set_window_value(AT_FSPECIAL, 1, AG_WINDOW_SFX, asset_get("sfx_swipe_weak1"));
set_window_value(AT_FSPECIAL, 1, AG_WINDOW_SFX_FRAME, 8);

set_window_value(AT_FSPECIAL, 2, AG_WINDOW_TYPE, 1);
set_window_value(AT_FSPECIAL, 2, AG_WINDOW_LENGTH, 12);
set_window_value(AT_FSPECIAL, 2, AG_WINDOW_ANIM_FRAMES, 6);
set_window_value(AT_FSPECIAL, 2, AG_WINDOW_ANIM_FRAME_START, 7);
set_window_value(AT_FSPECIAL, 2, AG_WINDOW_SFX_FRAME, 8);

set_window_value(AT_FSPECIAL, 3, AG_WINDOW_TYPE, 1);
set_window_value(AT_FSPECIAL, 3, AG_WINDOW_LENGTH, 16);
set_window_value(AT_FSPECIAL, 3, AG_WINDOW_ANIM_FRAMES, 8);
set_window_value(AT_FSPECIAL, 3, AG_WINDOW_ANIM_FRAME_START, 12);
set_window_value(AT_FSPECIAL, 3, AG_WINDOW_HAS_WHIFFLAG, 8);

set_window_value(AT_FSPECIAL, 4, AG_WINDOW_TYPE, 1);
set_window_value(AT_FSPECIAL, 4, AG_WINDOW_LENGTH, 12);
set_window_value(AT_FSPECIAL, 4, AG_WINDOW_ANIM_FRAMES, 6);
set_window_value(AT_FSPECIAL, 4, AG_WINDOW_ANIM_FRAME_START, 26);
set_window_value(AT_FSPECIAL, 4, AG_WINDOW_SFX_FRAME, 8);

set_window_value(AT_FSPECIAL, 5, AG_WINDOW_TYPE, 1);
set_window_value(AT_FSPECIAL, 5, AG_WINDOW_LENGTH, 16);
set_window_value(AT_FSPECIAL, 5, AG_WINDOW_ANIM_FRAMES, 8);
set_window_value(AT_FSPECIAL, 5, AG_WINDOW_ANIM_FRAME_START, 32);
set_window_value(AT_FSPECIAL, 5, AG_WINDOW_HAS_WHIFFLAG, 8);

set_window_value(AT_FSPECIAL, 6, AG_WINDOW_TYPE, 1);
set_window_value(AT_FSPECIAL, 6, AG_WINDOW_LENGTH, 12);
set_window_value(AT_FSPECIAL, 6, AG_WINDOW_ANIM_FRAMES, 6);
set_window_value(AT_FSPECIAL, 6, AG_WINDOW_ANIM_FRAME_START, 46);
set_window_value(AT_FSPECIAL, 6, AG_WINDOW_SFX_FRAME, 8);

set_window_value(AT_FSPECIAL, 7, AG_WINDOW_TYPE, 1);
set_window_value(AT_FSPECIAL, 7, AG_WINDOW_LENGTH, 16);
set_window_value(AT_FSPECIAL, 7, AG_WINDOW_ANIM_FRAMES, 6);
set_window_value(AT_FSPECIAL, 7, AG_WINDOW_ANIM_FRAME_START, 52);
set_window_value(AT_FSPECIAL, 7, AG_WINDOW_HAS_WHIFFLAG, 8);

set_window_value(AT_FSPECIAL, 8, AG_WINDOW_TYPE, 1);
set_window_value(AT_FSPECIAL, 8, AG_WINDOW_LENGTH, 4);
set_window_value(AT_FSPECIAL, 8, AG_WINDOW_ANIM_FRAMES, 1);
set_window_value(AT_FSPECIAL, 8, AG_WINDOW_ANIM_FRAME_START, 57);

set_num_hitboxes(AT_FSPECIAL, 27);

set_hitbox_value(AT_FSPECIAL, 1, HG_PARENT_HITBOX, 0);
set_hitbox_value(AT_FSPECIAL, 1, HG_HITBOX_TYPE, 1);
set_hitbox_value(AT_FSPECIAL, 1, HG_WINDOW, 2);
set_hitbox_value(AT_FSPECIAL, 1, HG_LIFETIME, 5);
set_hitbox_value(AT_FSPECIAL, 1, HG_HITBOX_X, 23);
set_hitbox_value(AT_FSPECIAL, 1, HG_HITBOX_Y, -45);
set_hitbox_value(AT_FSPECIAL, 1, HG_WIDTH, 50);
set_hitbox_value(AT_FSPECIAL, 1, HG_HEIGHT, 40);
set_hitbox_value(AT_FSPECIAL, 1, HG_PRIORITY, 1);
set_hitbox_value(AT_FSPECIAL, 1, HG_DAMAGE, 2);
set_hitbox_value(AT_FSPECIAL, 1, HG_ANGLE, 60);
set_hitbox_value(AT_FSPECIAL, 1, HG_BASE_KNOCKBACK, 7);
set_hitbox_value(AT_FSPECIAL, 1, HG_BASE_HITPAUSE, 5);
set_hitbox_value(AT_FSPECIAL, 1, HG_DRIFT_MULTIPLIER, 0.1);
set_hitbox_value(AT_FSPECIAL, 1, HG_HITSTUN_MULTIPLIER, 1.3);
set_hitbox_value(AT_FSPECIAL, 1, HG_HIT_SFX, asset_get("sfx_blow_weak2"));
set_hitbox_value(AT_FSPECIAL, 1, HG_GROUNDEDNESS, 1);
set_hitbox_value(AT_FSPECIAL, 1, HG_HITBOX_GROUP, 1);
set_hitbox_value(AT_FSPECIAL, 1, HG_TECHABLE, 3);

set_hitbox_value(AT_FSPECIAL, 10, HG_PARENT_HITBOX, 0);
set_hitbox_value(AT_FSPECIAL, 10, HG_HITBOX_TYPE, 1);
set_hitbox_value(AT_FSPECIAL, 10, HG_WINDOW, 2);
set_hitbox_value(AT_FSPECIAL, 10, HG_LIFETIME, 5);
set_hitbox_value(AT_FSPECIAL, 10, HG_HITBOX_X, 23);
set_hitbox_value(AT_FSPECIAL, 10, HG_HITBOX_Y, -45);
set_hitbox_value(AT_FSPECIAL, 10, HG_WIDTH, 50);
set_hitbox_value(AT_FSPECIAL, 10, HG_HEIGHT, 40);
set_hitbox_value(AT_FSPECIAL, 10, HG_PRIORITY, 1);
set_hitbox_value(AT_FSPECIAL, 10, HG_DAMAGE, 2);
set_hitbox_value(AT_FSPECIAL, 10, HG_ANGLE, 60);
set_hitbox_value(AT_FSPECIAL, 10, HG_BASE_KNOCKBACK, 7);
set_hitbox_value(AT_FSPECIAL, 10, HG_BASE_HITPAUSE, 5);
set_hitbox_value(AT_FSPECIAL, 10, HG_DRIFT_MULTIPLIER, 0.1);
set_hitbox_value(AT_FSPECIAL, 10, HG_HITSTUN_MULTIPLIER, 1.3);
set_hitbox_value(AT_FSPECIAL, 10, HG_HIT_SFX, asset_get("sfx_blow_weak2"));
set_hitbox_value(AT_FSPECIAL, 10, HG_GROUNDEDNESS, 2);
set_hitbox_value(AT_FSPECIAL, 10, HG_HITBOX_GROUP, 1);
set_hitbox_value(AT_FSPECIAL, 10, HG_TECHABLE, 3);

set_hitbox_value(AT_FSPECIAL, 13, HG_PARENT_HITBOX, 0);
set_hitbox_value(AT_FSPECIAL, 13, HG_HITBOX_TYPE, 1);
set_hitbox_value(AT_FSPECIAL, 13, HG_WINDOW, 2);
set_hitbox_value(AT_FSPECIAL, 13, HG_WINDOW_CREATION_FRAME, 3);
set_hitbox_value(AT_FSPECIAL, 13, HG_LIFETIME, 5);
set_hitbox_value(AT_FSPECIAL, 13, HG_HITBOX_X, 73);
set_hitbox_value(AT_FSPECIAL, 13, HG_HITBOX_Y, -65);
set_hitbox_value(AT_FSPECIAL, 13, HG_WIDTH, 60);
set_hitbox_value(AT_FSPECIAL, 13, HG_HEIGHT, 40);
set_hitbox_value(AT_FSPECIAL, 13, HG_PRIORITY, 1);
set_hitbox_value(AT_FSPECIAL, 13, HG_DAMAGE, 2);
set_hitbox_value(AT_FSPECIAL, 13, HG_ANGLE, 60);
set_hitbox_value(AT_FSPECIAL, 13, HG_BASE_KNOCKBACK, 7);
set_hitbox_value(AT_FSPECIAL, 13, HG_BASE_HITPAUSE, 5);
set_hitbox_value(AT_FSPECIAL, 13, HG_DRIFT_MULTIPLIER, 0.1);
set_hitbox_value(AT_FSPECIAL, 13, HG_HITSTUN_MULTIPLIER, 1.3);
set_hitbox_value(AT_FSPECIAL, 13, HG_HIT_SFX, asset_get("sfx_blow_weak2"));
set_hitbox_value(AT_FSPECIAL, 13, HG_GROUNDEDNESS, 1);
set_hitbox_value(AT_FSPECIAL, 13, HG_HITBOX_GROUP, 1);
set_hitbox_value(AT_FSPECIAL, 13, HG_TECHABLE, 3);

set_hitbox_value(AT_FSPECIAL, 14, HG_PARENT_HITBOX, 0);
set_hitbox_value(AT_FSPECIAL, 14, HG_HITBOX_TYPE, 1);
set_hitbox_value(AT_FSPECIAL, 14, HG_WINDOW, 2);
set_hitbox_value(AT_FSPECIAL, 14, HG_WINDOW_CREATION_FRAME, 3);
set_hitbox_value(AT_FSPECIAL, 14, HG_LIFETIME, 5);
set_hitbox_value(AT_FSPECIAL, 14, HG_HITBOX_X, 73);
set_hitbox_value(AT_FSPECIAL, 14, HG_HITBOX_Y, -65);
set_hitbox_value(AT_FSPECIAL, 14, HG_WIDTH, 60);
set_hitbox_value(AT_FSPECIAL, 14, HG_HEIGHT, 40);
set_hitbox_value(AT_FSPECIAL, 14, HG_PRIORITY, 1);
set_hitbox_value(AT_FSPECIAL, 14, HG_DAMAGE, 2);
set_hitbox_value(AT_FSPECIAL, 14, HG_ANGLE, 60);
set_hitbox_value(AT_FSPECIAL, 14, HG_BASE_KNOCKBACK, 7);
set_hitbox_value(AT_FSPECIAL, 14, HG_BASE_HITPAUSE, 5);
set_hitbox_value(AT_FSPECIAL, 14, HG_DRIFT_MULTIPLIER, 0.1);
set_hitbox_value(AT_FSPECIAL, 14, HG_HITSTUN_MULTIPLIER, 1.3);
set_hitbox_value(AT_FSPECIAL, 14, HG_HIT_SFX, asset_get("sfx_blow_weak2"));
set_hitbox_value(AT_FSPECIAL, 14, HG_GROUNDEDNESS, 2);
set_hitbox_value(AT_FSPECIAL, 14, HG_HITBOX_GROUP, 1);
set_hitbox_value(AT_FSPECIAL, 14, HG_TECHABLE, 3);

set_hitbox_value(AT_FSPECIAL, 19, HG_PARENT_HITBOX, 0);
set_hitbox_value(AT_FSPECIAL, 19, HG_HITBOX_TYPE, 1);
set_hitbox_value(AT_FSPECIAL, 19, HG_WINDOW, 2);
set_hitbox_value(AT_FSPECIAL, 19, HG_WINDOW_CREATION_FRAME, 6);
set_hitbox_value(AT_FSPECIAL, 19, HG_LIFETIME, 5);
set_hitbox_value(AT_FSPECIAL, 19, HG_HITBOX_X, 113);
set_hitbox_value(AT_FSPECIAL, 19, HG_HITBOX_Y, -85);
set_hitbox_value(AT_FSPECIAL, 19, HG_WIDTH, 50);
set_hitbox_value(AT_FSPECIAL, 19, HG_HEIGHT, 50);
set_hitbox_value(AT_FSPECIAL, 19, HG_PRIORITY, 1);
set_hitbox_value(AT_FSPECIAL, 19, HG_DAMAGE, 2);
set_hitbox_value(AT_FSPECIAL, 19, HG_ANGLE, 60);
set_hitbox_value(AT_FSPECIAL, 19, HG_BASE_KNOCKBACK, 7);
set_hitbox_value(AT_FSPECIAL, 19, HG_BASE_HITPAUSE, 5);
set_hitbox_value(AT_FSPECIAL, 19, HG_DRIFT_MULTIPLIER, 0.1);
set_hitbox_value(AT_FSPECIAL, 19, HG_HITSTUN_MULTIPLIER, 1.3);
set_hitbox_value(AT_FSPECIAL, 19, HG_HIT_SFX, asset_get("sfx_blow_weak2"));
set_hitbox_value(AT_FSPECIAL, 19, HG_HITBOX_GROUP, 1);
set_hitbox_value(AT_FSPECIAL, 19, HG_ANGLE_FLIPPER, 9);
set_hitbox_value(AT_FSPECIAL, 19, HG_TECHABLE, 3);

set_hitbox_value(AT_FSPECIAL, 2, HG_PARENT_HITBOX, 0);
set_hitbox_value(AT_FSPECIAL, 2, HG_HITBOX_TYPE, 1);
set_hitbox_value(AT_FSPECIAL, 2, HG_WINDOW, 3);
set_hitbox_value(AT_FSPECIAL, 2, HG_LIFETIME, 5);
set_hitbox_value(AT_FSPECIAL, 2, HG_HITBOX_X, 108);
set_hitbox_value(AT_FSPECIAL, 2, HG_HITBOX_Y, -90);
set_hitbox_value(AT_FSPECIAL, 2, HG_WIDTH, 60);
set_hitbox_value(AT_FSPECIAL, 2, HG_HEIGHT, 60);
set_hitbox_value(AT_FSPECIAL, 2, HG_PRIORITY, 2);
set_hitbox_value(AT_FSPECIAL, 2, HG_DAMAGE, 2);
set_hitbox_value(AT_FSPECIAL, 2, HG_ANGLE, 170);
set_hitbox_value(AT_FSPECIAL, 2, HG_BASE_KNOCKBACK, 7);
set_hitbox_value(AT_FSPECIAL, 2, HG_BASE_HITPAUSE, 5);
set_hitbox_value(AT_FSPECIAL, 2, HG_DRIFT_MULTIPLIER, 3.5);
set_hitbox_value(AT_FSPECIAL, 2, HG_HIT_SFX, asset_get("sfx_blow_medium2"));
set_hitbox_value(AT_FSPECIAL, 2, HG_HITBOX_GROUP, 2);
set_hitbox_value(AT_FSPECIAL, 2, HG_TECHABLE, 3);

set_hitbox_value(AT_FSPECIAL, 3, HG_PARENT_HITBOX, 0);
set_hitbox_value(AT_FSPECIAL, 3, HG_HITBOX_TYPE, 1);
set_hitbox_value(AT_FSPECIAL, 3, HG_WINDOW, 300);
set_hitbox_value(AT_FSPECIAL, 3, HG_LIFETIME, 5);
set_hitbox_value(AT_FSPECIAL, 3, HG_HITBOX_X, 108);
set_hitbox_value(AT_FSPECIAL, 3, HG_HITBOX_Y, -90);
set_hitbox_value(AT_FSPECIAL, 3, HG_WIDTH, 60);
set_hitbox_value(AT_FSPECIAL, 3, HG_HEIGHT, 60);
set_hitbox_value(AT_FSPECIAL, 3, HG_PRIORITY, 2);
set_hitbox_value(AT_FSPECIAL, 3, HG_DAMAGE, 2);
set_hitbox_value(AT_FSPECIAL, 3, HG_ANGLE, 170);
set_hitbox_value(AT_FSPECIAL, 3, HG_BASE_KNOCKBACK, 6);
set_hitbox_value(AT_FSPECIAL, 3, HG_BASE_HITPAUSE, 5);
set_hitbox_value(AT_FSPECIAL, 3, HG_GROUNDEDNESS, 2);
set_hitbox_value(AT_FSPECIAL, 3, HG_DRIFT_MULTIPLIER, 1.8);
set_hitbox_value(AT_FSPECIAL, 3, HG_HIT_SFX, asset_get("sfx_blow_medium2"));
set_hitbox_value(AT_FSPECIAL, 3, HG_HITBOX_GROUP, 2);

set_hitbox_value(AT_FSPECIAL, 22, HG_PARENT_HITBOX, 0);
set_hitbox_value(AT_FSPECIAL, 22, HG_HITBOX_TYPE, 1);
set_hitbox_value(AT_FSPECIAL, 22, HG_WINDOW, 300);
set_hitbox_value(AT_FSPECIAL, 22, HG_LIFETIME, 5);
set_hitbox_value(AT_FSPECIAL, 22, HG_HITBOX_X, 53);
set_hitbox_value(AT_FSPECIAL, 22, HG_HITBOX_Y, -80);
set_hitbox_value(AT_FSPECIAL, 22, HG_WIDTH, 30);
set_hitbox_value(AT_FSPECIAL, 22, HG_HEIGHT, 30);
set_hitbox_value(AT_FSPECIAL, 22, HG_PRIORITY, 3);
set_hitbox_value(AT_FSPECIAL, 22, HG_DAMAGE, 2)	;
set_hitbox_value(AT_FSPECIAL, 22, HG_ANGLE, 140);
set_hitbox_value(AT_FSPECIAL, 22, HG_BASE_KNOCKBACK, 3);
set_hitbox_value(AT_FSPECIAL, 22, HG_BASE_HITPAUSE, 5);
set_hitbox_value(AT_FSPECIAL, 22, HG_GROUNDEDNESS, 1);
set_hitbox_value(AT_FSPECIAL, 22, HG_DRIFT_MULTIPLIER, 1.8);
set_hitbox_value(AT_FSPECIAL, 22, HG_HIT_SFX, asset_get("sfx_blow_medium2"));
set_hitbox_value(AT_FSPECIAL, 22, HG_HITBOX_GROUP, 2);

set_hitbox_value(AT_FSPECIAL, 23, HG_PARENT_HITBOX, 0);
set_hitbox_value(AT_FSPECIAL, 23, HG_HITBOX_TYPE, 1);
set_hitbox_value(AT_FSPECIAL, 23, HG_WINDOW, 300);
set_hitbox_value(AT_FSPECIAL, 23, HG_LIFETIME, 5);
set_hitbox_value(AT_FSPECIAL, 23, HG_HITBOX_X, 53);
set_hitbox_value(AT_FSPECIAL, 23, HG_HITBOX_Y, -80);
set_hitbox_value(AT_FSPECIAL, 23, HG_WIDTH, 30);
set_hitbox_value(AT_FSPECIAL, 23, HG_HEIGHT, 30);
set_hitbox_value(AT_FSPECIAL, 23, HG_PRIORITY, 3);
set_hitbox_value(AT_FSPECIAL, 23, HG_DAMAGE, 2);
set_hitbox_value(AT_FSPECIAL, 23, HG_ANGLE, 170);
set_hitbox_value(AT_FSPECIAL, 23, HG_BASE_KNOCKBACK, 3);
set_hitbox_value(AT_FSPECIAL, 23, HG_BASE_HITPAUSE, 5);
set_hitbox_value(AT_FSPECIAL, 23, HG_GROUNDEDNESS, 2);
set_hitbox_value(AT_FSPECIAL, 23, HG_DRIFT_MULTIPLIER, 0.1);
set_hitbox_value(AT_FSPECIAL, 23, HG_HIT_SFX, asset_get("sfx_blow_medium2"));
set_hitbox_value(AT_FSPECIAL, 23, HG_HITBOX_GROUP, 2);
//set_hitbox_value(AT_FSPECIAL, 23, HG_ANGLE_FLIPPER, 2);
set_hitbox_value(AT_FSPECIAL, 23, HG_TECHABLE, 3);







set_hitbox_value(AT_FSPECIAL, 4, HG_PARENT_HITBOX, 0);
set_hitbox_value(AT_FSPECIAL, 4, HG_HITBOX_TYPE, 1);
set_hitbox_value(AT_FSPECIAL, 4, HG_WINDOW, 4);
set_hitbox_value(AT_FSPECIAL, 4, HG_LIFETIME, 5);
set_hitbox_value(AT_FSPECIAL, 4, HG_HITBOX_X, 23);
set_hitbox_value(AT_FSPECIAL, 4, HG_HITBOX_Y, -30);
set_hitbox_value(AT_FSPECIAL, 4, HG_WIDTH, 50);
set_hitbox_value(AT_FSPECIAL, 4, HG_HEIGHT, 40);
set_hitbox_value(AT_FSPECIAL, 4, HG_PRIORITY, 1);
set_hitbox_value(AT_FSPECIAL, 4, HG_DAMAGE, 2);
set_hitbox_value(AT_FSPECIAL, 4, HG_ANGLE, 50);
set_hitbox_value(AT_FSPECIAL, 4, HG_BASE_KNOCKBACK, 7);
set_hitbox_value(AT_FSPECIAL, 4, HG_BASE_HITPAUSE, 5);
set_hitbox_value(AT_FSPECIAL, 4, HG_DRIFT_MULTIPLIER, 0.1);
set_hitbox_value(AT_FSPECIAL, 4, HG_HITSTUN_MULTIPLIER, 1.3);
set_hitbox_value(AT_FSPECIAL, 4, HG_HIT_SFX, asset_get("sfx_blow_weak2"));
set_hitbox_value(AT_FSPECIAL, 4, HG_GROUNDEDNESS, 1);
set_hitbox_value(AT_FSPECIAL, 4, HG_HITBOX_GROUP, 1);
set_hitbox_value(AT_FSPECIAL, 4, HG_TECHABLE, 3);

set_hitbox_value(AT_FSPECIAL, 11, HG_PARENT_HITBOX, 0);
set_hitbox_value(AT_FSPECIAL, 11, HG_HITBOX_TYPE, 1);
set_hitbox_value(AT_FSPECIAL, 11, HG_WINDOW, 4);
set_hitbox_value(AT_FSPECIAL, 11, HG_LIFETIME, 5);
set_hitbox_value(AT_FSPECIAL, 11, HG_HITBOX_X, 23);
set_hitbox_value(AT_FSPECIAL, 11, HG_HITBOX_Y, -30);
set_hitbox_value(AT_FSPECIAL, 11, HG_WIDTH, 50);
set_hitbox_value(AT_FSPECIAL, 11, HG_HEIGHT, 40);
set_hitbox_value(AT_FSPECIAL, 11, HG_PRIORITY, 1);
set_hitbox_value(AT_FSPECIAL, 11, HG_DAMAGE, 2);
set_hitbox_value(AT_FSPECIAL, 11, HG_ANGLE, 50);
set_hitbox_value(AT_FSPECIAL, 11, HG_BASE_KNOCKBACK, 7);
set_hitbox_value(AT_FSPECIAL, 11, HG_BASE_HITPAUSE, 5);
set_hitbox_value(AT_FSPECIAL, 11, HG_DRIFT_MULTIPLIER, 0.1);
set_hitbox_value(AT_FSPECIAL, 11, HG_HITSTUN_MULTIPLIER, 1.3);
set_hitbox_value(AT_FSPECIAL, 11, HG_HIT_SFX, asset_get("sfx_blow_weak2"));
set_hitbox_value(AT_FSPECIAL, 11, HG_GROUNDEDNESS, 2);
set_hitbox_value(AT_FSPECIAL, 11, HG_HITBOX_GROUP, 1);
set_hitbox_value(AT_FSPECIAL, 11, HG_TECHABLE, 3);

set_hitbox_value(AT_FSPECIAL, 15, HG_PARENT_HITBOX, 0);
set_hitbox_value(AT_FSPECIAL, 15, HG_HITBOX_TYPE, 1);
set_hitbox_value(AT_FSPECIAL, 15, HG_WINDOW, 4);
set_hitbox_value(AT_FSPECIAL, 15, HG_WINDOW_CREATION_FRAME, 3);
set_hitbox_value(AT_FSPECIAL, 15, HG_LIFETIME, 5);
set_hitbox_value(AT_FSPECIAL, 15, HG_HITBOX_X, 73);
set_hitbox_value(AT_FSPECIAL, 15, HG_HITBOX_Y, -40);
set_hitbox_value(AT_FSPECIAL, 15, HG_WIDTH, 60);
set_hitbox_value(AT_FSPECIAL, 15, HG_HEIGHT, 40);
set_hitbox_value(AT_FSPECIAL, 15, HG_PRIORITY, 1);
set_hitbox_value(AT_FSPECIAL, 15, HG_DAMAGE, 2);
set_hitbox_value(AT_FSPECIAL, 15, HG_ANGLE, 50);
set_hitbox_value(AT_FSPECIAL, 15, HG_BASE_KNOCKBACK, 7);
set_hitbox_value(AT_FSPECIAL, 15, HG_BASE_HITPAUSE, 5);
set_hitbox_value(AT_FSPECIAL, 15, HG_DRIFT_MULTIPLIER, 0.1);
set_hitbox_value(AT_FSPECIAL, 15, HG_HITSTUN_MULTIPLIER, 1.3);
set_hitbox_value(AT_FSPECIAL, 15, HG_HIT_SFX, asset_get("sfx_blow_weak2"));
set_hitbox_value(AT_FSPECIAL, 15, HG_GROUNDEDNESS, 1);
set_hitbox_value(AT_FSPECIAL, 15, HG_HITBOX_GROUP, 1);
set_hitbox_value(AT_FSPECIAL, 15, HG_TECHABLE, 3);

set_hitbox_value(AT_FSPECIAL, 16, HG_PARENT_HITBOX, 0);
set_hitbox_value(AT_FSPECIAL, 16, HG_HITBOX_TYPE, 1);
set_hitbox_value(AT_FSPECIAL, 16, HG_WINDOW, 4);
set_hitbox_value(AT_FSPECIAL, 16, HG_WINDOW_CREATION_FRAME, 3);
set_hitbox_value(AT_FSPECIAL, 16, HG_LIFETIME, 5);
set_hitbox_value(AT_FSPECIAL, 16, HG_HITBOX_X, 73);
set_hitbox_value(AT_FSPECIAL, 16, HG_HITBOX_Y, -40);
set_hitbox_value(AT_FSPECIAL, 16, HG_WIDTH, 60);
set_hitbox_value(AT_FSPECIAL, 16, HG_HEIGHT, 40);
set_hitbox_value(AT_FSPECIAL, 16, HG_PRIORITY, 1);
set_hitbox_value(AT_FSPECIAL, 16, HG_DAMAGE, 2);
set_hitbox_value(AT_FSPECIAL, 16, HG_ANGLE, 50);
set_hitbox_value(AT_FSPECIAL, 16, HG_BASE_KNOCKBACK, 7);
set_hitbox_value(AT_FSPECIAL, 16, HG_BASE_HITPAUSE, 5);
set_hitbox_value(AT_FSPECIAL, 16, HG_DRIFT_MULTIPLIER, 0.1);
set_hitbox_value(AT_FSPECIAL, 16, HG_HITSTUN_MULTIPLIER, 1.3);
set_hitbox_value(AT_FSPECIAL, 16, HG_HIT_SFX, asset_get("sfx_blow_weak2"));
set_hitbox_value(AT_FSPECIAL, 16, HG_GROUNDEDNESS, 2);
set_hitbox_value(AT_FSPECIAL, 16, HG_HITBOX_GROUP, 1);
set_hitbox_value(AT_FSPECIAL, 16, HG_TECHABLE, 3);

set_hitbox_value(AT_FSPECIAL, 20, HG_PARENT_HITBOX, 0);
set_hitbox_value(AT_FSPECIAL, 20, HG_HITBOX_TYPE, 1);
set_hitbox_value(AT_FSPECIAL, 20, HG_WINDOW, 4);
set_hitbox_value(AT_FSPECIAL, 20, HG_WINDOW_CREATION_FRAME, 6);
set_hitbox_value(AT_FSPECIAL, 20, HG_LIFETIME, 5);
set_hitbox_value(AT_FSPECIAL, 20, HG_HITBOX_X, 113);
set_hitbox_value(AT_FSPECIAL, 20, HG_HITBOX_Y, -45);
set_hitbox_value(AT_FSPECIAL, 20, HG_WIDTH, 50);
set_hitbox_value(AT_FSPECIAL, 20, HG_HEIGHT, 40);
set_hitbox_value(AT_FSPECIAL, 20, HG_PRIORITY, 1);
set_hitbox_value(AT_FSPECIAL, 20, HG_DAMAGE, 2);
set_hitbox_value(AT_FSPECIAL, 20, HG_ANGLE, 50);
set_hitbox_value(AT_FSPECIAL, 20, HG_BASE_KNOCKBACK, 7);
set_hitbox_value(AT_FSPECIAL, 20, HG_BASE_HITPAUSE, 5);
set_hitbox_value(AT_FSPECIAL, 20, HG_DRIFT_MULTIPLIER, 0.1);
set_hitbox_value(AT_FSPECIAL, 20, HG_HITSTUN_MULTIPLIER, 1.3);
set_hitbox_value(AT_FSPECIAL, 20, HG_HIT_SFX, asset_get("sfx_blow_weak2"));
set_hitbox_value(AT_FSPECIAL, 20, HG_HITBOX_GROUP, 1);
set_hitbox_value(AT_FSPECIAL, 20, HG_ANGLE_FLIPPER, 9);
set_hitbox_value(AT_FSPECIAL, 20, HG_TECHABLE, 3);

set_hitbox_value(AT_FSPECIAL, 5, HG_PARENT_HITBOX, 0);
set_hitbox_value(AT_FSPECIAL, 5, HG_HITBOX_TYPE, 1);
set_hitbox_value(AT_FSPECIAL, 5, HG_WINDOW, 500);
set_hitbox_value(AT_FSPECIAL, 5, HG_LIFETIME, 5);
set_hitbox_value(AT_FSPECIAL, 5, HG_HITBOX_X, 118);
set_hitbox_value(AT_FSPECIAL, 5, HG_HITBOX_Y, -45);
set_hitbox_value(AT_FSPECIAL, 5, HG_WIDTH, 60);
set_hitbox_value(AT_FSPECIAL, 5, HG_HEIGHT, 60);
set_hitbox_value(AT_FSPECIAL, 5, HG_PRIORITY, 2);
set_hitbox_value(AT_FSPECIAL, 5, HG_DAMAGE, 2);
set_hitbox_value(AT_FSPECIAL, 5, HG_ANGLE, 125);
set_hitbox_value(AT_FSPECIAL, 5, HG_BASE_KNOCKBACK, 7);
set_hitbox_value(AT_FSPECIAL, 5, HG_BASE_HITPAUSE, 5);
set_hitbox_value(AT_FSPECIAL, 5, HG_GROUNDEDNESS, 1);
set_hitbox_value(AT_FSPECIAL, 5, HG_DRIFT_MULTIPLIER, 0.1);
set_hitbox_value(AT_FSPECIAL, 5, HG_HIT_SFX, asset_get("sfx_blow_medium2"));
set_hitbox_value(AT_FSPECIAL, 5, HG_HITBOX_GROUP, 2);
set_hitbox_value(AT_FSPECIAL, 5, HG_TECHABLE, 2);

set_hitbox_value(AT_FSPECIAL, 6, HG_PARENT_HITBOX, 0);
set_hitbox_value(AT_FSPECIAL, 6, HG_HITBOX_TYPE, 1);
set_hitbox_value(AT_FSPECIAL, 6, HG_WINDOW, 5);
set_hitbox_value(AT_FSPECIAL, 6, HG_LIFETIME, 5);
set_hitbox_value(AT_FSPECIAL, 6, HG_HITBOX_X, 118);
set_hitbox_value(AT_FSPECIAL, 6, HG_HITBOX_Y, -40);
set_hitbox_value(AT_FSPECIAL, 6, HG_WIDTH, 60);
set_hitbox_value(AT_FSPECIAL, 6, HG_HEIGHT, 60);
set_hitbox_value(AT_FSPECIAL, 6, HG_PRIORITY, 2);
set_hitbox_value(AT_FSPECIAL, 6, HG_DAMAGE, 2);
set_hitbox_value(AT_FSPECIAL, 6, HG_ANGLE, 150);
set_hitbox_value(AT_FSPECIAL, 6, HG_BASE_KNOCKBACK, 6);
set_hitbox_value(AT_FSPECIAL, 6, HG_BASE_HITPAUSE, 5);
set_hitbox_value(AT_FSPECIAL, 6, HG_GROUNDEDNESS, 2);
set_hitbox_value(AT_FSPECIAL, 6, HG_DRIFT_MULTIPLIER, 1.8);
set_hitbox_value(AT_FSPECIAL, 6, HG_HIT_SFX, asset_get("sfx_blow_medium2"));
set_hitbox_value(AT_FSPECIAL, 6, HG_HITBOX_GROUP, 2);
//set_hitbox_value(AT_FSPECIAL, 6, HG_ANGLE_FLIPPER, 2);
set_hitbox_value(AT_FSPECIAL, 6, HG_HITBOX_GROUP, 2);
set_hitbox_value(AT_FSPECIAL, 6, HG_TECHABLE, 2);

set_hitbox_value(AT_FSPECIAL, 25, HG_PARENT_HITBOX, 0);
set_hitbox_value(AT_FSPECIAL, 25, HG_HITBOX_TYPE, 1);
set_hitbox_value(AT_FSPECIAL, 25, HG_WINDOW, 500);
set_hitbox_value(AT_FSPECIAL, 25, HG_LIFETIME, 5);
set_hitbox_value(AT_FSPECIAL, 25, HG_HITBOX_X, 68);
set_hitbox_value(AT_FSPECIAL, 25, HG_HITBOX_Y, -45);
set_hitbox_value(AT_FSPECIAL, 25, HG_WIDTH, 40);
set_hitbox_value(AT_FSPECIAL, 25, HG_HEIGHT, 40);
set_hitbox_value(AT_FSPECIAL, 25, HG_PRIORITY, 4);
set_hitbox_value(AT_FSPECIAL, 25, HG_DAMAGE, 2);
set_hitbox_value(AT_FSPECIAL, 25, HG_ANGLE, 125);
set_hitbox_value(AT_FSPECIAL, 25, HG_BASE_KNOCKBACK, 3);
set_hitbox_value(AT_FSPECIAL, 25, HG_BASE_HITPAUSE, 5);
set_hitbox_value(AT_FSPECIAL, 25, HG_GROUNDEDNESS, 1);
set_hitbox_value(AT_FSPECIAL, 25, HG_DRIFT_MULTIPLIER, 0.1);
set_hitbox_value(AT_FSPECIAL, 25, HG_HIT_SFX, asset_get("sfx_blow_medium2"));
set_hitbox_value(AT_FSPECIAL, 25, HG_HITBOX_GROUP, 2);
set_hitbox_value(AT_FSPECIAL, 25, HG_TECHABLE, 2);

set_hitbox_value(AT_FSPECIAL, 24, HG_PARENT_HITBOX, 0);
set_hitbox_value(AT_FSPECIAL, 24, HG_HITBOX_TYPE, 1);
set_hitbox_value(AT_FSPECIAL, 24, HG_WINDOW, 500);
set_hitbox_value(AT_FSPECIAL, 24, HG_LIFETIME, 5);
set_hitbox_value(AT_FSPECIAL, 24, HG_HITBOX_X, 68);
set_hitbox_value(AT_FSPECIAL, 24, HG_HITBOX_Y, -40);
set_hitbox_value(AT_FSPECIAL, 24, HG_WIDTH, 30);
set_hitbox_value(AT_FSPECIAL, 24, HG_HEIGHT, 30);
set_hitbox_value(AT_FSPECIAL, 24, HG_PRIORITY, 4);
set_hitbox_value(AT_FSPECIAL, 24, HG_DAMAGE, 2);
set_hitbox_value(AT_FSPECIAL, 24, HG_ANGLE, 150);
set_hitbox_value(AT_FSPECIAL, 24, HG_BASE_KNOCKBACK, 3);
set_hitbox_value(AT_FSPECIAL, 24, HG_BASE_HITPAUSE, 5);
set_hitbox_value(AT_FSPECIAL, 24, HG_GROUNDEDNESS, 2);
set_hitbox_value(AT_FSPECIAL, 24, HG_DRIFT_MULTIPLIER, 0.1);
set_hitbox_value(AT_FSPECIAL, 24, HG_HIT_SFX, asset_get("sfx_blow_medium2"));
set_hitbox_value(AT_FSPECIAL, 24, HG_HITBOX_GROUP, 2);
//set_hitbox_value(AT_FSPECIAL, 24, HG_ANGLE_FLIPPER, 2);
set_hitbox_value(AT_FSPECIAL, 24, HG_HITBOX_GROUP, 2);
set_hitbox_value(AT_FSPECIAL, 24, HG_TECHABLE, 2);







set_hitbox_value(AT_FSPECIAL, 7, HG_PARENT_HITBOX, 0);
set_hitbox_value(AT_FSPECIAL, 7, HG_HITBOX_TYPE, 1);
set_hitbox_value(AT_FSPECIAL, 7, HG_WINDOW, 6);
set_hitbox_value(AT_FSPECIAL, 7, HG_LIFETIME, 5);
set_hitbox_value(AT_FSPECIAL, 7, HG_HITBOX_X, 33);
set_hitbox_value(AT_FSPECIAL, 7, HG_HITBOX_Y, -30);
set_hitbox_value(AT_FSPECIAL, 7, HG_WIDTH, 50);
set_hitbox_value(AT_FSPECIAL, 7, HG_HEIGHT, 40);
set_hitbox_value(AT_FSPECIAL, 7, HG_PRIORITY, 1);
set_hitbox_value(AT_FSPECIAL, 7, HG_DAMAGE, 2);
set_hitbox_value(AT_FSPECIAL, 7, HG_ANGLE, 40);
set_hitbox_value(AT_FSPECIAL, 7, HG_BASE_KNOCKBACK, 7);
set_hitbox_value(AT_FSPECIAL, 7, HG_BASE_HITPAUSE, 5);
set_hitbox_value(AT_FSPECIAL, 7, HG_DRIFT_MULTIPLIER, 0.1);
set_hitbox_value(AT_FSPECIAL, 7, HG_HITSTUN_MULTIPLIER, 1.3);
set_hitbox_value(AT_FSPECIAL, 7, HG_HIT_SFX, asset_get("sfx_blow_weak2"));
set_hitbox_value(AT_FSPECIAL, 7, HG_GROUNDEDNESS, 1);
set_hitbox_value(AT_FSPECIAL, 7, HG_HITBOX_GROUP, 1);
set_hitbox_value(AT_FSPECIAL, 7, HG_TECHABLE, 3);

set_hitbox_value(AT_FSPECIAL, 12, HG_PARENT_HITBOX, 0);
set_hitbox_value(AT_FSPECIAL, 12, HG_HITBOX_TYPE, 1);
set_hitbox_value(AT_FSPECIAL, 12, HG_WINDOW, 6);
set_hitbox_value(AT_FSPECIAL, 12, HG_LIFETIME, 5);
set_hitbox_value(AT_FSPECIAL, 12, HG_HITBOX_X, 33);
set_hitbox_value(AT_FSPECIAL, 12, HG_HITBOX_Y, -30);
set_hitbox_value(AT_FSPECIAL, 12, HG_WIDTH, 50);
set_hitbox_value(AT_FSPECIAL, 12, HG_HEIGHT, 40);
set_hitbox_value(AT_FSPECIAL, 12, HG_PRIORITY, 1);
set_hitbox_value(AT_FSPECIAL, 12, HG_DAMAGE, 2);
set_hitbox_value(AT_FSPECIAL, 12, HG_ANGLE, 40);
set_hitbox_value(AT_FSPECIAL, 12, HG_BASE_KNOCKBACK, 7);
set_hitbox_value(AT_FSPECIAL, 12, HG_BASE_HITPAUSE, 5);
set_hitbox_value(AT_FSPECIAL, 12, HG_DRIFT_MULTIPLIER, 0.1);
set_hitbox_value(AT_FSPECIAL, 12, HG_HITSTUN_MULTIPLIER, 1.3);
set_hitbox_value(AT_FSPECIAL, 12, HG_HIT_SFX, asset_get("sfx_blow_weak2"));
set_hitbox_value(AT_FSPECIAL, 12, HG_GROUNDEDNESS, 2);
set_hitbox_value(AT_FSPECIAL, 12, HG_HITBOX_GROUP, 1);
set_hitbox_value(AT_FSPECIAL, 12, HG_TECHABLE, 3);

set_hitbox_value(AT_FSPECIAL, 17, HG_PARENT_HITBOX, 0);
set_hitbox_value(AT_FSPECIAL, 17, HG_HITBOX_TYPE, 1);
set_hitbox_value(AT_FSPECIAL, 17, HG_WINDOW, 6);
set_hitbox_value(AT_FSPECIAL, 17, HG_WINDOW_CREATION_FRAME, 3);
set_hitbox_value(AT_FSPECIAL, 17, HG_LIFETIME, 5);
set_hitbox_value(AT_FSPECIAL, 17, HG_HITBOX_X, 83);
set_hitbox_value(AT_FSPECIAL, 17, HG_HITBOX_Y, -25);
set_hitbox_value(AT_FSPECIAL, 17, HG_WIDTH, 60);
set_hitbox_value(AT_FSPECIAL, 17, HG_HEIGHT, 40);
set_hitbox_value(AT_FSPECIAL, 17, HG_PRIORITY, 1);
set_hitbox_value(AT_FSPECIAL, 17, HG_DAMAGE, 2);
set_hitbox_value(AT_FSPECIAL, 17, HG_ANGLE, 40);
set_hitbox_value(AT_FSPECIAL, 17, HG_BASE_KNOCKBACK, 7);
set_hitbox_value(AT_FSPECIAL, 17, HG_BASE_HITPAUSE, 5);
set_hitbox_value(AT_FSPECIAL, 17, HG_DRIFT_MULTIPLIER, 0.1);
set_hitbox_value(AT_FSPECIAL, 17, HG_HITSTUN_MULTIPLIER, 1.3);
set_hitbox_value(AT_FSPECIAL, 17, HG_HIT_SFX, asset_get("sfx_blow_weak2"));
set_hitbox_value(AT_FSPECIAL, 17, HG_GROUNDEDNESS, 1);
set_hitbox_value(AT_FSPECIAL, 17, HG_HITBOX_GROUP, 1);
set_hitbox_value(AT_FSPECIAL, 17, HG_TECHABLE, 3);

set_hitbox_value(AT_FSPECIAL, 18, HG_PARENT_HITBOX, 0);
set_hitbox_value(AT_FSPECIAL, 18, HG_HITBOX_TYPE, 1);
set_hitbox_value(AT_FSPECIAL, 18, HG_WINDOW, 6);
set_hitbox_value(AT_FSPECIAL, 18, HG_WINDOW_CREATION_FRAME, 3);
set_hitbox_value(AT_FSPECIAL, 18, HG_LIFETIME, 5);
set_hitbox_value(AT_FSPECIAL, 18, HG_HITBOX_X, 83);
set_hitbox_value(AT_FSPECIAL, 18, HG_HITBOX_Y, -25);
set_hitbox_value(AT_FSPECIAL, 18, HG_WIDTH, 60);
set_hitbox_value(AT_FSPECIAL, 18, HG_HEIGHT, 40);
set_hitbox_value(AT_FSPECIAL, 18, HG_PRIORITY, 1);
set_hitbox_value(AT_FSPECIAL, 18, HG_DAMAGE, 2);
set_hitbox_value(AT_FSPECIAL, 18, HG_ANGLE, 40);
set_hitbox_value(AT_FSPECIAL, 18, HG_BASE_KNOCKBACK, 7);
set_hitbox_value(AT_FSPECIAL, 18, HG_BASE_HITPAUSE, 5);
set_hitbox_value(AT_FSPECIAL, 18, HG_DRIFT_MULTIPLIER, 0.1);
set_hitbox_value(AT_FSPECIAL, 18, HG_HITSTUN_MULTIPLIER, 1.3);
set_hitbox_value(AT_FSPECIAL, 18, HG_HIT_SFX, asset_get("sfx_blow_weak2"));
set_hitbox_value(AT_FSPECIAL, 18, HG_GROUNDEDNESS, 2);
set_hitbox_value(AT_FSPECIAL, 18, HG_HITBOX_GROUP, 1);
set_hitbox_value(AT_FSPECIAL, 18, HG_TECHABLE, 3);

set_hitbox_value(AT_FSPECIAL, 21, HG_PARENT_HITBOX, 0);
set_hitbox_value(AT_FSPECIAL, 21, HG_HITBOX_TYPE, 1);
set_hitbox_value(AT_FSPECIAL, 21, HG_WINDOW, 6);
set_hitbox_value(AT_FSPECIAL, 21, HG_WINDOW_CREATION_FRAME, 6);
set_hitbox_value(AT_FSPECIAL, 21, HG_LIFETIME, 5);
set_hitbox_value(AT_FSPECIAL, 21, HG_HITBOX_X, 130);
set_hitbox_value(AT_FSPECIAL, 21, HG_HITBOX_Y, -20);
set_hitbox_value(AT_FSPECIAL, 21, HG_WIDTH, 50);
set_hitbox_value(AT_FSPECIAL, 21, HG_HEIGHT, 40);
set_hitbox_value(AT_FSPECIAL, 21, HG_PRIORITY, 1);
set_hitbox_value(AT_FSPECIAL, 21, HG_DAMAGE, 2);
set_hitbox_value(AT_FSPECIAL, 21, HG_ANGLE, 40);
set_hitbox_value(AT_FSPECIAL, 21, HG_BASE_KNOCKBACK, 7);
set_hitbox_value(AT_FSPECIAL, 21, HG_BASE_HITPAUSE, 5);
set_hitbox_value(AT_FSPECIAL, 21, HG_DRIFT_MULTIPLIER, 0.1);
set_hitbox_value(AT_FSPECIAL, 21, HG_HITSTUN_MULTIPLIER, 1.3);
set_hitbox_value(AT_FSPECIAL, 21, HG_HIT_SFX, asset_get("sfx_blow_weak2"));
set_hitbox_value(AT_FSPECIAL, 21, HG_HITBOX_GROUP, 1);
set_hitbox_value(AT_FSPECIAL, 21, HG_ANGLE_FLIPPER, 9);
set_hitbox_value(AT_FSPECIAL, 21, HG_TECHABLE, 3);

set_hitbox_value(AT_FSPECIAL, 8, HG_PARENT_HITBOX, 0);
set_hitbox_value(AT_FSPECIAL, 8, HG_HITBOX_TYPE, 1);
set_hitbox_value(AT_FSPECIAL, 8, HG_WINDOW, 700);
set_hitbox_value(AT_FSPECIAL, 8, HG_LIFETIME, 5);
set_hitbox_value(AT_FSPECIAL, 8, HG_HITBOX_X, 128);
set_hitbox_value(AT_FSPECIAL, 8, HG_HITBOX_Y, -20);
set_hitbox_value(AT_FSPECIAL, 8, HG_WIDTH, 60);
set_hitbox_value(AT_FSPECIAL, 8, HG_HEIGHT, 60);
set_hitbox_value(AT_FSPECIAL, 8, HG_PRIORITY, 2);
set_hitbox_value(AT_FSPECIAL, 8, HG_DAMAGE, 2);
set_hitbox_value(AT_FSPECIAL, 8, HG_ANGLE, 130);
set_hitbox_value(AT_FSPECIAL, 8, HG_BASE_KNOCKBACK, 7);
set_hitbox_value(AT_FSPECIAL, 8, HG_BASE_HITPAUSE, 5);
set_hitbox_value(AT_FSPECIAL, 8, HG_GROUNDEDNESS, 1);
set_hitbox_value(AT_FSPECIAL, 8, HG_DRIFT_MULTIPLIER, 0.1);
set_hitbox_value(AT_FSPECIAL, 8, HG_HIT_SFX, asset_get("sfx_blow_medium2"));
set_hitbox_value(AT_FSPECIAL, 8, HG_HITBOX_GROUP, 2);
set_hitbox_value(AT_FSPECIAL, 8, HG_TECHABLE, 3);

set_hitbox_value(AT_FSPECIAL, 9, HG_PARENT_HITBOX, 0);
set_hitbox_value(AT_FSPECIAL, 9, HG_HITBOX_TYPE, 1);
set_hitbox_value(AT_FSPECIAL, 9, HG_WINDOW, 7);
set_hitbox_value(AT_FSPECIAL, 9, HG_LIFETIME, 5);
set_hitbox_value(AT_FSPECIAL, 9, HG_HITBOX_X, 128);
set_hitbox_value(AT_FSPECIAL, 9, HG_HITBOX_Y, -20);
set_hitbox_value(AT_FSPECIAL, 9, HG_WIDTH, 60);
set_hitbox_value(AT_FSPECIAL, 9, HG_HEIGHT, 60);
set_hitbox_value(AT_FSPECIAL, 9, HG_PRIORITY, 2);
set_hitbox_value(AT_FSPECIAL, 9, HG_DAMAGE, 2);
set_hitbox_value(AT_FSPECIAL, 9, HG_ANGLE, 130);
set_hitbox_value(AT_FSPECIAL, 9, HG_BASE_KNOCKBACK, 8);
set_hitbox_value(AT_FSPECIAL, 9, HG_BASE_HITPAUSE, 5);
set_hitbox_value(AT_FSPECIAL, 9, HG_GROUNDEDNESS, 2);
set_hitbox_value(AT_FSPECIAL, 9, HG_DRIFT_MULTIPLIER, 1.8);
set_hitbox_value(AT_FSPECIAL, 9, HG_HIT_SFX, asset_get("sfx_blow_medium2"));
set_hitbox_value(AT_FSPECIAL, 9, HG_HITBOX_GROUP, 2);
//set_hitbox_value(AT_FSPECIAL, 9, HG_ANGLE_FLIPPER, 2);
set_hitbox_value(AT_FSPECIAL, 9, HG_HITBOX_GROUP, 2);
set_hitbox_value(AT_FSPECIAL, 9, HG_TECHABLE, 3);	

set_hitbox_value(AT_FSPECIAL, 26, HG_PARENT_HITBOX, 0);
set_hitbox_value(AT_FSPECIAL, 26, HG_HITBOX_TYPE, 1);
set_hitbox_value(AT_FSPECIAL, 26, HG_WINDOW, 700);
set_hitbox_value(AT_FSPECIAL, 26, HG_LIFETIME, 5);
set_hitbox_value(AT_FSPECIAL, 26, HG_HITBOX_X, 68);
set_hitbox_value(AT_FSPECIAL, 26, HG_HITBOX_Y, -20);
set_hitbox_value(AT_FSPECIAL, 26, HG_WIDTH, 30);
set_hitbox_value(AT_FSPECIAL, 26, HG_HEIGHT, 30);
set_hitbox_value(AT_FSPECIAL, 26, HG_PRIORITY, 1);
set_hitbox_value(AT_FSPECIAL, 26, HG_DAMAGE, 2);
set_hitbox_value(AT_FSPECIAL, 26, HG_ANGLE, 130);
set_hitbox_value(AT_FSPECIAL, 26, HG_BASE_KNOCKBACK, 4);
set_hitbox_value(AT_FSPECIAL, 26, HG_BASE_HITPAUSE, 5);
set_hitbox_value(AT_FSPECIAL, 26, HG_GROUNDEDNESS, 1);
set_hitbox_value(AT_FSPECIAL, 26, HG_DRIFT_MULTIPLIER, 0.1);
set_hitbox_value(AT_FSPECIAL, 26, HG_HIT_SFX, asset_get("sfx_blow_medium2"));
set_hitbox_value(AT_FSPECIAL, 26, HG_HITBOX_GROUP, 2);
set_hitbox_value(AT_FSPECIAL, 26, HG_TECHABLE, 3);

set_hitbox_value(AT_FSPECIAL, 27, HG_PARENT_HITBOX, 0);
set_hitbox_value(AT_FSPECIAL, 27, HG_HITBOX_TYPE, 1);
set_hitbox_value(AT_FSPECIAL, 27, HG_WINDOW, 700);
set_hitbox_value(AT_FSPECIAL, 27, HG_LIFETIME, 5);
set_hitbox_value(AT_FSPECIAL, 27, HG_HITBOX_X, 68);
set_hitbox_value(AT_FSPECIAL, 27, HG_HITBOX_Y, -20);
set_hitbox_value(AT_FSPECIAL, 27, HG_WIDTH, 30);
set_hitbox_value(AT_FSPECIAL, 27, HG_HEIGHT, 30);
set_hitbox_value(AT_FSPECIAL, 27, HG_PRIORITY, 1);
set_hitbox_value(AT_FSPECIAL, 27, HG_DAMAGE, 2);
set_hitbox_value(AT_FSPECIAL, 27, HG_ANGLE, 130);
set_hitbox_value(AT_FSPECIAL, 27, HG_BASE_KNOCKBACK, 4);
set_hitbox_value(AT_FSPECIAL, 27, HG_BASE_HITPAUSE, 5);
set_hitbox_value(AT_FSPECIAL, 27, HG_GROUNDEDNESS, 2);
set_hitbox_value(AT_FSPECIAL, 27, HG_DRIFT_MULTIPLIER, 0.1);
set_hitbox_value(AT_FSPECIAL, 27, HG_HIT_SFX, asset_get("sfx_blow_medium2"));
set_hitbox_value(AT_FSPECIAL, 27, HG_HITBOX_GROUP, 2);
//set_hitbox_value(AT_FSPECIAL, 27, HG_ANGLE_FLIPPER, 2);
set_hitbox_value(AT_FSPECIAL, 27, HG_HITBOX_GROUP, 2);
set_hitbox_value(AT_FSPECIAL, 27, HG_TECHABLE, 3);	

set_hitbox_value(AT_FSPECIAL, 1, HG_EXTENDED_PARRY_STUN, 1);	
set_hitbox_value(AT_FSPECIAL, 2, HG_EXTENDED_PARRY_STUN, 1);
set_hitbox_value(AT_FSPECIAL, 3, HG_EXTENDED_PARRY_STUN, 1);
set_hitbox_value(AT_FSPECIAL, 4, HG_EXTENDED_PARRY_STUN, 1);
set_hitbox_value(AT_FSPECIAL, 5, HG_EXTENDED_PARRY_STUN, 1);
set_hitbox_value(AT_FSPECIAL, 6, HG_EXTENDED_PARRY_STUN, 1);
set_hitbox_value(AT_FSPECIAL, 7, HG_EXTENDED_PARRY_STUN, 1);
set_hitbox_value(AT_FSPECIAL, 8, HG_EXTENDED_PARRY_STUN, 1);
set_hitbox_value(AT_FSPECIAL, 9, HG_EXTENDED_PARRY_STUN, 1);
set_hitbox_value(AT_FSPECIAL, 10, HG_EXTENDED_PARRY_STUN, 1);
set_hitbox_value(AT_FSPECIAL, 11, HG_EXTENDED_PARRY_STUN, 1);
set_hitbox_value(AT_FSPECIAL, 12, HG_EXTENDED_PARRY_STUN, 1);
set_hitbox_value(AT_FSPECIAL, 13, HG_EXTENDED_PARRY_STUN, 1);
set_hitbox_value(AT_FSPECIAL, 14, HG_EXTENDED_PARRY_STUN, 1);
set_hitbox_value(AT_FSPECIAL, 15, HG_EXTENDED_PARRY_STUN, 1);
set_hitbox_value(AT_FSPECIAL, 16, HG_EXTENDED_PARRY_STUN, 1);
set_hitbox_value(AT_FSPECIAL, 17, HG_EXTENDED_PARRY_STUN, 1);
set_hitbox_value(AT_FSPECIAL, 18, HG_EXTENDED_PARRY_STUN, 1);
set_hitbox_value(AT_FSPECIAL, 19, HG_EXTENDED_PARRY_STUN, 1);
set_hitbox_value(AT_FSPECIAL, 20, HG_EXTENDED_PARRY_STUN, 1);
set_hitbox_value(AT_FSPECIAL, 21, HG_EXTENDED_PARRY_STUN, 1);
set_hitbox_value(AT_FSPECIAL, 22, HG_EXTENDED_PARRY_STUN, 1);
set_hitbox_value(AT_FSPECIAL, 23, HG_EXTENDED_PARRY_STUN, 1);
set_hitbox_value(AT_FSPECIAL, 24, HG_EXTENDED_PARRY_STUN, 1);
set_hitbox_value(AT_FSPECIAL, 25, HG_EXTENDED_PARRY_STUN, 1);
set_hitbox_value(AT_FSPECIAL, 26, HG_EXTENDED_PARRY_STUN, 1);
set_hitbox_value(AT_FSPECIAL, 27, HG_EXTENDED_PARRY_STUN, 1);