set_attack_value(AT_UAIR, AG_CATEGORY, 1);
set_attack_value(AT_UAIR, AG_SPRITE, sprite_get("uair"));
set_attack_value(AT_UAIR, AG_NUM_WINDOWS, 5);
set_attack_value(AT_UAIR, AG_HAS_LANDING_LAG, 1);
set_attack_value(AT_UAIR, AG_LANDING_LAG, 7);
set_attack_value(AT_UAIR, AG_HURTBOX_SPRITE, sprite_get("uair_hurt"));

set_window_value(AT_UAIR, 1, AG_WINDOW_LENGTH, 9); //Startup
set_window_value(AT_UAIR, 1, AG_WINDOW_ANIM_FRAMES, 6);
set_window_value(AT_UAIR, 1, AG_WINDOW_HAS_SFX, 1);
set_window_value(AT_UAIR, 1, AG_WINDOW_SFX, asset_get("sfx_swipe_medium1"));
set_window_value(AT_UAIR, 1, AG_WINDOW_SFX_FRAME, 7);
set_window_value(AT_UAIR, 1, AG_WINDOW_VSPEED, -1);

set_window_value(AT_UAIR, 2, AG_WINDOW_LENGTH, 12); //Spin
set_window_value(AT_UAIR, 2, AG_WINDOW_ANIM_FRAMES, 9);
set_window_value(AT_UAIR, 2, AG_WINDOW_ANIM_FRAME_START, 6);

set_window_value(AT_UAIR, 3, AG_WINDOW_LENGTH, 6); //Windup
set_window_value(AT_UAIR, 3, AG_WINDOW_ANIM_FRAMES, 2);
set_window_value(AT_UAIR, 3, AG_WINDOW_ANIM_FRAME_START, 15);
set_window_value(AT_UAIR, 3, AG_WINDOW_HAS_SFX, 1);
set_window_value(AT_UAIR, 3, AG_WINDOW_SFX, asset_get("sfx_swipe_weak1"));
set_window_value(AT_UAIR, 3, AG_WINDOW_SFX_FRAME, 3);

set_window_value(AT_UAIR, 4, AG_WINDOW_LENGTH, 5); //Kick
set_window_value(AT_UAIR, 4, AG_WINDOW_ANIM_FRAMES, 2);
set_window_value(AT_UAIR, 4, AG_WINDOW_ANIM_FRAME_START, 17);

set_window_value(AT_UAIR, 5, AG_WINDOW_LENGTH, 8); //Endlag
set_window_value(AT_UAIR, 5, AG_WINDOW_ANIM_FRAMES, 3);
set_window_value(AT_UAIR, 5, AG_WINDOW_ANIM_FRAME_START, 19);
set_window_value(AT_UAIR, 5, AG_WINDOW_HAS_WHIFFLAG, 1);

set_num_hitboxes(AT_UAIR, 5);

set_hitbox_value(AT_UAIR, 1, HG_HITBOX_TYPE, 1);
set_hitbox_value(AT_UAIR, 1, HG_WINDOW, 2);
set_hitbox_value(AT_UAIR, 1, HG_LIFETIME, 2);
set_hitbox_value(AT_UAIR, 1, HG_HITBOX_X, 6);
set_hitbox_value(AT_UAIR, 1, HG_HITBOX_Y, -80);
set_hitbox_value(AT_UAIR, 1, HG_WIDTH, 44);
set_hitbox_value(AT_UAIR, 1, HG_HEIGHT, 100);
set_hitbox_value(AT_UAIR, 1, HG_PRIORITY, 1);
set_hitbox_value(AT_UAIR, 1, HG_DAMAGE, 1);
set_hitbox_value(AT_UAIR, 1, HG_ANGLE, 40);
set_hitbox_value(AT_UAIR, 1, HG_BASE_KNOCKBACK, 4);
set_hitbox_value(AT_UAIR, 1, HG_KNOCKBACK_SCALING, 0);
set_hitbox_value(AT_UAIR, 1, HG_BASE_HITPAUSE, 5);
set_hitbox_value(AT_UAIR, 1, HG_HITPAUSE_SCALING, 0);
set_hitbox_value(AT_UAIR, 1, HG_VISUAL_EFFECT_Y_OFFSET, -16);
set_hitbox_value(AT_UAIR, 1, HG_HIT_SFX, asset_get("sfx_blow_weak2"));
set_hitbox_value(AT_UAIR, 1, HG_ANGLE_FLIPPER, 9);
set_hitbox_value(AT_UAIR, 1, HG_HITBOX_GROUP, -1);

