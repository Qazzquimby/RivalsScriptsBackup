set_attack_value(AT_DAIR, AG_CATEGORY, 2);
set_attack_value(AT_DAIR, AG_SPRITE, sprite_get("dair"));
set_attack_value(AT_DAIR, AG_HAS_LANDING_LAG, 0);
set_attack_value(AT_DAIR, AG_HURTBOX_SPRITE, sprite_get("dair_hurt"));
set_attack_value(AT_DAIR, AG_USES_CUSTOM_GRAVITY, 1);

set_attack_value(AT_DAIR, AG_NUM_WINDOWS, 5);

set_window_value(AT_DAIR, 1, AG_WINDOW_LENGTH, 12);
set_window_value(AT_DAIR, 1, AG_WINDOW_ANIM_FRAMES, 3);
set_window_value(AT_DAIR, 1, AG_WINDOW_ANIM_FRAME_START, 0);
set_window_value(AT_DAIR, 1, AG_WINDOW_HAS_SFX, 1);
set_window_value(AT_DAIR, 1, AG_WINDOW_SFX, asset_get("sfx_spin"));
set_window_value(AT_DAIR, 1, AG_WINDOW_SFX_FRAME, 6);
set_window_value(AT_DAIR, 1, AG_WINDOW_HSPEED, 0);
set_window_value(AT_DAIR, 1, AG_WINDOW_HSPEED_TYPE, 2);
set_window_value(AT_DAIR, 1, AG_WINDOW_VSPEED, 0);
set_window_value(AT_DAIR, 1, AG_WINDOW_VSPEED_TYPE, 2);

set_window_value(AT_DAIR, 2, AG_WINDOW_TYPE, 10);
set_window_value(AT_DAIR, 2, AG_WINDOW_LENGTH, 8);
set_window_value(AT_DAIR, 2, AG_WINDOW_ANIM_FRAMES, 4);
set_window_value(AT_DAIR, 2, AG_WINDOW_ANIM_FRAME_START, 3);
set_window_value(AT_DAIR, 2, AG_WINDOW_VSPEED, 14);
set_window_value(AT_DAIR, 2, AG_WINDOW_VSPEED_TYPE, 1);

set_window_value(AT_DAIR, 3, AG_WINDOW_LENGTH, 4);
set_window_value(AT_DAIR, 3, AG_WINDOW_ANIM_FRAMES, 1);
set_window_value(AT_DAIR, 3, AG_WINDOW_ANIM_FRAME_START, 7);
set_window_value(AT_DAIR, 3, AG_WINDOW_VSPEED, 0);
set_window_value(AT_DAIR, 3, AG_WINDOW_VSPEED_TYPE, 1);

set_window_value(AT_DAIR, 4, AG_WINDOW_LENGTH, 8);
set_window_value(AT_DAIR, 4, AG_WINDOW_ANIM_FRAMES, 1);
set_window_value(AT_DAIR, 4, AG_WINDOW_ANIM_FRAME_START, 8);

set_window_value(AT_DAIR, 5, AG_WINDOW_LENGTH, 12);
set_window_value(AT_DAIR, 5, AG_WINDOW_ANIM_FRAMES, 3);
set_window_value(AT_DAIR, 5, AG_WINDOW_ANIM_FRAME_START, 9);
set_window_value(AT_DAIR, 5, AG_WINDOW_HAS_WHIFFLAG, 1);

set_num_hitboxes(AT_DAIR, 7);

set_hitbox_value(AT_DAIR, 1, HG_HITBOX_TYPE, 1);
set_hitbox_value(AT_DAIR, 1, HG_GROUNDEDNESS, 0);
set_hitbox_value(AT_DAIR, 1, HG_WINDOW, 2);
set_hitbox_value(AT_DAIR, 1, HG_WINDOW_CREATION_FRAME, 0);
set_hitbox_value(AT_DAIR, 1, HG_LIFETIME, 2);
set_hitbox_value(AT_DAIR, 1, HG_HITBOX_X, 0);
set_hitbox_value(AT_DAIR, 1, HG_HITBOX_Y, -10);
set_hitbox_value(AT_DAIR, 1, HG_WIDTH, 37);
set_hitbox_value(AT_DAIR, 1, HG_HEIGHT, 56);
set_hitbox_value(AT_DAIR, 1, HG_PRIORITY, 4);
set_hitbox_value(AT_DAIR, 1, HG_DAMAGE, 2);
set_hitbox_value(AT_DAIR, 1, HG_ANGLE, -80);
set_hitbox_value(AT_DAIR, 1, HG_ANGLE_FLIPPER, 4);
set_hitbox_value(AT_DAIR, 1, HG_SHAPE, 2);
set_hitbox_value(AT_DAIR, 1, HG_BASE_KNOCKBACK, 10);
set_hitbox_value(AT_DAIR, 1, HG_KNOCKBACK_SCALING, 0.2);
set_hitbox_value(AT_DAIR, 1, HG_BASE_HITPAUSE, 4);
set_hitbox_value(AT_DAIR, 1, HG_HITPAUSE_SCALING, 0);
set_hitbox_value(AT_DAIR, 1, HG_HIT_SFX, asset_get("sfx_shovel_hit_light2"));
set_hitbox_value(AT_DAIR, 1, HG_VISUAL_EFFECT, 0);
set_hitbox_value(AT_DAIR, 1, HG_HITBOX_GROUP, 1);
set_hitbox_value(AT_DAIR, 1, HG_TECHABLE, 1);
set_hitbox_value(AT_DAIR, 1, HG_HITSTUN_MULTIPLIER, 0.5);

