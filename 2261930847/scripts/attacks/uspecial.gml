set_attack_value(AT_USPECIAL, AG_CATEGORY, 2);
set_attack_value(AT_USPECIAL, AG_SPRITE, sprite_get("uspecial"));
set_attack_value(AT_USPECIAL, AG_NUM_WINDOWS, 4);
set_attack_value(AT_USPECIAL, AG_HAS_LANDING_LAG, 4);
set_attack_value(AT_USPECIAL, AG_OFF_LEDGE, 1);
set_attack_value(AT_USPECIAL, AG_AIR_SPRITE, sprite_get("uspecial"));
set_attack_value(AT_USPECIAL, AG_HURTBOX_SPRITE, sprite_get("uspecial_hurt"));
set_attack_value(AT_USPECIAL, AG_USES_CUSTOM_GRAVITY, 1);

set_window_value(AT_USPECIAL, 1, AG_WINDOW_TYPE, 1);
set_window_value(AT_USPECIAL, 1, AG_WINDOW_LENGTH, 18);
set_window_value(AT_USPECIAL, 1, AG_WINDOW_ANIM_FRAMES, 7);
set_window_value(AT_USPECIAL, 1, AG_WINDOW_HSPEED_TYPE, 1);
set_window_value(AT_USPECIAL, 1, AG_WINDOW_VSPEED_TYPE, 1);

set_window_value(AT_USPECIAL, 2, AG_WINDOW_TYPE, 1);
set_window_value(AT_USPECIAL, 2, AG_WINDOW_LENGTH, 30);
set_window_value(AT_USPECIAL, 2, AG_WINDOW_ANIM_FRAMES, 6);
set_window_value(AT_USPECIAL, 2, AG_WINDOW_ANIM_FRAME_START, 8);
set_window_value(AT_USPECIAL, 2, AG_WINDOW_HSPEED_TYPE, 2);
set_window_value(AT_USPECIAL, 2, AG_WINDOW_VSPEED_TYPE, 2);
set_window_value(AT_USPECIAL, 2, AG_WINDOW_HSPEED, 3.25);
set_window_value(AT_USPECIAL, 2, AG_WINDOW_VSPEED, -5);
set_window_value(AT_USPECIAL, 2, AG_WINDOW_HAS_SFX, 1);
set_window_value(AT_USPECIAL, 2, AG_WINDOW_SFX, asset_get("sfx_waterwarp"));

set_window_value(AT_USPECIAL, 3, AG_WINDOW_TYPE, 1);
set_window_value(AT_USPECIAL, 3, AG_WINDOW_LENGTH, 19);
set_window_value(AT_USPECIAL, 3, AG_WINDOW_ANIM_FRAMES, 7);
set_window_value(AT_USPECIAL, 3, AG_WINDOW_ANIM_FRAME_START, 15);
set_window_value(AT_USPECIAL, 3, AG_WINDOW_CUSTOM_GRAVITY, gravity_speed);

set_window_value(AT_USPECIAL, 4, AG_WINDOW_TYPE, 7);
set_window_value(AT_USPECIAL, 4, AG_WINDOW_LENGTH, 1);
set_window_value(AT_USPECIAL, 4, AG_WINDOW_ANIM_FRAMES, 1);
set_window_value(AT_USPECIAL, 4, AG_WINDOW_ANIM_FRAME_START, 22);
set_window_value(AT_USPECIAL, 4, AG_WINDOW_CUSTOM_GRAVITY, gravity_speed);


set_num_hitboxes(AT_USPECIAL, 6);

