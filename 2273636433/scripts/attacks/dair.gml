set_attack_value(AT_DAIR, AG_CATEGORY, 1);
set_attack_value(AT_DAIR, AG_SPRITE, sprite_get("dair"));
set_attack_value(AT_DAIR, AG_NUM_WINDOWS, 3);
set_attack_value(AT_DAIR, AG_HAS_LANDING_LAG, 1);
set_attack_value(AT_DAIR, AG_LANDING_LAG, 9);
set_attack_value(AT_DAIR, AG_HURTBOX_SPRITE, sprite_get("dair_hurt"));

set_window_value(AT_DAIR, 1, AG_WINDOW_TYPE, 1);
set_window_value(AT_DAIR, 1, AG_WINDOW_LENGTH, 12);
set_window_value(AT_DAIR, 1, AG_WINDOW_ANIM_FRAMES, 3);
set_window_value(AT_DAIR, 1, AG_WINDOW_ANIM_FRAME_START, 0);
set_window_value(AT_DAIR, 1, AG_WINDOW_HAS_SFX, 1);
set_window_value(AT_DAIR, 1, AG_WINDOW_SFX, asset_get("sfx_spin"));
set_window_value(AT_DAIR, 1, AG_WINDOW_SFX_FRAME, 9); 

set_window_value(AT_DAIR, 2, AG_WINDOW_TYPE, 1);
set_window_value(AT_DAIR, 2, AG_WINDOW_LENGTH, 14);
set_window_value(AT_DAIR, 2, AG_WINDOW_ANIM_FRAMES, 9);
set_window_value(AT_DAIR, 2, AG_WINDOW_ANIM_FRAME_START, 3);

set_window_value(AT_DAIR, 3, AG_WINDOW_TYPE, 1);
set_window_value(AT_DAIR, 3, AG_WINDOW_LENGTH, 12);
set_window_value(AT_DAIR, 3, AG_WINDOW_ANIM_FRAMES, 3);
set_window_value(AT_DAIR, 3, AG_WINDOW_ANIM_FRAME_START, 12);
set_window_value(AT_DAIR, 3, AG_WINDOW_HAS_WHIFFLAG, 1);

set_num_hitboxes(AT_DAIR, 10);

set_hitbox_value(AT_DAIR, 1, HG_HITBOX_TYPE, 1);
set_hitbox_value(AT_DAIR, 1, HG_WINDOW, 2);
set_hitbox_value(AT_DAIR, 1, HG_WINDOW_CREATION_FRAME, 0);
set_hitbox_value(AT_DAIR, 1, HG_LIFETIME, 1);
set_hitbox_value(AT_DAIR, 1, HG_HITBOX_Y, -16);
set_hitbox_value(AT_DAIR, 1, HG_HITBOX_X, 20);
set_hitbox_value(AT_DAIR, 1, HG_WIDTH, 36);
set_hitbox_value(AT_DAIR, 1, HG_HEIGHT, 48);
set_hitbox_value(AT_DAIR, 1, HG_PRIORITY, 1);
set_hitbox_value(AT_DAIR, 1, HG_DAMAGE, 1);
set_hitbox_value(AT_DAIR, 1, HG_ANGLE, 70);
set_hitbox_value(AT_DAIR, 1, HG_BASE_KNOCKBACK, 4);
set_hitbox_value(AT_DAIR, 1, HG_BASE_HITPAUSE, 1);
set_hitbox_value(AT_DAIR, 1, HG_VISUAL_EFFECT_X_OFFSET, 20);
set_hitbox_value(AT_DAIR, 1, HG_VISUAL_EFFECT_Y_OFFSET, -20);
set_hitbox_value(AT_DAIR, 1, HG_HIT_SFX, asset_get("sfx_blow_weak2"));
set_hitbox_value(AT_DAIR, 1, HG_HITBOX_GROUP, 1);
set_hitbox_value(AT_DAIR, 1, HG_ANGLE_FLIPPER, 9);

