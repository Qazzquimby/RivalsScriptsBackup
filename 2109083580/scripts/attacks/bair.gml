set_attack_value(AT_BAIR, AG_CATEGORY, 1);
set_attack_value(AT_BAIR, AG_SPRITE, sprite_get("bair"));
set_attack_value(AT_BAIR, AG_NUM_WINDOWS, 3);
set_attack_value(AT_BAIR, AG_HAS_LANDING_LAG, 1);
set_attack_value(AT_BAIR, AG_LANDING_LAG, 4);
set_attack_value(AT_BAIR, AG_LANDING_LAG, 4);
set_attack_value(AT_BAIR, AG_HURTBOX_SPRITE, sprite_get("bair_hurt"));

set_window_value(AT_BAIR, 1, AG_WINDOW_TYPE, 1);
set_window_value(AT_BAIR, 1, AG_WINDOW_LENGTH, 18);
set_window_value(AT_BAIR, 1, AG_WINDOW_ANIM_FRAMES, 6);
set_window_value(AT_BAIR, 1, AG_WINDOW_VSPEED, -1);
set_window_value(AT_BAIR, 1, AG_WINDOW_HAS_SFX, 1);
set_window_value(AT_BAIR, 1, AG_WINDOW_SFX, sound_get("B_Air"));
set_window_value(AT_BAIR, 1, AG_WINDOW_SFX_FRAME, 8);
set_window_value(AT_BAIR, 1, AG_WINDOW_CUSTOM_GRAVITY, 0.005);

set_window_value(AT_BAIR, 2, AG_WINDOW_TYPE, 1);
set_window_value(AT_BAIR, 2, AG_WINDOW_LENGTH, 9);
set_window_value(AT_BAIR, 2, AG_WINDOW_ANIM_FRAMES, 3);
set_window_value(AT_BAIR, 2, AG_WINDOW_ANIM_FRAME_START, 6);
//set_window_value(AT_BAIR, 2, AG_WINDOW_VSPEED, -3);
set_window_value(AT_BAIR, 2, AG_WINDOW_VSPEED_TYPE, 0)
set_window_value(AT_BAIR, 2, AG_WINDOW_CUSTOM_GRAVITY, 0.005);

set_window_value(AT_BAIR, 3, AG_WINDOW_TYPE, 1);
set_window_value(AT_BAIR, 3, AG_WINDOW_LENGTH, 10);
set_window_value(AT_BAIR, 3, AG_WINDOW_ANIM_FRAMES, 4);
set_window_value(AT_BAIR, 3, AG_WINDOW_ANIM_FRAME_START, 9);
set_window_value(AT_BAIR, 3, AG_WINDOW_HAS_WHIFFLAG, 4);
set_window_value(AT_BAIR, 3, AG_WINDOW_CUSTOM_GRAVITY, 0.005);

set_num_hitboxes(AT_BAIR, 3);


set_hitbox_value(AT_BAIR, 1, HG_PARENT_HITBOX, 0);
set_hitbox_value(AT_BAIR, 1, HG_HITBOX_TYPE, 1);
set_hitbox_value(AT_BAIR, 1, HG_WINDOW, 2);
set_hitbox_value(AT_BAIR, 1, HG_LIFETIME, 3);
set_hitbox_value(AT_BAIR, 1, HG_SHAPE, 0);
set_hitbox_value(AT_BAIR, 1, HG_HITBOX_X, -52);
set_hitbox_value(AT_BAIR, 1, HG_HITBOX_Y, -32);
set_hitbox_value(AT_BAIR, 1, HG_WIDTH, 49);
set_hitbox_value(AT_BAIR, 1, HG_HEIGHT, 85);
set_hitbox_value(AT_BAIR, 1, HG_PRIORITY, 6);
set_hitbox_value(AT_BAIR, 1, HG_DAMAGE, 7);
set_hitbox_value(AT_BAIR, 1, HG_ANGLE, 270);
set_hitbox_value(AT_BAIR, 1, HG_BASE_KNOCKBACK, 5);
set_hitbox_value(AT_BAIR, 1, HG_KNOCKBACK_SCALING, 0.85);
set_hitbox_value(AT_BAIR, 1, HG_BASE_HITPAUSE, 18);
set_hitbox_value(AT_BAIR, 1, HG_HITPAUSE_SCALING, 1.4);
set_hitbox_value(AT_BAIR, 1, HG_EXTRA_HITPAUSE, 3);
set_hitbox_value(AT_BAIR, 1, HG_VISUAL_EFFECT_X_OFFSET, -0);
set_hitbox_value(AT_BAIR, 1, HG_VISUAL_EFFECT_Y_OFFSET, -0);
set_hitbox_value(AT_BAIR, 1, HG_VISUAL_EFFECT, 21);
set_hitbox_value(AT_BAIR, 1, HG_HIT_SFX, asset_get("sfx_blow_heavy1"));
set_hitbox_value(AT_BAIR, 1, HG_ANGLE_FLIPPER, 0);