set_hitbox_value(AT_USPECIAL, 1, HG_PARENT_HITBOX, 1);
set_hitbox_value(AT_USPECIAL, 1, HG_HITBOX_TYPE, 1);
set_hitbox_value(AT_USPECIAL, 1, HG_WINDOW, 2);
set_hitbox_value(AT_USPECIAL, 1, HG_LIFETIME, 5);
set_hitbox_value(AT_USPECIAL, 1, HG_HITBOX_Y, -20);
set_hitbox_value(AT_USPECIAL, 1, HG_HITBOX_X, 20);
set_hitbox_value(AT_USPECIAL, 1, HG_WIDTH, 80);
set_hitbox_value(AT_USPECIAL, 1, HG_HEIGHT, 50);
set_hitbox_value(AT_USPECIAL, 1, HG_SHAPE, 0);
set_hitbox_value(AT_USPECIAL, 1, HG_PRIORITY, 1);
set_hitbox_value(AT_USPECIAL, 1, HG_DAMAGE, 2);
set_hitbox_value(AT_USPECIAL, 1, HG_ANGLE, 75);
set_hitbox_value(AT_USPECIAL, 1, HG_BASE_KNOCKBACK, 6);
set_hitbox_value(AT_USPECIAL, 1, HG_KNOCKBACK_SCALING, 0);
set_hitbox_value(AT_USPECIAL, 1, HG_BASE_HITPAUSE, 4);
set_hitbox_value(AT_USPECIAL, 1, HG_VISUAL_EFFECT, 6);
set_hitbox_value(AT_USPECIAL, 1, HG_HIT_SFX, asset_get("sfx_waterhit_weak"));
set_hitbox_value(AT_USPECIAL, 1, HG_ANGLE_FLIPPER, 9);
set_hitbox_value(AT_USPECIAL, 1, HG_TECHABLE, 1);
set_hitbox_value(AT_USPECIAL, 1, HG_HITBOX_GROUP, 0);
set_hitbox_value(AT_USPECIAL, 1, HG_DRIFT_MULTIPLIER, 0.1);
set_hitbox_value(AT_USPECIAL, 1, HG_SDI_MULTIPLIER, 0.1);

set_hitbox_value(AT_USPECIAL, 2, HG_PARENT_HITBOX, 2);
set_hitbox_value(AT_USPECIAL, 2, HG_HITBOX_TYPE, 1);
set_hitbox_value(AT_USPECIAL, 2, HG_WINDOW, 2);
set_hitbox_value(AT_USPECIAL, 2, HG_LIFETIME, 5);
set_hitbox_value(AT_USPECIAL, 2, HG_HITBOX_Y, -20);
set_hitbox_value(AT_USPECIAL, 2, HG_HITBOX_X, 20);
set_hitbox_value(AT_USPECIAL, 2, HG_WIDTH, 80);
set_hitbox_value(AT_USPECIAL, 2, HG_HEIGHT, 50);
set_hitbox_value(AT_USPECIAL, 2, HG_SHAPE, 0);
set_hitbox_value(AT_USPECIAL, 2, HG_PRIORITY, 1);
set_hitbox_value(AT_USPECIAL, 2, HG_DAMAGE, 2);
set_hitbox_value(AT_USPECIAL, 2, HG_ANGLE, 75);
set_hitbox_value(AT_USPECIAL, 2, HG_BASE_KNOCKBACK, 6.5);
set_hitbox_value(AT_USPECIAL, 2, HG_WINDOW_CREATION_FRAME, 5);
set_hitbox_value(AT_USPECIAL, 2, HG_KNOCKBACK_SCALING, 0);
set_hitbox_value(AT_USPECIAL, 2, HG_BASE_HITPAUSE, 3);
set_hitbox_value(AT_USPECIAL, 2, HG_VISUAL_EFFECT, 6);
set_hitbox_value(AT_USPECIAL, 2, HG_HIT_SFX, asset_get("sfx_waterhit_weak"));
set_hitbox_value(AT_USPECIAL, 2, HG_ANGLE_FLIPPER, 9);
set_hitbox_value(AT_USPECIAL, 2, HG_TECHABLE, 1);
set_hitbox_value(AT_USPECIAL, 2, HG_HITBOX_GROUP, 1);
set_hitbox_value(AT_USPECIAL, 2, HG_DRIFT_MULTIPLIER, 0.1);
set_hitbox_value(AT_USPECIAL, 2, HG_SDI_MULTIPLIER, 0.1);

