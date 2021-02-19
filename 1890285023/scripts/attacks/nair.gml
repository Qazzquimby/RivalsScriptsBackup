set_attack_value(AT_NAIR, AG_CATEGORY, 1);
set_attack_value(AT_NAIR, AG_SPRITE, sprite_get("nair"));
set_attack_value(AT_NAIR, AG_HAS_LANDING_LAG, 1);
set_attack_value(AT_NAIR, AG_LANDING_LAG, 6);
set_attack_value(AT_NAIR, AG_HURTBOX_SPRITE, sprite_get("nair_hurt"));
set_attack_value(AT_NAIR, AG_NUM_WINDOWS, 2);

set_window_value(AT_NAIR, 1, AG_WINDOW_TYPE, 0);
set_window_value(AT_NAIR, 1, AG_WINDOW_LENGTH, 25);
set_window_value(AT_NAIR, 1, AG_WINDOW_ANIM_FRAMES, 5);
set_window_value(AT_NAIR, 1, AG_WINDOW_HAS_SFX, 1);
set_window_value(AT_NAIR, 1, AG_WINDOW_SFX, asset_get("sfx_swipe_heavy2"));
set_window_value(AT_NAIR, 1, AG_WINDOW_SFX_FRAME, 4);

set_window_value(AT_NAIR, 2, AG_WINDOW_TYPE, 0);
set_window_value(AT_NAIR, 2, AG_WINDOW_LENGTH, 12);
set_window_value(AT_NAIR, 2, AG_WINDOW_ANIM_FRAMES, 1);

set_num_hitboxes(AT_NAIR, 12);

set_hitbox_value(AT_NAIR, 1, HG_HITBOX_TYPE, 1);
set_hitbox_value(AT_NAIR, 1, HG_WINDOW, 1);
set_hitbox_value(AT_NAIR, 1, HG_WINDOW_CREATION_FRAME, 5);
set_hitbox_value(AT_NAIR, 1, HG_LIFETIME, 5);
set_hitbox_value(AT_NAIR, 1, HG_HITBOX_X, 12);
set_hitbox_value(AT_NAIR, 1, HG_HITBOX_Y, -54);
set_hitbox_value(AT_NAIR, 1, HG_WIDTH, 66);
set_hitbox_value(AT_NAIR, 1, HG_HEIGHT, 66);
set_hitbox_value(AT_NAIR, 1, HG_SHAPE, 0);
set_hitbox_value(AT_NAIR, 1, HG_PRIORITY, 1);
set_hitbox_value(AT_NAIR, 1, HG_DAMAGE, 2);
set_hitbox_value(AT_NAIR, 1, HG_ANGLE, 361);
set_hitbox_value(AT_NAIR, 1, HG_ANGLE_FLIPPER, 9);
set_hitbox_value(AT_NAIR, 1, HG_BASE_KNOCKBACK, 5);
set_hitbox_value(AT_NAIR, 1, HG_KNOCKBACK_SCALING, 0);
set_hitbox_value(AT_NAIR, 1, HG_BASE_HITPAUSE, 4);
set_hitbox_value(AT_NAIR, 1, HG_HITPAUSE_SCALING, 0);
set_hitbox_value(AT_NAIR, 1, HG_VISUAL_EFFECT, 301);
set_hitbox_value(AT_NAIR, 1, HG_HIT_SFX, asset_get("sfx_blow_weak2"));

set_hitbox_value(AT_NAIR, 2, HG_HITBOX_TYPE, 1);
set_hitbox_value(AT_NAIR, 2, HG_WINDOW, 1);
set_hitbox_value(AT_NAIR, 2, HG_WINDOW_CREATION_FRAME, 5);
set_hitbox_value(AT_NAIR, 2, HG_LIFETIME, 5);
set_hitbox_value(AT_NAIR, 2, HG_HITBOX_X, 16);
set_hitbox_value(AT_NAIR, 2, HG_HITBOX_Y, -100);
set_hitbox_value(AT_NAIR, 2, HG_WIDTH, 34);
set_hitbox_value(AT_NAIR, 2, HG_HEIGHT, 34);
set_hitbox_value(AT_NAIR, 2, HG_SHAPE, 0);
set_hitbox_value(AT_NAIR, 2, HG_PRIORITY, 2);
set_hitbox_value(AT_NAIR, 2, HG_DAMAGE, 2);
set_hitbox_value(AT_NAIR, 2, HG_ANGLE, 361);
set_hitbox_value(AT_NAIR, 2, HG_ANGLE_FLIPPER, 2);
set_hitbox_value(AT_NAIR, 2, HG_BASE_KNOCKBACK, 5);
set_hitbox_value(AT_NAIR, 2, HG_KNOCKBACK_SCALING, 0);
set_hitbox_value(AT_NAIR, 2, HG_BASE_HITPAUSE, 4);
set_hitbox_value(AT_NAIR, 2, HG_HITPAUSE_SCALING, 0);
set_hitbox_value(AT_NAIR, 2, HG_VISUAL_EFFECT, 301);
set_hitbox_value(AT_NAIR, 2, HG_HIT_SFX, asset_get("sfx_blow_weak2"));