set_hitbox_value(AT_DAIR, 2, HG_HITBOX_TYPE, 1);
set_hitbox_value(AT_DAIR, 2, HG_WINDOW, 2);
set_hitbox_value(AT_DAIR, 2, HG_WINDOW_CREATION_FRAME, 0);
set_hitbox_value(AT_DAIR, 2, HG_LIFETIME, 1);
set_hitbox_value(AT_DAIR, 2, HG_HITBOX_Y, -16);
set_hitbox_value(AT_DAIR, 2, HG_HITBOX_X, 20);
set_hitbox_value(AT_DAIR, 2, HG_WIDTH, 18);
set_hitbox_value(AT_DAIR, 2, HG_HEIGHT, 24);
set_hitbox_value(AT_DAIR, 2, HG_PRIORITY, 2);
set_hitbox_value(AT_DAIR, 2, HG_DAMAGE, 1);
set_hitbox_value(AT_DAIR, 2, HG_ANGLE, 70);
set_hitbox_value(AT_DAIR, 2, HG_BASE_KNOCKBACK, 3);
set_hitbox_value(AT_DAIR, 2, HG_BASE_HITPAUSE, 1);
set_hitbox_value(AT_DAIR, 2, HG_VISUAL_EFFECT_X_OFFSET, 20);
set_hitbox_value(AT_DAIR, 2, HG_VISUAL_EFFECT_Y_OFFSET, -20);
set_hitbox_value(AT_DAIR, 2, HG_HIT_SFX, asset_get("sfx_blow_weak2"));
set_hitbox_value(AT_DAIR, 2, HG_HITBOX_GROUP, 1);
set_hitbox_value(AT_DAIR, 2, HG_ANGLE_FLIPPER, 10);
set_hitbox_value(AT_DAIR, 2, HG_TECHABLE, 3);

set_hitbox_value(AT_DAIR, 3, HG_HITBOX_TYPE, 1);
set_hitbox_value(AT_DAIR, 3, HG_WINDOW, 2);
set_hitbox_value(AT_DAIR, 3, HG_WINDOW_CREATION_FRAME, 3);
set_hitbox_value(AT_DAIR, 3, HG_LIFETIME, 1);
set_hitbox_value(AT_DAIR, 3, HG_HITBOX_Y, -16);
set_hitbox_value(AT_DAIR, 3, HG_HITBOX_X, 18);
set_hitbox_value(AT_DAIR, 3, HG_WIDTH, 36);
set_hitbox_value(AT_DAIR, 3, HG_HEIGHT, 48);
set_hitbox_value(AT_DAIR, 3, HG_PRIORITY, 1);
set_hitbox_value(AT_DAIR, 3, HG_DAMAGE, 1);
set_hitbox_value(AT_DAIR, 3, HG_ANGLE, 70);
set_hitbox_value(AT_DAIR, 3, HG_BASE_KNOCKBACK, 4);
set_hitbox_value(AT_DAIR, 3, HG_BASE_HITPAUSE, 1);
set_hitbox_value(AT_DAIR, 3, HG_VISUAL_EFFECT_X_OFFSET, 20);
set_hitbox_value(AT_DAIR, 3, HG_VISUAL_EFFECT_Y_OFFSET, -20);
set_hitbox_value(AT_DAIR, 3, HG_HIT_SFX, asset_get("sfx_blow_medium2"));
set_hitbox_value(AT_DAIR, 3, HG_HITBOX_GROUP, 2);
set_hitbox_value(AT_DAIR, 3, HG_ANGLE_FLIPPER, 9);

set_hitbox_value(AT_DAIR, 4, HG_HITBOX_TYPE, 1);
set_hitbox_value(AT_DAIR, 4, HG_WINDOW, 2);
set_hitbox_value(AT_DAIR, 4, HG_WINDOW_CREATION_FRAME, 3);
set_hitbox_value(AT_DAIR, 4, HG_LIFETIME, 1);
set_hitbox_value(AT_DAIR, 4, HG_HITBOX_Y, -16);
set_hitbox_value(AT_DAIR, 4, HG_HITBOX_X, 18);
set_hitbox_value(AT_DAIR, 4, HG_WIDTH, 18);
set_hitbox_value(AT_DAIR, 4, HG_HEIGHT, 24);
set_hitbox_value(AT_DAIR, 4, HG_PRIORITY, 2);
set_hitbox_value(AT_DAIR, 4, HG_DAMAGE, 1);
set_hitbox_value(AT_DAIR, 4, HG_ANGLE, 70);
set_hitbox_value(AT_DAIR, 4, HG_BASE_KNOCKBACK, 3);
set_hitbox_value(AT_DAIR, 4, HG_BASE_HITPAUSE, 1);
set_hitbox_value(AT_DAIR, 4, HG_VISUAL_EFFECT_X_OFFSET, 20);
set_hitbox_value(AT_DAIR, 4, HG_VISUAL_EFFECT_Y_OFFSET, -20);
set_hitbox_value(AT_DAIR, 4, HG_HIT_SFX, asset_get("sfx_blow_medium2"));
set_hitbox_value(AT_DAIR, 4, HG_HITBOX_GROUP, 2);
set_hitbox_value(AT_DAIR, 4, HG_ANGLE_FLIPPER, 10);
set_hitbox_value(AT_DAIR, 4, HG_TECHABLE, 3);