set_hitbox_value(AT_USPECIAL, 3, HG_PARENT_HITBOX, 3);
set_hitbox_value(AT_USPECIAL, 3, HG_HITBOX_TYPE, 1);
set_hitbox_value(AT_USPECIAL, 3, HG_WINDOW, 2);
set_hitbox_value(AT_USPECIAL, 3, HG_LIFETIME, 5);
set_hitbox_value(AT_USPECIAL, 3, HG_HITBOX_Y, -20);
set_hitbox_value(AT_USPECIAL, 3, HG_HITBOX_X, 20);
set_hitbox_value(AT_USPECIAL, 3, HG_WIDTH, 80);
set_hitbox_value(AT_USPECIAL, 3, HG_HEIGHT, 50);
set_hitbox_value(AT_USPECIAL, 3, HG_SHAPE, 0);
set_hitbox_value(AT_USPECIAL, 3, HG_PRIORITY, 1);
set_hitbox_value(AT_USPECIAL, 3, HG_DAMAGE, 2);
set_hitbox_value(AT_USPECIAL, 3, HG_ANGLE, 75);
set_hitbox_value(AT_USPECIAL, 3, HG_BASE_KNOCKBACK, 6.5);
set_hitbox_value(AT_USPECIAL, 3, HG_WINDOW_CREATION_FRAME, 10);
set_hitbox_value(AT_USPECIAL, 3, HG_KNOCKBACK_SCALING, 0);
set_hitbox_value(AT_USPECIAL, 3, HG_BASE_HITPAUSE, 3);
set_hitbox_value(AT_USPECIAL, 3, HG_VISUAL_EFFECT, 6);
set_hitbox_value(AT_USPECIAL, 3, HG_HIT_SFX, asset_get("sfx_waterhit_weak"));
set_hitbox_value(AT_USPECIAL, 3, HG_ANGLE_FLIPPER, 9);
set_hitbox_value(AT_USPECIAL, 3, HG_TECHABLE, 1);
set_hitbox_value(AT_USPECIAL, 3, HG_HITBOX_GROUP, 2);
set_hitbox_value(AT_USPECIAL, 3, HG_DRIFT_MULTIPLIER, 0.1);
set_hitbox_value(AT_USPECIAL, 3, HG_SDI_MULTIPLIER, 0.1);

set_hitbox_value(AT_USPECIAL, 4, HG_PARENT_HITBOX, 4);
set_hitbox_value(AT_USPECIAL, 4, HG_HITBOX_TYPE, 1);
set_hitbox_value(AT_USPECIAL, 4, HG_WINDOW, 2);
set_hitbox_value(AT_USPECIAL, 4, HG_LIFETIME, 5);
set_hitbox_value(AT_USPECIAL, 4, HG_HITBOX_Y, -20);
set_hitbox_value(AT_USPECIAL, 4, HG_HITBOX_X, 20);
set_hitbox_value(AT_USPECIAL, 4, HG_WIDTH, 80);
set_hitbox_value(AT_USPECIAL, 4, HG_HEIGHT, 50);
set_hitbox_value(AT_USPECIAL, 4, HG_SHAPE, 0);
set_hitbox_value(AT_USPECIAL, 4, HG_PRIORITY, 1);
set_hitbox_value(AT_USPECIAL, 4, HG_DAMAGE, 2);
set_hitbox_value(AT_USPECIAL, 4, HG_ANGLE, 75);
set_hitbox_value(AT_USPECIAL, 4, HG_BASE_KNOCKBACK, 6.5);
set_hitbox_value(AT_USPECIAL, 4, HG_WINDOW_CREATION_FRAME, 15);
set_hitbox_value(AT_USPECIAL, 4, HG_KNOCKBACK_SCALING, 0);
set_hitbox_value(AT_USPECIAL, 4, HG_BASE_HITPAUSE, 3);
set_hitbox_value(AT_USPECIAL, 4, HG_VISUAL_EFFECT, 6);
set_hitbox_value(AT_USPECIAL, 4, HG_HIT_SFX, asset_get("sfx_waterhit_weak"));
set_hitbox_value(AT_USPECIAL, 4, HG_ANGLE_FLIPPER, 9);
set_hitbox_value(AT_USPECIAL, 4, HG_TECHABLE, 1);
set_hitbox_value(AT_USPECIAL, 4, HG_HITBOX_GROUP, 3);
set_hitbox_value(AT_USPECIAL, 4, HG_DRIFT_MULTIPLIER, 0.1);
set_hitbox_value(AT_USPECIAL, 4, HG_SDI_MULTIPLIER, 0.1);