set_hitbox_value(AT_BAIR, 2, HG_PARENT_HITBOX, 0);
set_hitbox_value(AT_BAIR, 2, HG_HITBOX_TYPE, 1);
set_hitbox_value(AT_BAIR, 2, HG_WINDOW, 2);
set_hitbox_value(AT_BAIR, 2, HG_WINDOW_CREATION_FRAME, 3);
set_hitbox_value(AT_BAIR, 2, HG_LIFETIME, 3);
set_hitbox_value(AT_BAIR, 2, HG_SHAPE, 0);
set_hitbox_value(AT_BAIR, 2, HG_HITBOX_X, -12);
set_hitbox_value(AT_BAIR, 2, HG_HITBOX_Y, -9);
set_hitbox_value(AT_BAIR, 2, HG_WIDTH, 118);
set_hitbox_value(AT_BAIR, 2, HG_HEIGHT, 77);
set_hitbox_value(AT_BAIR, 2, HG_PRIORITY, 3);
set_hitbox_value(AT_BAIR, 2, HG_DAMAGE, 9);
set_hitbox_value(AT_BAIR, 2, HG_ANGLE, 150);
set_hitbox_value(AT_BAIR, 2, HG_BASE_KNOCKBACK, 4);
set_hitbox_value(AT_BAIR, 2, HG_KNOCKBACK_SCALING, .5);
set_hitbox_value(AT_BAIR, 2, HG_BASE_HITPAUSE, 10);
set_hitbox_value(AT_BAIR, 2, HG_HITPAUSE_SCALING, 1.4);
set_hitbox_value(AT_BAIR, 2, HG_EXTRA_HITPAUSE, 3);
set_hitbox_value(AT_BAIR, 2, HG_VISUAL_EFFECT, 20);
set_hitbox_value(AT_BAIR, 2, HG_HIT_SFX, asset_get("sfx_blow_heavy1"));
set_hitbox_value(AT_BAIR, 2, HG_ANGLE_FLIPPER, 0);
//set_hitbox_value(AT_BAIR, 2, HG_TECHABLE, 0);
//set_hitbox_value(AT_BAIR, 2, HG_HITSTUN_MULTIPLIER, 0.7);

set_hitbox_value(AT_BAIR, 3, HG_PARENT_HITBOX, 0);
set_hitbox_value(AT_BAIR, 3, HG_HITBOX_TYPE, 1);
set_hitbox_value(AT_BAIR, 3, HG_WINDOW, 2);
set_hitbox_value(AT_BAIR, 3, HG_WINDOW_CREATION_FRAME, 0);
set_hitbox_value(AT_BAIR, 3, HG_LIFETIME, 3);
set_hitbox_value(AT_BAIR, 3, HG_SHAPE, 0);
set_hitbox_value(AT_BAIR, 3, HG_HITBOX_X, -10);
set_hitbox_value(AT_BAIR, 3, HG_HITBOX_Y, -78);
set_hitbox_value(AT_BAIR, 3, HG_WIDTH, 84);
set_hitbox_value(AT_BAIR, 3, HG_HEIGHT, 38);
set_hitbox_value(AT_BAIR, 3, HG_PRIORITY, 5);
set_hitbox_value(AT_BAIR, 3, HG_DAMAGE, 7);
set_hitbox_value(AT_BAIR, 3, HG_ANGLE, 130);
set_hitbox_value(AT_BAIR, 3, HG_BASE_KNOCKBACK, 5);
set_hitbox_value(AT_BAIR, 3, HG_KNOCKBACK_SCALING, 0.6);
set_hitbox_value(AT_BAIR, 3, HG_BASE_HITPAUSE, 10);
set_hitbox_value(AT_BAIR, 3, HG_HITPAUSE_SCALING, 0.4);
set_hitbox_value(AT_BAIR, 3, HG_VISUAL_EFFECT, 21);
set_hitbox_value(AT_BAIR, 3, HG_HIT_SFX, asset_get("sfx_blow_medium1"));
set_hitbox_value(AT_BAIR, 3, HG_ANGLE_FLIPPER, 0);