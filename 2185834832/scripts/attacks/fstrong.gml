set_attack_value(AT_FSTRONG, AG_SPRITE, sprite_get("fstrong"));
set_attack_value(AT_FSTRONG, AG_NUM_WINDOWS, 2);
set_attack_value(AT_FSTRONG, AG_HAS_LANDING_LAG, 3);
set_attack_value(AT_FSTRONG, AG_STRONG_CHARGE_WINDOW, 1);
set_attack_value(AT_FSTRONG, AG_HURTBOX_SPRITE, sprite_get("fstrong_hurt"));

set_window_value(AT_FSTRONG, 1, AG_WINDOW_TYPE, 1);
set_window_value(AT_FSTRONG, 1, AG_WINDOW_LENGTH, 9);
set_window_value(AT_FSTRONG, 1, AG_WINDOW_ANIM_FRAMES, 2);

set_window_value(AT_FSTRONG, 2, AG_WINDOW_TYPE, 1);
set_window_value(AT_FSTRONG, 2, AG_WINDOW_LENGTH, 34);
set_window_value(AT_FSTRONG, 2, AG_WINDOW_ANIM_FRAMES, 7);
set_window_value(AT_FSTRONG, 2, AG_WINDOW_ANIM_FRAME_START, 2);
set_window_value(AT_FSTRONG, 2, AG_WINDOW_HAS_SFX, 1);
set_window_value(AT_FSTRONG, 2, AG_WINDOW_SFX_FRAME, 0);
set_window_value(AT_FSTRONG, 2, AG_WINDOW_SFX, asset_get("sfx_orcane_dsmash"));

set_num_hitboxes(AT_FSTRONG, 4);

set_hitbox_value(AT_FSTRONG, 1, HG_PARENT_HITBOX, 0);
set_hitbox_value(AT_FSTRONG, 1, HG_HITBOX_TYPE, 1);
set_hitbox_value(AT_FSTRONG, 1, HG_WINDOW, 2);
set_hitbox_value(AT_FSTRONG, 1, HG_WINDOW_CREATION_FRAME, 0);
set_hitbox_value(AT_FSTRONG, 1, HG_LIFETIME, 5);
set_hitbox_value(AT_FSTRONG, 1, HG_HITBOX_X, 85);
set_hitbox_value(AT_FSTRONG, 1, HG_HITBOX_Y, -25);
set_hitbox_value(AT_FSTRONG, 1, HG_WIDTH, 45);
set_hitbox_value(AT_FSTRONG, 1, HG_HEIGHT, 60);
set_hitbox_value(AT_FSTRONG, 1, HG_PRIORITY, 1);
set_hitbox_value(AT_FSTRONG, 1, HG_DAMAGE, 4);
set_hitbox_value(AT_FSTRONG, 1, HG_ANGLE, 90);
set_hitbox_value(AT_FSTRONG, 1, HG_SHAPE, 1);
set_hitbox_value(AT_FSTRONG, 1, HG_BASE_KNOCKBACK, 13);
set_hitbox_value(AT_FSTRONG, 1, HG_BASE_HITPAUSE, 2.6);
set_hitbox_value(AT_FSTRONG, 1, HG_HITPAUSE_SCALING, 0.14);
set_hitbox_value(AT_FSTRONG, 1, HG_HIT_SFX, asset_get("sfx_waterhit_medium"));
set_hitbox_value(AT_FSTRONG, 1, HG_HITBOX_GROUP, 1);
set_hitbox_value(AT_FSTRONG, 1, HG_VISUAL_EFFECT, 5);

set_hitbox_value(AT_FSTRONG, 2, HG_PARENT_HITBOX, 0);
set_hitbox_value(AT_FSTRONG, 2, HG_HITBOX_TYPE, 1);
set_hitbox_value(AT_FSTRONG, 2, HG_WINDOW, 2);
set_hitbox_value(AT_FSTRONG, 2, HG_WINDOW_CREATION_FRAME, 5);
set_hitbox_value(AT_FSTRONG, 2, HG_LIFETIME, 5);
set_hitbox_value(AT_FSTRONG, 2, HG_HITBOX_X, 86);
set_hitbox_value(AT_FSTRONG, 2, HG_HITBOX_Y, -40);
set_hitbox_value(AT_FSTRONG, 2, HG_WIDTH, 30);
set_hitbox_value(AT_FSTRONG, 2, HG_HEIGHT, 83);
set_hitbox_value(AT_FSTRONG, 2, HG_PRIORITY, 1);
set_hitbox_value(AT_FSTRONG, 2, HG_DAMAGE, 11);
set_hitbox_value(AT_FSTRONG, 2, HG_ANGLE, 85);
set_hitbox_value(AT_FSTRONG, 2, HG_SHAPE, 1);
set_hitbox_value(AT_FSTRONG, 2, HG_BASE_KNOCKBACK, 9.5);
set_hitbox_value(AT_FSTRONG, 2, HG_KNOCKBACK_SCALING, 0.91);
set_hitbox_value(AT_FSTRONG, 2, HG_BASE_HITPAUSE, 9);
set_hitbox_value(AT_FSTRONG, 2, HG_HITPAUSE_SCALING, 0.82);
set_hitbox_value(AT_FSTRONG, 2, HG_HIT_SFX, asset_get("sfx_waterhit_heavy"));
set_hitbox_value(AT_FSTRONG, 2, HG_HITBOX_GROUP, 2);
set_hitbox_value(AT_FSTRONG, 2, HG_VISUAL_EFFECT, 149);