set_hitbox_value(AT_DAIR, 5, HG_HITBOX_TYPE, 1);
set_hitbox_value(AT_DAIR, 5, HG_WINDOW, 2);
set_hitbox_value(AT_DAIR, 5, HG_WINDOW_CREATION_FRAME, 6);
set_hitbox_value(AT_DAIR, 5, HG_LIFETIME, 1);
set_hitbox_value(AT_DAIR, 5, HG_HITBOX_Y, -16);
set_hitbox_value(AT_DAIR, 5, HG_HITBOX_X, 14);
set_hitbox_value(AT_DAIR, 5, HG_WIDTH, 36);
set_hitbox_value(AT_DAIR, 5, HG_HEIGHT, 48);
set_hitbox_value(AT_DAIR, 5, HG_PRIORITY, 1);
set_hitbox_value(AT_DAIR, 5, HG_DAMAGE, 1);
set_hitbox_value(AT_DAIR, 5, HG_ANGLE, 70);
set_hitbox_value(AT_DAIR, 5, HG_BASE_KNOCKBACK, 4);
set_hitbox_value(AT_DAIR, 5, HG_BASE_HITPAUSE, 1);
set_hitbox_value(AT_DAIR, 5, HG_VISUAL_EFFECT_X_OFFSET, 20);
set_hitbox_value(AT_DAIR, 5, HG_VISUAL_EFFECT_Y_OFFSET, -20);
set_hitbox_value(AT_DAIR, 5, HG_HIT_SFX, asset_get("sfx_blow_weak2"));
set_hitbox_value(AT_DAIR, 5, HG_HITBOX_GROUP, 3);
set_hitbox_value(AT_DAIR, 5, HG_ANGLE_FLIPPER, 9);

set_hitbox_value(AT_DAIR, 6, HG_HITBOX_TYPE, 1);
set_hitbox_value(AT_DAIR, 6, HG_WINDOW, 2);
set_hitbox_value(AT_DAIR, 6, HG_WINDOW_CREATION_FRAME, 6);
set_hitbox_value(AT_DAIR, 6, HG_LIFETIME, 1);
set_hitbox_value(AT_DAIR, 6, HG_HITBOX_Y, -16);
set_hitbox_value(AT_DAIR, 6, HG_HITBOX_X, 14);
set_hitbox_value(AT_DAIR, 6, HG_WIDTH, 18);
set_hitbox_value(AT_DAIR, 6, HG_HEIGHT, 24);
set_hitbox_value(AT_DAIR, 6, HG_PRIORITY, 2);
set_hitbox_value(AT_DAIR, 6, HG_DAMAGE, 1);
set_hitbox_value(AT_DAIR, 6, HG_ANGLE, 70);
set_hitbox_value(AT_DAIR, 6, HG_BASE_KNOCKBACK, 3);
set_hitbox_value(AT_DAIR, 6, HG_BASE_HITPAUSE, 1);
set_hitbox_value(AT_DAIR, 6, HG_VISUAL_EFFECT_X_OFFSET, 20);
set_hitbox_value(AT_DAIR, 6, HG_VISUAL_EFFECT_Y_OFFSET, -20);
set_hitbox_value(AT_DAIR, 6, HG_HIT_SFX, asset_get("sfx_blow_weak2"));
set_hitbox_value(AT_DAIR, 6, HG_HITBOX_GROUP, 3);
set_hitbox_value(AT_DAIR, 6, HG_ANGLE_FLIPPER, 10);
set_hitbox_value(AT_DAIR, 6, HG_TECHABLE, 3);