set_hitbox_value(AT_UAIR, 2, HG_HITBOX_TYPE, 1);
set_hitbox_value(AT_UAIR, 2, HG_WINDOW, 2);
set_hitbox_value(AT_UAIR, 2, HG_WINDOW_CREATION_FRAME, 3);
set_hitbox_value(AT_UAIR, 2, HG_LIFETIME, 2);
set_hitbox_value(AT_UAIR, 2, HG_HITBOX_X, 6);
set_hitbox_value(AT_UAIR, 2, HG_HITBOX_Y, -80);
set_hitbox_value(AT_UAIR, 2, HG_WIDTH, 44);
set_hitbox_value(AT_UAIR, 2, HG_HEIGHT, 100);
set_hitbox_value(AT_UAIR, 2, HG_PRIORITY, 1);
set_hitbox_value(AT_UAIR, 2, HG_DAMAGE, 2);
set_hitbox_value(AT_UAIR, 2, HG_ANGLE, 40);
set_hitbox_value(AT_UAIR, 2, HG_BASE_KNOCKBACK, 4);
set_hitbox_value(AT_UAIR, 2, HG_KNOCKBACK_SCALING, 0);
set_hitbox_value(AT_UAIR, 2, HG_BASE_HITPAUSE, 3);
set_hitbox_value(AT_UAIR, 2, HG_HITPAUSE_SCALING, 0);
set_hitbox_value(AT_UAIR, 2, HG_VISUAL_EFFECT_Y_OFFSET, -16);
set_hitbox_value(AT_UAIR, 2, HG_HIT_SFX, asset_get("sfx_blow_weak2"));
set_hitbox_value(AT_UAIR, 2, HG_ANGLE_FLIPPER, 9);
set_hitbox_value(AT_UAIR, 2, HG_HITBOX_GROUP, -1);

set_hitbox_value(AT_UAIR, 3, HG_HITBOX_TYPE, 1);
set_hitbox_value(AT_UAIR, 3, HG_WINDOW, 2);
set_hitbox_value(AT_UAIR, 3, HG_WINDOW_CREATION_FRAME, 6);
set_hitbox_value(AT_UAIR, 3, HG_LIFETIME, 2);
set_hitbox_value(AT_UAIR, 3, HG_HITBOX_X, 6);
set_hitbox_value(AT_UAIR, 3, HG_HITBOX_Y, -80);
set_hitbox_value(AT_UAIR, 3, HG_WIDTH, 44);
set_hitbox_value(AT_UAIR, 3, HG_HEIGHT, 100);
set_hitbox_value(AT_UAIR, 3, HG_PRIORITY, 1);
set_hitbox_value(AT_UAIR, 3, HG_DAMAGE, 1);
set_hitbox_value(AT_UAIR, 3, HG_ANGLE, 40);
set_hitbox_value(AT_UAIR, 3, HG_BASE_KNOCKBACK, 4);
set_hitbox_value(AT_UAIR, 3, HG_KNOCKBACK_SCALING, 0);
set_hitbox_value(AT_UAIR, 3, HG_BASE_HITPAUSE, 3);
set_hitbox_value(AT_UAIR, 3, HG_HITPAUSE_SCALING, 0);
set_hitbox_value(AT_UAIR, 3, HG_VISUAL_EFFECT_Y_OFFSET, -16);
set_hitbox_value(AT_UAIR, 3, HG_HIT_SFX, asset_get("sfx_blow_weak2"));
set_hitbox_value(AT_UAIR, 3, HG_ANGLE_FLIPPER, 9);
set_hitbox_value(AT_UAIR, 3, HG_HITBOX_GROUP, -1);

