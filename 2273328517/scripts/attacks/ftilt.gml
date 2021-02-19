set_attack_value(AT_FTILT, AG_CATEGORY, 2);
set_attack_value(AT_FTILT, AG_SPRITE, sprite_get("ftilt"));
set_attack_value(AT_FTILT, AG_NUM_WINDOWS, 4);
set_attack_value(AT_FTILT, AG_HURTBOX_SPRITE, sprite_get("ftilt_hurt"));

set_window_value(AT_FTILT, 1, AG_WINDOW_LENGTH, 10);
set_window_value(AT_FTILT, 1, AG_WINDOW_ANIM_FRAMES, 3);
set_window_value(AT_FTILT, 1, AG_WINDOW_HAS_SFX, 1);
set_window_value(AT_FTILT, 1, AG_WINDOW_SFX, asset_get("sfx_swipe_medium1"));
set_window_value(AT_FTILT, 1, AG_WINDOW_SFX_FRAME, 11);

set_window_value(AT_FTILT, 2, AG_WINDOW_LENGTH, 6);
set_window_value(AT_FTILT, 2, AG_WINDOW_ANIM_FRAMES, 2);
set_window_value(AT_FTILT, 2, AG_WINDOW_ANIM_FRAME_START, 3);
set_window_value(AT_FTILT, 2, AG_WINDOW_HAS_SFX, 1);
set_window_value(AT_FTILT, 2, AG_WINDOW_SFX, asset_get("sfx_forsburn_consume"));
set_window_value(AT_FTILT, 2, AG_WINDOW_SFX_FRAME, 5);

set_window_value(AT_FTILT, 3, AG_WINDOW_LENGTH, 12);
set_window_value(AT_FTILT, 3, AG_WINDOW_ANIM_FRAMES, 3);
set_window_value(AT_FTILT, 3, AG_WINDOW_ANIM_FRAME_START, 5);

set_window_value(AT_FTILT, 4, AG_WINDOW_LENGTH, 20);
set_window_value(AT_FTILT, 4, AG_WINDOW_ANIM_FRAMES, 4);
set_window_value(AT_FTILT, 4, AG_WINDOW_ANIM_FRAME_START, 8);
set_window_value(AT_FTILT, 4, AG_WINDOW_HAS_WHIFFLAG, 1);


set_num_hitboxes(AT_FTILT, 5);

// Whack
set_hitbox_value(AT_FTILT, 1, HG_HITBOX_TYPE, 1);
set_hitbox_value(AT_FTILT, 1, HG_WINDOW, 2);
set_hitbox_value(AT_FTILT, 1, HG_LIFETIME, 3);
set_hitbox_value(AT_FTILT, 1, HG_HITBOX_X, 47);
set_hitbox_value(AT_FTILT, 1, HG_HITBOX_Y, -36);
set_hitbox_value(AT_FTILT, 1, HG_WIDTH, 110);
set_hitbox_value(AT_FTILT, 1, HG_HEIGHT, 50);
set_hitbox_value(AT_FTILT, 1, HG_PRIORITY, 1);
set_hitbox_value(AT_FTILT, 1, HG_DAMAGE, 4);
set_hitbox_value(AT_FTILT, 1, HG_ANGLE, 30);
set_hitbox_value(AT_FTILT, 1, HG_BASE_KNOCKBACK, 6);
set_hitbox_value(AT_FTILT, 1, HG_KNOCKBACK_SCALING, 0.3);
set_hitbox_value(AT_FTILT, 1, HG_BASE_HITPAUSE, 4);
set_hitbox_value(AT_FTILT, 1, HG_HITPAUSE_SCALING, 0.5);
set_hitbox_value(AT_FTILT, 1, HG_HIT_SFX, asset_get("sfx_blow_medium2"));

set_hitbox_value(AT_FTILT, 2, HG_HITBOX_TYPE, 1);
set_hitbox_value(AT_FTILT, 2, HG_WINDOW, 2);
set_hitbox_value(AT_FTILT, 2, HG_LIFETIME, 3);
set_hitbox_value(AT_FTILT, 2, HG_HITBOX_X, -11);
set_hitbox_value(AT_FTILT, 2, HG_HITBOX_Y, -46);
set_hitbox_value(AT_FTILT, 2, HG_WIDTH, 68);
set_hitbox_value(AT_FTILT, 2, HG_HEIGHT, 40);
set_hitbox_value(AT_FTILT, 2, HG_PRIORITY, 1);
set_hitbox_value(AT_FTILT, 2, HG_DAMAGE, 5);
set_hitbox_value(AT_FTILT, 2, HG_ANGLE, 30);
set_hitbox_value(AT_FTILT, 2, HG_BASE_KNOCKBACK, 6);
set_hitbox_value(AT_FTILT, 2, HG_KNOCKBACK_SCALING, 0.3);
set_hitbox_value(AT_FTILT, 2, HG_BASE_HITPAUSE, 4);
set_hitbox_value(AT_FTILT, 2, HG_HITPAUSE_SCALING, 0.5);
set_hitbox_value(AT_FTILT, 2, HG_HIT_SFX, asset_get("sfx_blow_medium2"));

