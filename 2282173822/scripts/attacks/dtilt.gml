set_attack_value(AT_DTILT, AG_SPRITE, sprite_get("dtilt"));
set_attack_value(AT_DTILT, AG_NUM_WINDOWS, 5);
set_attack_value(AT_DTILT, AG_HURTBOX_SPRITE, sprite_get("dtilt_hurt"));

//Startup
set_window_value(AT_DTILT, 1, AG_WINDOW_TYPE, 1);
set_window_value(AT_DTILT, 1, AG_WINDOW_LENGTH, 8);
set_window_value(AT_DTILT, 1, AG_WINDOW_ANIM_FRAMES, 2);
set_window_value(AT_DTILT, 1, AG_WINDOW_HAS_SFX, 1);
set_window_value(AT_DTILT, 1, AG_WINDOW_SFX, asset_get("sfx_spin"));
set_window_value(AT_DTILT, 1, AG_WINDOW_SFX_FRAME, 6);

//Hit 1
set_window_value(AT_DTILT, 2, AG_WINDOW_TYPE, 1);
set_window_value(AT_DTILT, 2, AG_WINDOW_LENGTH, 3);
set_window_value(AT_DTILT, 2, AG_WINDOW_ANIM_FRAMES, 1);
set_window_value(AT_DTILT, 2, AG_WINDOW_ANIM_FRAME_START, 2);

//Hit 2
set_window_value(AT_DTILT, 3, AG_WINDOW_TYPE, 1);
set_window_value(AT_DTILT, 3, AG_WINDOW_LENGTH, 3);
set_window_value(AT_DTILT, 3, AG_WINDOW_ANIM_FRAMES, 1);
set_window_value(AT_DTILT, 3, AG_WINDOW_ANIM_FRAME_START, 3);

//Hit 3
set_window_value(AT_DTILT, 4, AG_WINDOW_TYPE, 1);
set_window_value(AT_DTILT, 4, AG_WINDOW_LENGTH, 3);
set_window_value(AT_DTILT, 4, AG_WINDOW_ANIM_FRAMES, 1);
set_window_value(AT_DTILT, 4, AG_WINDOW_ANIM_FRAME_START, 4);

//Endlag
set_window_value(AT_DTILT, 5, AG_WINDOW_TYPE, 1);
set_window_value(AT_DTILT, 5, AG_WINDOW_LENGTH, 12);
set_window_value(AT_DTILT, 5, AG_WINDOW_ANIM_FRAMES, 4);
set_window_value(AT_DTILT, 5, AG_WINDOW_ANIM_FRAME_START, 5);
set_window_value(AT_DTILT, 5, AG_WINDOW_HAS_WHIFFLAG, 1);

set_num_hitboxes(AT_DTILT, 3);

set_hitbox_value(AT_DTILT, 1, HG_HITBOX_TYPE, 1);
set_hitbox_value(AT_DTILT, 1, HG_WINDOW, 2);
set_hitbox_value(AT_DTILT, 1, HG_LIFETIME, 3);
set_hitbox_value(AT_DTILT, 1, HG_HITBOX_X, 44);
set_hitbox_value(AT_DTILT, 1, HG_HITBOX_Y, -32);
set_hitbox_value(AT_DTILT, 1, HG_WIDTH, 40);
set_hitbox_value(AT_DTILT, 1, HG_HEIGHT, 50);
set_hitbox_value(AT_DTILT, 1, HG_PRIORITY, 1);
set_hitbox_value(AT_DTILT, 1, HG_DAMAGE, 2);
set_hitbox_value(AT_DTILT, 1, HG_ANGLE, 30);
set_hitbox_value(AT_DTILT, 1, HG_ANGLE_FLIPPER, 4);
set_hitbox_value(AT_DTILT, 1, HG_BASE_KNOCKBACK, 4);
set_hitbox_value(AT_DTILT, 1, HG_KNOCKBACK_SCALING, 0);
set_hitbox_value(AT_DTILT, 1, HG_BASE_HITPAUSE, 4);
set_hitbox_value(AT_DTILT, 1, HG_HITPAUSE_SCALING, 0);
set_hitbox_value(AT_DTILT, 1, HG_HIT_SFX, asset_get("sfx_blow_weak1"));
set_hitbox_value(AT_DTILT, 1, HG_HITBOX_GROUP, 1);

set_hitbox_value(AT_DTILT, 2, HG_PARENT_HITBOX, 1);
set_hitbox_value(AT_DTILT, 2, HG_HITBOX_TYPE, 1);
set_hitbox_value(AT_DTILT, 2, HG_WINDOW, 3);
set_hitbox_value(AT_DTILT, 2, HG_LIFETIME, 3);
set_hitbox_value(AT_DTILT, 2, HG_HITBOX_X, 44);
set_hitbox_value(AT_DTILT, 2, HG_HITBOX_Y, -32);
set_hitbox_value(AT_DTILT, 2, HG_HITBOX_GROUP, 2);

set_hitbox_value(AT_DTILT, 3, HG_HITBOX_TYPE, 1);
set_hitbox_value(AT_DTILT, 3, HG_WINDOW, 4);
set_hitbox_value(AT_DTILT, 3, HG_LIFETIME, 3);
set_hitbox_value(AT_DTILT, 3, HG_HITBOX_X, 44);
set_hitbox_value(AT_DTILT, 3, HG_HITBOX_Y, -32);
set_hitbox_value(AT_DTILT, 3, HG_WIDTH, 45);
set_hitbox_value(AT_DTILT, 3, HG_HEIGHT, 55);
set_hitbox_value(AT_DTILT, 3, HG_PRIORITY, 1);
set_hitbox_value(AT_DTILT, 3, HG_DAMAGE, 4);
set_hitbox_value(AT_DTILT, 3, HG_ANGLE, 100);
set_hitbox_value(AT_DTILT, 3, HG_BASE_KNOCKBACK, 7);
set_hitbox_value(AT_DTILT, 3, HG_KNOCKBACK_SCALING, .6);
set_hitbox_value(AT_DTILT, 3, HG_BASE_HITPAUSE, 9);
set_hitbox_value(AT_DTILT, 3, HG_HITPAUSE_SCALING, .4);
set_hitbox_value(AT_DTILT, 3, HG_HIT_SFX, asset_get("sfx_blow_medium1"));
set_hitbox_value(AT_DTILT, 3, HG_HITBOX_GROUP, 3);

