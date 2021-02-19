set_attack_value(AT_DATTACK, AG_SPRITE, sprite_get("dattack"));
set_attack_value(AT_DATTACK, AG_NUM_WINDOWS, 3);
set_attack_value(AT_DATTACK, AG_AIR_SPRITE, sprite_get("dattack"));
set_attack_value(AT_DATTACK, AG_HURTBOX_SPRITE, sprite_get("dattack_hurt"));

set_window_value(AT_DATTACK, 1, AG_WINDOW_TYPE, 1);
set_window_value(AT_DATTACK, 1, AG_WINDOW_LENGTH, 7);
set_window_value(AT_DATTACK, 1, AG_WINDOW_ANIM_FRAMES, 3);
set_window_value(AT_DATTACK, 1, AG_WINDOW_HAS_CUSTOM_FRICTION, 1);
set_window_value(AT_DATTACK, 1, AG_WINDOW_HAS_SFX, 1);
set_window_value(AT_DATTACK, 1, AG_WINDOW_SFX, asset_get("sfx_absa_cloud_crackle"));

set_window_value(AT_DATTACK, 2, AG_WINDOW_TYPE, 1);
set_window_value(AT_DATTACK, 2, AG_WINDOW_LENGTH, 11);
set_window_value(AT_DATTACK, 2, AG_WINDOW_ANIM_FRAMES, 3);
set_window_value(AT_DATTACK, 2, AG_WINDOW_ANIM_FRAME_START, 3);
set_window_value(AT_DATTACK, 2, AG_WINDOW_HSPEED, 5);
set_window_value(AT_DATTACK, 2, AG_WINDOW_HSPEED_TYPE, 2);
set_window_value(AT_DATTACK, 2, AG_WINDOW_HAS_CUSTOM_FRICTION, 1);
set_window_value(AT_DATTACK, 2, AG_WINDOW_CUSTOM_GROUND_FRICTION, .04);

set_window_value(AT_DATTACK, 3, AG_WINDOW_TYPE, 1);
set_window_value(AT_DATTACK, 3, AG_WINDOW_LENGTH, 7);
set_window_value(AT_DATTACK, 3, AG_WINDOW_ANIM_FRAMES, 2);
set_window_value(AT_DATTACK, 3, AG_WINDOW_ANIM_FRAME_START, 6);
set_window_value(AT_DATTACK, 3, AG_WINDOW_HAS_CUSTOM_FRICTION, 1);
set_window_value(AT_DATTACK, 3, AG_WINDOW_CUSTOM_AIR_FRICTION, .1);
set_window_value(AT_DATTACK, 3, AG_WINDOW_CUSTOM_GROUND_FRICTION, .04);
set_window_value(AT_DATTACK, 3, AG_WINDOW_HAS_WHIFFLAG, 5);

set_num_hitboxes(AT_DATTACK, 6);

set_hitbox_value(AT_DATTACK, 1, HG_HITBOX_TYPE, 1);
set_hitbox_value(AT_DATTACK, 1, HG_WINDOW, 2);
set_hitbox_value(AT_DATTACK, 1, HG_LIFETIME, 1);
set_hitbox_value(AT_DATTACK, 1, HG_HITBOX_X, 4);
set_hitbox_value(AT_DATTACK, 1, HG_HITBOX_Y, -10);
set_hitbox_value(AT_DATTACK, 1, HG_WIDTH, 66);
set_hitbox_value(AT_DATTACK, 1, HG_HEIGHT, 45);
set_hitbox_value(AT_DATTACK, 1, HG_PRIORITY, 3);
set_hitbox_value(AT_DATTACK, 1, HG_DAMAGE, 1);
set_hitbox_value(AT_DATTACK, 1, HG_ANGLE, 60);
set_hitbox_value(AT_DATTACK, 1, HG_BASE_KNOCKBACK, 1);
set_hitbox_value(AT_DATTACK, 1, HG_BASE_HITPAUSE, 1);