set_hitbox_value(AT_NAIR, 3, HG_PARENT_HITBOX, 2);
set_hitbox_value(AT_NAIR, 3, HG_HITBOX_TYPE, 1);
set_hitbox_value(AT_NAIR, 3, HG_WINDOW, 1);
set_hitbox_value(AT_NAIR, 3, HG_WINDOW_CREATION_FRAME, 5);
set_hitbox_value(AT_NAIR, 3, HG_LIFETIME, 5);
set_hitbox_value(AT_NAIR, 3, HG_HITBOX_X, -8);
set_hitbox_value(AT_NAIR, 3, HG_HITBOX_Y, -96);

set_hitbox_value(AT_NAIR, 4, HG_HITBOX_GROUP, 1);
set_hitbox_value(AT_NAIR, 4, HG_PARENT_HITBOX, 1);
set_hitbox_value(AT_NAIR, 4, HG_HITBOX_TYPE, 1);
set_hitbox_value(AT_NAIR, 4, HG_WINDOW, 1);
set_hitbox_value(AT_NAIR, 4, HG_WINDOW_CREATION_FRAME, 10);
set_hitbox_value(AT_NAIR, 4, HG_LIFETIME, 5);
set_hitbox_value(AT_NAIR, 4, HG_HITBOX_X, 12);
set_hitbox_value(AT_NAIR, 4, HG_HITBOX_Y, -54);

set_hitbox_value(AT_NAIR, 5, HG_HITBOX_GROUP, 1);
set_hitbox_value(AT_NAIR, 5, HG_PARENT_HITBOX, 2);
set_hitbox_value(AT_NAIR, 5, HG_HITBOX_TYPE, 1);
set_hitbox_value(AT_NAIR, 5, HG_WINDOW, 1);
set_hitbox_value(AT_NAIR, 5, HG_WINDOW_CREATION_FRAME, 10);
set_hitbox_value(AT_NAIR, 5, HG_LIFETIME, 5);
set_hitbox_value(AT_NAIR, 5, HG_HITBOX_X, 56);
set_hitbox_value(AT_NAIR, 5, HG_HITBOX_Y, -66);

set_hitbox_value(AT_NAIR, 6, HG_HITBOX_GROUP, 1);
set_hitbox_value(AT_NAIR, 6, HG_PARENT_HITBOX, 2);
set_hitbox_value(AT_NAIR, 6, HG_HITBOX_TYPE, 1);
set_hitbox_value(AT_NAIR, 6, HG_WINDOW, 1);
set_hitbox_value(AT_NAIR, 6, HG_WINDOW_CREATION_FRAME, 10);
set_hitbox_value(AT_NAIR, 6, HG_LIFETIME, 5);
set_hitbox_value(AT_NAIR, 6, HG_HITBOX_X, -40);
set_hitbox_value(AT_NAIR, 6, HG_HITBOX_Y, -64);

set_hitbox_value(AT_NAIR, 7, HG_HITBOX_GROUP, 2);
set_hitbox_value(AT_NAIR, 7, HG_PARENT_HITBOX, 1);
set_hitbox_value(AT_NAIR, 7, HG_HITBOX_TYPE, 1);
set_hitbox_value(AT_NAIR, 7, HG_WINDOW, 1);
set_hitbox_value(AT_NAIR, 7, HG_WINDOW_CREATION_FRAME, 15);
set_hitbox_value(AT_NAIR, 7, HG_LIFETIME, 5);
set_hitbox_value(AT_NAIR, 7, HG_HITBOX_X, 12);
set_hitbox_value(AT_NAIR, 7, HG_HITBOX_Y, -54);

set_hitbox_value(AT_NAIR, 8, HG_HITBOX_GROUP, 2);
set_hitbox_value(AT_NAIR, 8, HG_PARENT_HITBOX, 2);
set_hitbox_value(AT_NAIR, 8, HG_HITBOX_TYPE, 1);
set_hitbox_value(AT_NAIR, 8, HG_WINDOW, 1);
set_hitbox_value(AT_NAIR, 8, HG_WINDOW_CREATION_FRAME, 15);
set_hitbox_value(AT_NAIR, 8, HG_LIFETIME, 5);
set_hitbox_value(AT_NAIR, 8, HG_HITBOX_X, 64);
set_hitbox_value(AT_NAIR, 8, HG_HITBOX_Y, -44);