set_hitbox_value(AT_USPECIAL, 5, HG_PARENT_HITBOX, 5);
set_hitbox_value(AT_USPECIAL, 5, HG_HITBOX_TYPE, 1);
set_hitbox_value(AT_USPECIAL, 5, HG_WINDOW, 2);
set_hitbox_value(AT_USPECIAL, 5, HG_LIFETIME, 5);
set_hitbox_value(AT_USPECIAL, 5, HG_HITBOX_Y, -20);
set_hitbox_value(AT_USPECIAL, 5, HG_HITBOX_X, 20);
set_hitbox_value(AT_USPECIAL, 5, HG_WIDTH, 80);
set_hitbox_value(AT_USPECIAL, 5, HG_HEIGHT, 50);
set_hitbox_value(AT_USPECIAL, 5, HG_SHAPE, 0);
set_hitbox_value(AT_USPECIAL, 5, HG_PRIORITY, 1);
set_hitbox_value(AT_USPECIAL, 5, HG_DAMAGE, 2);
set_hitbox_value(AT_USPECIAL, 5, HG_ANGLE, 75);
set_hitbox_value(AT_USPECIAL, 5, HG_BASE_KNOCKBACK, 6.5);
set_hitbox_value(AT_USPECIAL, 5, HG_WINDOW_CREATION_FRAME, 20);
set_hitbox_value(AT_USPECIAL, 5, HG_KNOCKBACK_SCALING, 0);
set_hitbox_value(AT_USPECIAL, 5, HG_BASE_HITPAUSE, 3);
set_hitbox_value(AT_USPECIAL, 5, HG_VISUAL_EFFECT, 6);
set_hitbox_value(AT_USPECIAL, 5, HG_HIT_SFX, asset_get("sfx_waterhit_weak"));
set_hitbox_value(AT_USPECIAL, 5, HG_ANGLE_FLIPPER, 9);
set_hitbox_value(AT_USPECIAL, 5, HG_TECHABLE, 1);
set_hitbox_value(AT_USPECIAL, 5, HG_HITBOX_GROUP, 4);
set_hitbox_value(AT_USPECIAL, 5, HG_DRIFT_MULTIPLIER, 0.1);
set_hitbox_value(AT_USPECIAL, 5, HG_SDI_MULTIPLIER, 0.1);

set_hitbox_value(AT_USPECIAL, 6, HG_PARENT_HITBOX, 6);
set_hitbox_value(AT_USPECIAL, 6, HG_HITBOX_TYPE, 1);
set_hitbox_value(AT_USPECIAL, 6, HG_WINDOW, 2);
set_hitbox_value(AT_USPECIAL, 6, HG_LIFETIME, 5);
set_hitbox_value(AT_USPECIAL, 6, HG_HITBOX_Y, -20);
set_hitbox_value(AT_USPECIAL, 6, HG_HITBOX_X, 20);
set_hitbox_value(AT_USPECIAL, 6, HG_WIDTH, 80);
set_hitbox_value(AT_USPECIAL, 6, HG_HEIGHT, 50);
set_hitbox_value(AT_USPECIAL, 6, HG_SHAPE, 0);
set_hitbox_value(AT_USPECIAL, 6, HG_PRIORITY, 1);
set_hitbox_value(AT_USPECIAL, 6, HG_DAMAGE, 3);
set_hitbox_value(AT_USPECIAL, 6, HG_WINDOW_CREATION_FRAME, 25);
set_hitbox_value(AT_USPECIAL, 6, HG_ANGLE, 70);
set_hitbox_value(AT_USPECIAL, 6, HG_BASE_KNOCKBACK, 7);
set_hitbox_value(AT_USPECIAL, 6, HG_KNOCKBACK_SCALING, 0.5);
set_hitbox_value(AT_USPECIAL, 6, HG_BASE_HITPAUSE, 3.5);
set_hitbox_value(AT_USPECIAL, 6, HG_HITPAUSE_SCALING, .3);
set_hitbox_value(AT_USPECIAL, 6, HG_VISUAL_EFFECT, 150);
set_hitbox_value(AT_USPECIAL, 6, HG_HIT_SFX, asset_get("sfx_waterhit_heavy"));
set_hitbox_value(AT_USPECIAL, 6, HG_HITBOX_GROUP, 5);