set_hitbox_value(AT_DAIR, 7, HG_HITBOX_TYPE, 1);
set_hitbox_value(AT_DAIR, 7, HG_WINDOW, 2);
set_hitbox_value(AT_DAIR, 7, HG_WINDOW_CREATION_FRAME, 9);
set_hitbox_value(AT_DAIR, 7, HG_LIFETIME, 1);
set_hitbox_value(AT_DAIR, 7, HG_HITBOX_Y, -16);
set_hitbox_value(AT_DAIR, 7, HG_HITBOX_X, 18);
set_hitbox_value(AT_DAIR, 7, HG_WIDTH, 36);
set_hitbox_value(AT_DAIR, 7, HG_HEIGHT, 48);
set_hitbox_value(AT_DAIR, 7, HG_PRIORITY, 1);
set_hitbox_value(AT_DAIR, 7, HG_DAMAGE, 1);
set_hitbox_value(AT_DAIR, 7, HG_ANGLE, 70);
set_hitbox_value(AT_DAIR, 7, HG_BASE_KNOCKBACK, 4);
set_hitbox_value(AT_DAIR, 7, HG_BASE_HITPAUSE, 1);
set_hitbox_value(AT_DAIR, 7, HG_VISUAL_EFFECT_X_OFFSET, 20);
set_hitbox_value(AT_DAIR, 7, HG_VISUAL_EFFECT_Y_OFFSET, -20);
set_hitbox_value(AT_DAIR, 7, HG_HIT_SFX, asset_get("sfx_blow_medium2"));
set_hitbox_value(AT_DAIR, 7, HG_HITBOX_GROUP, 4);
set_hitbox_value(AT_DAIR, 7, HG_ANGLE_FLIPPER, 9);

set_hitbox_value(AT_DAIR, 8, HG_HITBOX_TYPE, 1);
set_hitbox_value(AT_DAIR, 8, HG_WINDOW, 2);
set_hitbox_value(AT_DAIR, 8, HG_WINDOW_CREATION_FRAME, 9);
set_hitbox_value(AT_DAIR, 8, HG_LIFETIME, 1);
set_hitbox_value(AT_DAIR, 8, HG_HITBOX_Y, -16);
set_hitbox_value(AT_DAIR, 8, HG_HITBOX_X, 18);
set_hitbox_value(AT_DAIR, 8, HG_WIDTH, 18);
set_hitbox_value(AT_DAIR, 8, HG_HEIGHT, 24);
set_hitbox_value(AT_DAIR, 8, HG_PRIORITY, 2);
set_hitbox_value(AT_DAIR, 8, HG_DAMAGE, 1);
set_hitbox_value(AT_DAIR, 8, HG_ANGLE, 70);
set_hitbox_value(AT_DAIR, 8, HG_BASE_KNOCKBACK, 3);
set_hitbox_value(AT_DAIR, 8, HG_BASE_HITPAUSE, 1);
set_hitbox_value(AT_DAIR, 8, HG_VISUAL_EFFECT_X_OFFSET, 20);
set_hitbox_value(AT_DAIR, 8, HG_VISUAL_EFFECT_Y_OFFSET, -20);
set_hitbox_value(AT_DAIR, 8, HG_HIT_SFX, asset_get("sfx_blow_medium2"));
set_hitbox_value(AT_DAIR, 8, HG_HITBOX_GROUP, 4);
set_hitbox_value(AT_DAIR, 8, HG_ANGLE_FLIPPER, 10);
set_hitbox_value(AT_DAIR, 8, HG_TECHABLE, 3);

set_hitbox_value(AT_DAIR, 10, HG_HITBOX_TYPE, 1);
set_hitbox_value(AT_DAIR, 10, HG_WINDOW, 2);
set_hitbox_value(AT_DAIR, 10, HG_WINDOW_CREATION_FRAME, 12);
set_hitbox_value(AT_DAIR, 10, HG_LIFETIME, 2);
set_hitbox_value(AT_DAIR, 10, HG_HITBOX_Y, -16);
set_hitbox_value(AT_DAIR, 10, HG_HITBOX_X, 18);
set_hitbox_value(AT_DAIR, 10, HG_WIDTH, 38);
set_hitbox_value(AT_DAIR, 10, HG_HEIGHT, 50);
set_hitbox_value(AT_DAIR, 10, HG_PRIORITY, 1);
set_hitbox_value(AT_DAIR, 10, HG_DAMAGE, 4);
set_hitbox_value(AT_DAIR, 10, HG_ANGLE, 280);
set_hitbox_value(AT_DAIR, 10, HG_BASE_KNOCKBACK, 6);
set_hitbox_value(AT_DAIR, 10, HG_KNOCKBACK_SCALING, .4);
set_hitbox_value(AT_DAIR, 10, HG_BASE_HITPAUSE, 8);
set_hitbox_value(AT_DAIR, 10, HG_HITPAUSE_SCALING, .5);
set_hitbox_value(AT_DAIR, 10, HG_VISUAL_EFFECT_X_OFFSET, 20);
set_hitbox_value(AT_DAIR, 10, HG_VISUAL_EFFECT_Y_OFFSET, -20);
set_hitbox_value(AT_DAIR, 10, HG_HIT_SFX, asset_get("sfx_blow_heavy2"));
set_hitbox_value(AT_DAIR, 10, HG_HITBOX_GROUP, 5);