set_hitbox_value(AT_NAIR, 9, HG_HITBOX_GROUP, 2);
set_hitbox_value(AT_NAIR, 9, HG_PARENT_HITBOX, 2);
set_hitbox_value(AT_NAIR, 9, HG_HITBOX_TYPE, 1);
set_hitbox_value(AT_NAIR, 9, HG_WINDOW, 1);
set_hitbox_value(AT_NAIR, 9, HG_WINDOW_CREATION_FRAME, 15);
set_hitbox_value(AT_NAIR, 9, HG_LIFETIME, 5);
set_hitbox_value(AT_NAIR, 9, HG_HITBOX_X, -48);
set_hitbox_value(AT_NAIR, 9, HG_HITBOX_Y, -42);

set_hitbox_value(AT_NAIR, 10, HG_HITBOX_GROUP, 3);
set_hitbox_value(AT_NAIR, 10, HG_HITBOX_TYPE, 1);
set_hitbox_value(AT_NAIR, 10, HG_WINDOW, 1);
set_hitbox_value(AT_NAIR, 10, HG_WINDOW_CREATION_FRAME, 20);
set_hitbox_value(AT_NAIR, 10, HG_LIFETIME, 3);
set_hitbox_value(AT_NAIR, 10, HG_HITBOX_X, 12);
set_hitbox_value(AT_NAIR, 10, HG_HITBOX_Y, -54);
set_hitbox_value(AT_NAIR, 10, HG_WIDTH, 74);
set_hitbox_value(AT_NAIR, 10, HG_HEIGHT, 74);
set_hitbox_value(AT_NAIR, 10, HG_SHAPE, 0);
set_hitbox_value(AT_NAIR, 10, HG_PRIORITY, 1);
set_hitbox_value(AT_NAIR, 10, HG_DAMAGE, 3);
set_hitbox_value(AT_NAIR, 10, HG_ANGLE, 70);
set_hitbox_value(AT_NAIR, 10, HG_ANGLE_FLIPPER, 6);
set_hitbox_value(AT_NAIR, 10, HG_BASE_KNOCKBACK, 5);
set_hitbox_value(AT_NAIR, 10, HG_KNOCKBACK_SCALING, .6);
set_hitbox_value(AT_NAIR, 10, HG_BASE_HITPAUSE, 4);
set_hitbox_value(AT_NAIR, 10, HG_HITPAUSE_SCALING, .3);
set_hitbox_value(AT_NAIR, 10, HG_VISUAL_EFFECT, 301);
set_hitbox_value(AT_NAIR, 10, HG_HIT_SFX, asset_get("sfx_blow_medium1"));

set_hitbox_value(AT_NAIR, 11, HG_HITBOX_GROUP, 3);
set_hitbox_value(AT_NAIR, 11, HG_HITBOX_TYPE, 1);
set_hitbox_value(AT_NAIR, 11, HG_WINDOW, 1);
set_hitbox_value(AT_NAIR, 11, HG_WINDOW_CREATION_FRAME, 20);
set_hitbox_value(AT_NAIR, 11, HG_LIFETIME, 3);
set_hitbox_value(AT_NAIR, 11, HG_HITBOX_X, 72);
set_hitbox_value(AT_NAIR, 11, HG_HITBOX_Y, -14);
set_hitbox_value(AT_NAIR, 11, HG_WIDTH, 40);
set_hitbox_value(AT_NAIR, 11, HG_HEIGHT, 40);
set_hitbox_value(AT_NAIR, 11, HG_SHAPE, 0);
set_hitbox_value(AT_NAIR, 11, HG_PRIORITY, 2);
set_hitbox_value(AT_NAIR, 11, HG_DAMAGE, 3);
set_hitbox_value(AT_NAIR, 11, HG_ANGLE, 70);
set_hitbox_value(AT_NAIR, 11, HG_ANGLE_FLIPPER, 6);
set_hitbox_value(AT_NAIR, 11, HG_BASE_KNOCKBACK, 5);
set_hitbox_value(AT_NAIR, 11, HG_KNOCKBACK_SCALING, .6);
set_hitbox_value(AT_NAIR, 11, HG_BASE_HITPAUSE, 4);
set_hitbox_value(AT_NAIR, 11, HG_HITPAUSE_SCALING, .3);
set_hitbox_value(AT_NAIR, 11, HG_VISUAL_EFFECT, 301);
set_hitbox_value(AT_NAIR, 11, HG_HIT_SFX, asset_get("sfx_blow_medium1"));

set_hitbox_value(AT_NAIR, 12, HG_HITBOX_GROUP, 3);
set_hitbox_value(AT_NAIR, 12, HG_PARENT_HITBOX, 11);
set_hitbox_value(AT_NAIR, 12, HG_HITBOX_TYPE, 1);
set_hitbox_value(AT_NAIR, 12, HG_WINDOW, 1);
set_hitbox_value(AT_NAIR, 12, HG_WINDOW_CREATION_FRAME, 20);
set_hitbox_value(AT_NAIR, 12, HG_LIFETIME, 3);
set_hitbox_value(AT_NAIR, 12, HG_HITBOX_X, -56);
set_hitbox_value(AT_NAIR, 12, HG_HITBOX_Y, -14);