// Bzzz
set_hitbox_value(AT_FTILT, 3, HG_HITBOX_TYPE, 1);
set_hitbox_value(AT_FTILT, 3, HG_WINDOW, 3);
set_hitbox_value(AT_FTILT, 3, HG_LIFETIME, 4);
set_hitbox_value(AT_FTILT, 3, HG_HITBOX_X, 120);
set_hitbox_value(AT_FTILT, 3, HG_HITBOX_Y, -36);
set_hitbox_value(AT_FTILT, 3, HG_WIDTH, 60);
set_hitbox_value(AT_FTILT, 3, HG_HEIGHT, 60);
set_hitbox_value(AT_FTILT, 3, HG_PRIORITY, 1);
set_hitbox_value(AT_FTILT, 3, HG_DAMAGE, 2);
set_hitbox_value(AT_FTILT, 3, HG_ANGLE, 30);
set_hitbox_value(AT_FTILT, 3, HG_ANGLE_FLIPPER, 9);
set_hitbox_value(AT_FTILT, 3, HG_TECHABLE, 1);
set_hitbox_value(AT_FTILT, 3, HG_BASE_KNOCKBACK, 6);
set_hitbox_value(AT_FTILT, 3, HG_KNOCKBACK_SCALING, 0.3);
set_hitbox_value(AT_FTILT, 3, HG_BASE_HITPAUSE, 4);
set_hitbox_value(AT_FTILT, 3, HG_HITPAUSE_SCALING, 0.5);
set_hitbox_value(AT_FTILT, 3, HG_VISUAL_EFFECT, 20);
set_hitbox_value(AT_FTILT, 3, HG_HIT_SFX, sound_get("static1"));
set_hitbox_value(AT_FTILT, 3, HG_HITBOX_GROUP, 1);

set_hitbox_value(AT_FTILT, 4, HG_HITBOX_TYPE, 1);
set_hitbox_value(AT_FTILT, 4, HG_PARENT_HITBOX, 3);
set_hitbox_value(AT_FTILT, 4, HG_WINDOW, 3);
set_hitbox_value(AT_FTILT, 4, HG_WINDOW_CREATION_FRAME, 4);
set_hitbox_value(AT_FTILT, 4, HG_LIFETIME, 4);
set_hitbox_value(AT_FTILT, 4, HG_HITBOX_X, 120);
set_hitbox_value(AT_FTILT, 4, HG_HITBOX_Y, -36);
set_hitbox_value(AT_FTILT, 4, HG_HITBOX_GROUP, 2);

set_hitbox_value(AT_FTILT, 5, HG_HITBOX_TYPE, 1);
set_hitbox_value(AT_FTILT, 5, HG_WINDOW, 3);
set_hitbox_value(AT_FTILT, 5, HG_WINDOW_CREATION_FRAME, 8);
set_hitbox_value(AT_FTILT, 5, HG_LIFETIME, 4);
set_hitbox_value(AT_FTILT, 5, HG_HITBOX_X, 120);
set_hitbox_value(AT_FTILT, 5, HG_HITBOX_Y, -36);
set_hitbox_value(AT_FTILT, 5, HG_WIDTH, 60);
set_hitbox_value(AT_FTILT, 5, HG_HEIGHT, 60);
set_hitbox_value(AT_FTILT, 5, HG_PRIORITY, 1);
set_hitbox_value(AT_FTILT, 5, HG_DAMAGE, 3);
set_hitbox_value(AT_FTILT, 5, HG_ANGLE, 40);
set_hitbox_value(AT_FTILT, 5, HG_BASE_KNOCKBACK, 10);
set_hitbox_value(AT_FTILT, 5, HG_KNOCKBACK_SCALING, 0.6);
set_hitbox_value(AT_FTILT, 5, HG_BASE_HITPAUSE, 9);
set_hitbox_value(AT_FTILT, 5, HG_HITPAUSE_SCALING, 0.9);
set_hitbox_value(AT_FTILT, 5, HG_VISUAL_EFFECT, 21);
set_hitbox_value(AT_FTILT, 5, HG_HIT_SFX, sound_get("static_hard"));
set_hitbox_value(AT_FTILT, 5, HG_HITBOX_GROUP, 3);