set_hitbox_value(AT_FSTRONG, 3, HG_PARENT_HITBOX, 0);
set_hitbox_value(AT_FSTRONG, 3, HG_HITBOX_TYPE, 1);
set_hitbox_value(AT_FSTRONG, 3, HG_WINDOW, 2);
set_hitbox_value(AT_FSTRONG, 3, HG_WINDOW_CREATION_FRAME, 5);
set_hitbox_value(AT_FSTRONG, 3, HG_LIFETIME, 5);
set_hitbox_value(AT_FSTRONG, 3, HG_HITBOX_X, 86);
set_hitbox_value(AT_FSTRONG, 3, HG_HITBOX_Y, -82);
set_hitbox_value(AT_FSTRONG, 3, HG_WIDTH, 45);
set_hitbox_value(AT_FSTRONG, 3, HG_HEIGHT, 45);
set_hitbox_value(AT_FSTRONG, 3, HG_PRIORITY, 2);
set_hitbox_value(AT_FSTRONG, 3, HG_DAMAGE, 11);
set_hitbox_value(AT_FSTRONG, 3, HG_ANGLE, 85);
set_hitbox_value(AT_FSTRONG, 3, HG_SHAPE, 0);
set_hitbox_value(AT_FSTRONG, 3, HG_BASE_KNOCKBACK, 9.5);
set_hitbox_value(AT_FSTRONG, 3, HG_KNOCKBACK_SCALING, 0.91);
set_hitbox_value(AT_FSTRONG, 3, HG_BASE_HITPAUSE, 9);
set_hitbox_value(AT_FSTRONG, 3, HG_HITPAUSE_SCALING, 0.82);
set_hitbox_value(AT_FSTRONG, 3, HG_HIT_SFX, asset_get("sfx_waterhit_heavy"));
set_hitbox_value(AT_FSTRONG, 3, HG_HITBOX_GROUP, 2);
set_hitbox_value(AT_FSTRONG, 3, HG_VISUAL_EFFECT, 149);
set_hitbox_value(AT_FSTRONG, 3, HG_ANGLE_FLIPPER, 3);

set_hitbox_value(AT_FSTRONG, 4, HG_PARENT_HITBOX, 0);
set_hitbox_value(AT_FSTRONG, 4, HG_HITBOX_TYPE, 1);
set_hitbox_value(AT_FSTRONG, 4, HG_WINDOW, 2);
set_hitbox_value(AT_FSTRONG, 4, HG_WINDOW_CREATION_FRAME, 10);
set_hitbox_value(AT_FSTRONG, 4, HG_LIFETIME, 4);
set_hitbox_value(AT_FSTRONG, 4, HG_HITBOX_X, 86);
set_hitbox_value(AT_FSTRONG, 4, HG_HITBOX_Y, -82);
set_hitbox_value(AT_FSTRONG, 4, HG_WIDTH, 52);
set_hitbox_value(AT_FSTRONG, 4, HG_HEIGHT, 52);
set_hitbox_value(AT_FSTRONG, 4, HG_PRIORITY, 1);
set_hitbox_value(AT_FSTRONG, 4, HG_DAMAGE, 11);
set_hitbox_value(AT_FSTRONG, 4, HG_ANGLE, 90);
set_hitbox_value(AT_FSTRONG, 4, HG_SHAPE, 0);
set_hitbox_value(AT_FSTRONG, 4, HG_BASE_KNOCKBACK, 3.2);
set_hitbox_value(AT_FSTRONG, 4, HG_KNOCKBACK_SCALING, 0.28);
set_hitbox_value(AT_FSTRONG, 4, HG_BASE_HITPAUSE, 3);
set_hitbox_value(AT_FSTRONG, 4, HG_HITPAUSE_SCALING, 0.24);
set_hitbox_value(AT_FSTRONG, 4, HG_HIT_SFX, asset_get("sfx_waterhit_medium"));
set_hitbox_value(AT_FSTRONG, 4, HG_HITBOX_GROUP, 2);
set_hitbox_value(AT_FSTRONG, 4, HG_VISUAL_EFFECT, 5);