set_hitbox_value(AT_DAIR, 2, HG_PARENT_HITBOX, 1);
set_hitbox_value(AT_DAIR, 2, HG_HITBOX_TYPE, 1);
set_hitbox_value(AT_DAIR, 2, HG_WINDOW, 2);
set_hitbox_value(AT_DAIR, 2, HG_WINDOW_CREATION_FRAME, 4);
set_hitbox_value(AT_DAIR, 2, HG_LIFETIME, 2);
set_hitbox_value(AT_DAIR, 2, HG_HITBOX_X, 0);
set_hitbox_value(AT_DAIR, 2, HG_HITBOX_Y, -10);
set_hitbox_value(AT_DAIR, 2, HG_HITBOX_GROUP, 2);

set_hitbox_value(AT_DAIR, 3, HG_HITBOX_TYPE, 1);
set_hitbox_value(AT_DAIR, 3, HG_WINDOW, 3);
set_hitbox_value(AT_DAIR, 3, HG_WINDOW_CREATION_FRAME, 0);
set_hitbox_value(AT_DAIR, 3, HG_LIFETIME, 4);
set_hitbox_value(AT_DAIR, 3, HG_HITBOX_X, 0);
set_hitbox_value(AT_DAIR, 3, HG_HITBOX_Y, -10);
set_hitbox_value(AT_DAIR, 3, HG_WIDTH, 100);
set_hitbox_value(AT_DAIR, 3, HG_HEIGHT, 20);
set_hitbox_value(AT_DAIR, 3, HG_PRIORITY, 5);
set_hitbox_value(AT_DAIR, 3, HG_DAMAGE, 8);
set_hitbox_value(AT_DAIR, 3, HG_ANGLE, 90);
set_hitbox_value(AT_DAIR, 3, HG_ANGLE_FLIPPER, 0);
set_hitbox_value(AT_DAIR, 3, HG_SHAPE, 1);
set_hitbox_value(AT_DAIR, 3, HG_BASE_KNOCKBACK, 8);
set_hitbox_value(AT_DAIR, 3, HG_KNOCKBACK_SCALING, 1.0);
set_hitbox_value(AT_DAIR, 3, HG_BASE_HITPAUSE, 10);
set_hitbox_value(AT_DAIR, 3, HG_HITPAUSE_SCALING, 0.8);
set_hitbox_value(AT_DAIR, 3, HG_HIT_SFX, asset_get("sfx_shovel_hit_heavy2"));
set_hitbox_value(AT_DAIR, 3, HG_VISUAL_EFFECT, 304);
set_hitbox_value(AT_DAIR, 3, HG_HITBOX_GROUP, 3);

set_hitbox_value(AT_DAIR, 4, HG_HITBOX_TYPE, 1);
set_hitbox_value(AT_DAIR, 4, HG_WINDOW, 3);
set_hitbox_value(AT_DAIR, 4, HG_WINDOW_CREATION_FRAME, 0);
set_hitbox_value(AT_DAIR, 4, HG_LIFETIME, 4);
set_hitbox_value(AT_DAIR, 4, HG_HITBOX_X, 34);
set_hitbox_value(AT_DAIR, 4, HG_HITBOX_Y, -25);
set_hitbox_value(AT_DAIR, 4, HG_WIDTH, 30);
set_hitbox_value(AT_DAIR, 4, HG_HEIGHT, 45);
set_hitbox_value(AT_DAIR, 4, HG_PRIORITY, 4);
set_hitbox_value(AT_DAIR, 4, HG_DAMAGE, 8);
set_hitbox_value(AT_DAIR, 4, HG_ANGLE, 90);
set_hitbox_value(AT_DAIR, 4, HG_ANGLE_FLIPPER, 0);
set_hitbox_value(AT_DAIR, 4, HG_SHAPE, 0);
set_hitbox_value(AT_DAIR, 4, HG_BASE_KNOCKBACK, 8);
set_hitbox_value(AT_DAIR, 4, HG_KNOCKBACK_SCALING, 1.0);
set_hitbox_value(AT_DAIR, 4, HG_BASE_HITPAUSE, 10);
set_hitbox_value(AT_DAIR, 4, HG_HITPAUSE_SCALING, 0.8);
set_hitbox_value(AT_DAIR, 4, HG_HIT_SFX, asset_get("sfx_shovel_hit_heavy2"));
set_hitbox_value(AT_DAIR, 4, HG_VISUAL_EFFECT, 304);
set_hitbox_value(AT_DAIR, 4, HG_HITBOX_GROUP, 3);