set_hitbox_value(AT_DATTACK, 2, HG_HITBOX_TYPE, 1);
set_hitbox_value(AT_DATTACK, 2, HG_WINDOW, 2);
set_hitbox_value(AT_DATTACK, 2, HG_LIFETIME, 1);
set_hitbox_value(AT_DATTACK, 2, HG_HITBOX_X, 4);
set_hitbox_value(AT_DATTACK, 2, HG_HITBOX_Y, -10);
set_hitbox_value(AT_DATTACK, 2, HG_WIDTH, 66);
set_hitbox_value(AT_DATTACK, 2, HG_HEIGHT, 45);
set_hitbox_value(AT_DATTACK, 2, HG_PRIORITY, 3);
set_hitbox_value(AT_DATTACK, 2, HG_DAMAGE, 1);
set_hitbox_value(AT_DATTACK, 2, HG_ANGLE, 60);
set_hitbox_value(AT_DATTACK, 2, HG_BASE_KNOCKBACK, 1);
set_hitbox_value(AT_DATTACK, 2, HG_BASE_HITPAUSE, 1);

set_hitbox_value(AT_DATTACK, 3, HG_HITBOX_TYPE, 1);
set_hitbox_value(AT_DATTACK, 3, HG_WINDOW, 2);
set_hitbox_value(AT_DATTACK, 3, HG_LIFETIME, 1);
set_hitbox_value(AT_DATTACK, 3, HG_HITBOX_X, 4);
set_hitbox_value(AT_DATTACK, 3, HG_HITBOX_Y, -10);
set_hitbox_value(AT_DATTACK, 3, HG_WIDTH, 66);
set_hitbox_value(AT_DATTACK, 3, HG_HEIGHT, 45);
set_hitbox_value(AT_DATTACK, 3, HG_PRIORITY, 3);
set_hitbox_value(AT_DATTACK, 3, HG_DAMAGE, 1);
set_hitbox_value(AT_DATTACK, 3, HG_ANGLE, 60);
set_hitbox_value(AT_DATTACK, 3, HG_BASE_KNOCKBACK, 1);
set_hitbox_value(AT_DATTACK, 3, HG_BASE_HITPAUSE, 1);

set_hitbox_value(AT_DATTACK, 4, HG_HITBOX_TYPE, 1);
set_hitbox_value(AT_DATTACK, 4, HG_WINDOW, 2);
set_hitbox_value(AT_DATTACK, 4, HG_LIFETIME, 1);
set_hitbox_value(AT_DATTACK, 4, HG_HITBOX_X, 4);
set_hitbox_value(AT_DATTACK, 4, HG_HITBOX_Y, -10);
set_hitbox_value(AT_DATTACK, 4, HG_WIDTH, 66);
set_hitbox_value(AT_DATTACK, 4, HG_HEIGHT, 45);
set_hitbox_value(AT_DATTACK, 4, HG_PRIORITY, 3);
set_hitbox_value(AT_DATTACK, 4, HG_DAMAGE, 1);
set_hitbox_value(AT_DATTACK, 4, HG_ANGLE, 60);
set_hitbox_value(AT_DATTACK, 4, HG_BASE_KNOCKBACK, 1);
set_hitbox_value(AT_DATTACK, 4, HG_BASE_HITPAUSE, 1);

set_hitbox_value(AT_DATTACK, 5, HG_HITBOX_TYPE, 1);
set_hitbox_value(AT_DATTACK, 5, HG_WINDOW, 2);
set_hitbox_value(AT_DATTACK, 5, HG_LIFETIME, 1);
set_hitbox_value(AT_DATTACK, 5, HG_HITBOX_X, 4);
set_hitbox_value(AT_DATTACK, 5, HG_HITBOX_Y, -10);
set_hitbox_value(AT_DATTACK, 5, HG_WIDTH, 66);
set_hitbox_value(AT_DATTACK, 5, HG_HEIGHT, 45);
set_hitbox_value(AT_DATTACK, 5, HG_PRIORITY, 3);
set_hitbox_value(AT_DATTACK, 5, HG_DAMAGE, 1);
set_hitbox_value(AT_DATTACK, 5, HG_ANGLE, 60);
set_hitbox_value(AT_DATTACK, 5, HG_BASE_KNOCKBACK, 1);
set_hitbox_value(AT_DATTACK, 5, HG_BASE_HITPAUSE, 1);