set_hitbox_value(AT_UAIR, 4, HG_HITBOX_TYPE, 1);
set_hitbox_value(AT_UAIR, 4, HG_WINDOW, 2);
set_hitbox_value(AT_UAIR, 4, HG_WINDOW_CREATION_FRAME, 9);
set_hitbox_value(AT_UAIR, 4, HG_LIFETIME, 2);
set_hitbox_value(AT_UAIR, 4, HG_HITBOX_X, 6);
set_hitbox_value(AT_UAIR, 4, HG_HITBOX_Y, -80);
set_hitbox_value(AT_UAIR, 4, HG_WIDTH, 44);
set_hitbox_value(AT_UAIR, 4, HG_HEIGHT, 100);
set_hitbox_value(AT_UAIR, 4, HG_PRIORITY, 1);
set_hitbox_value(AT_UAIR, 4, HG_DAMAGE, 2);
set_hitbox_value(AT_UAIR, 4, HG_ANGLE, 40);
set_hitbox_value(AT_UAIR, 4, HG_BASE_KNOCKBACK, 5);
set_hitbox_value(AT_UAIR, 4, HG_KNOCKBACK_SCALING, 0);
set_hitbox_value(AT_UAIR, 4, HG_BASE_HITPAUSE, 3);
set_hitbox_value(AT_UAIR, 4, HG_HITPAUSE_SCALING, 0);
set_hitbox_value(AT_UAIR, 4, HG_VISUAL_EFFECT_Y_OFFSET, -16);
set_hitbox_value(AT_UAIR, 4, HG_HIT_SFX, asset_get("sfx_blow_weak2"));
set_hitbox_value(AT_UAIR, 4, HG_ANGLE_FLIPPER, 9);
set_hitbox_value(AT_UAIR, 4, HG_HITBOX_GROUP, -1);
set_hitbox_value(AT_UAIR, 4, HG_EXTRA_HITPAUSE, 2);

set_hitbox_value(AT_UAIR, 5, HG_HITBOX_TYPE, 1);
set_hitbox_value(AT_UAIR, 5, HG_WINDOW, 4);
set_hitbox_value(AT_UAIR, 5, HG_LIFETIME, 5);
set_hitbox_value(AT_UAIR, 5, HG_HITBOX_X, 6);
set_hitbox_value(AT_UAIR, 5, HG_HITBOX_Y, -80);
set_hitbox_value(AT_UAIR, 5, HG_WIDTH, 46);
set_hitbox_value(AT_UAIR, 5, HG_HEIGHT, 106);
set_hitbox_value(AT_UAIR, 5, HG_PRIORITY, 1);
set_hitbox_value(AT_UAIR, 5, HG_DAMAGE, 3);
set_hitbox_value(AT_UAIR, 5, HG_ANGLE, 98);
set_hitbox_value(AT_UAIR, 5, HG_BASE_KNOCKBACK, 9);
set_hitbox_value(AT_UAIR, 5, HG_KNOCKBACK_SCALING, .45);
set_hitbox_value(AT_UAIR, 5, HG_BASE_HITPAUSE, 6);
set_hitbox_value(AT_UAIR, 5, HG_HITPAUSE_SCALING, .5);
set_hitbox_value(AT_UAIR, 5, HG_VISUAL_EFFECT, 0);
set_hitbox_value(AT_UAIR, 5, HG_VISUAL_EFFECT_Y_OFFSET, -16);
set_hitbox_value(AT_UAIR, 5, HG_HIT_SFX, asset_get("sfx_blow_medium1"));
set_hitbox_value(AT_UAIR, 5, HG_HITBOX_GROUP, 1);