set_hitbox_value(AT_DAIR, 5, HG_PARENT_HITBOX, 4);
set_hitbox_value(AT_DAIR, 5, HG_HITBOX_TYPE, 1);
set_hitbox_value(AT_DAIR, 5, HG_WINDOW, 3);
set_hitbox_value(AT_DAIR, 5, HG_WINDOW_CREATION_FRAME, 0);
set_hitbox_value(AT_DAIR, 5, HG_LIFETIME, 4);
set_hitbox_value(AT_DAIR, 5, HG_HITBOX_X, -34);
set_hitbox_value(AT_DAIR, 5, HG_HITBOX_Y, -25);
set_hitbox_value(AT_DAIR, 5, HG_HITBOX_GROUP, 3);

//wt
set_hitbox_value(AT_DAIR, 6, HG_HITBOX_TYPE, 1);
set_hitbox_value(AT_DAIR, 6, HG_GROUNDEDNESS, 0);
set_hitbox_value(AT_DAIR, 6, HG_WINDOW, 10);
set_hitbox_value(AT_DAIR, 6, HG_WINDOW_CREATION_FRAME, 0);
set_hitbox_value(AT_DAIR, 6, HG_LIFETIME, 2);
set_hitbox_value(AT_DAIR, 6, HG_HITBOX_X, 0);
set_hitbox_value(AT_DAIR, 6, HG_HITBOX_Y, 4);
set_hitbox_value(AT_DAIR, 6, HG_WIDTH, 32);
set_hitbox_value(AT_DAIR, 6, HG_HEIGHT, 70);
set_hitbox_value(AT_DAIR, 6, HG_PRIORITY, 4);
set_hitbox_value(AT_DAIR, 6, HG_DAMAGE, 2);
set_hitbox_value(AT_DAIR, 6, HG_ANGLE, -80);
set_hitbox_value(AT_DAIR, 6, HG_ANGLE_FLIPPER, 4);
set_hitbox_value(AT_DAIR, 6, HG_SHAPE, 2);
set_hitbox_value(AT_DAIR, 6, HG_BASE_KNOCKBACK, 7);
set_hitbox_value(AT_DAIR, 6, HG_KNOCKBACK_SCALING, 0.5);
set_hitbox_value(AT_DAIR, 6, HG_BASE_HITPAUSE, 4);
set_hitbox_value(AT_DAIR, 6, HG_HITPAUSE_SCALING, 0);
set_hitbox_value(AT_DAIR, 6, HG_HIT_SFX, asset_get("sfx_shovel_hit_light2"));
set_hitbox_value(AT_DAIR, 6, HG_VISUAL_EFFECT, 0);
set_hitbox_value(AT_DAIR, 6, HG_HITBOX_GROUP, 1);
set_hitbox_value(AT_DAIR, 6, HG_TECHABLE, 1);
set_hitbox_value(AT_DAIR, 6, HG_HITSTUN_MULTIPLIER, 0.5);

set_hitbox_value(AT_DAIR, 7, HG_PARENT_HITBOX, 6);
set_hitbox_value(AT_DAIR, 7, HG_HITBOX_TYPE, 1);
set_hitbox_value(AT_DAIR, 7, HG_WINDOW, 10);
set_hitbox_value(AT_DAIR, 7, HG_WINDOW_CREATION_FRAME, 4);
set_hitbox_value(AT_DAIR, 7, HG_LIFETIME, 2);
set_hitbox_value(AT_DAIR, 7, HG_HITBOX_X, 0);
set_hitbox_value(AT_DAIR, 7, HG_HITBOX_Y, 0);
set_hitbox_value(AT_DAIR, 7, HG_HITBOX_GROUP, 2);