set_hitbox_value(AT_DATTACK, 6, HG_HITBOX_TYPE, 1);
set_hitbox_value(AT_DATTACK, 6, HG_WINDOW, 2);
set_hitbox_value(AT_DATTACK, 6, HG_LIFETIME, 3);
set_hitbox_value(AT_DATTACK, 6, HG_HITBOX_X, 4);
set_hitbox_value(AT_DATTACK, 6, HG_HITBOX_Y, -10);
set_hitbox_value(AT_DATTACK, 6, HG_WIDTH, 76);
set_hitbox_value(AT_DATTACK, 6, HG_HEIGHT, 55);
set_hitbox_value(AT_DATTACK, 6, HG_PRIORITY, 3);
set_hitbox_value(AT_DATTACK, 6, HG_DAMAGE, 3);
set_hitbox_value(AT_DATTACK, 6, HG_ANGLE, 57);
set_hitbox_value(AT_DATTACK, 6, HG_BASE_KNOCKBACK, 7);
set_hitbox_value(AT_DATTACK, 6, HG_KNOCKBACK_SCALING, .6);
set_hitbox_value(AT_DATTACK, 6, HG_BASE_HITPAUSE, 5);
set_hitbox_value(AT_DATTACK, 6, HG_HITPAUSE_SCALING, .7);
set_hitbox_value(AT_DATTACK, 6, HG_VISUAL_EFFECT_X_OFFSET, 8);
set_hitbox_value(AT_DATTACK, 6, HG_VISUAL_EFFECT_Y_OFFSET, -8);
set_hitbox_value(AT_DATTACK, 6, HG_HIT_SFX, asset_get("sfx_absa_cloud_placepop"));
set_hitbox_value(AT_DATTACK, 6, HG_ANGLE_FLIPPER, 0);

set_hitbox_value(AT_DATTACK, 2, HG_WINDOW_CREATION_FRAME, 2);
set_hitbox_value(AT_DATTACK, 3, HG_WINDOW_CREATION_FRAME, 4);
set_hitbox_value(AT_DATTACK, 4, HG_WINDOW_CREATION_FRAME, 6);
set_hitbox_value(AT_DATTACK, 5, HG_WINDOW_CREATION_FRAME, 8);
set_hitbox_value(AT_DATTACK, 6, HG_WINDOW_CREATION_FRAME, 10);

set_hitbox_value(AT_DATTACK, 1, HG_HITBOX_GROUP, -1);
set_hitbox_value(AT_DATTACK, 2, HG_HITBOX_GROUP, -1);
set_hitbox_value(AT_DATTACK, 3, HG_HITBOX_GROUP, -1);
set_hitbox_value(AT_DATTACK, 4, HG_HITBOX_GROUP, -1);
set_hitbox_value(AT_DATTACK, 5, HG_HITBOX_GROUP, -1);
set_hitbox_value(AT_DATTACK, 6, HG_HITBOX_GROUP, -1);

set_hitbox_value(AT_DATTACK, 1, HG_VISUAL_EFFECT, 1);
set_hitbox_value(AT_DATTACK, 2, HG_VISUAL_EFFECT, 1);
set_hitbox_value(AT_DATTACK, 3, HG_VISUAL_EFFECT, 1);
set_hitbox_value(AT_DATTACK, 4, HG_VISUAL_EFFECT, 1);
set_hitbox_value(AT_DATTACK, 5, HG_VISUAL_EFFECT, 1);
set_hitbox_value(AT_DATTACK, 6, HG_VISUAL_EFFECT, BugBuzz);