set_attack_value(AT_FTILT, AG_SPRITE, sprite_get("ftilt"));
set_attack_value(AT_FTILT, AG_HURTBOX_SPRITE, sprite_get("ftilt_hurt"));

set_attack_value(AT_FTILT, AG_NUM_WINDOWS, 3);

set_window_value(AT_FTILT, 1, AG_WINDOW_LENGTH, 4);
set_window_value(AT_FTILT, 1, AG_WINDOW_ANIM_FRAMES, 1);
set_window_value(AT_FTILT, 1, AG_WINDOW_HAS_SFX, 1);
set_window_value(AT_FTILT, 1, AG_WINDOW_SFX, asset_get("sfx_swipe_medium1"));
set_window_value(AT_FTILT, 1, AG_WINDOW_SFX_FRAME, 2);

set_window_value(AT_FTILT, 2, AG_WINDOW_LENGTH, 3);
set_window_value(AT_FTILT, 2, AG_WINDOW_ANIM_FRAMES, 2);
set_window_value(AT_FTILT, 2, AG_WINDOW_ANIM_FRAME_START, 1);
set_window_value(AT_FTILT, 2, AG_WINDOW_HSPEED, 5);
set_window_value(AT_FTILT, 2, AG_WINDOW_HSPEED_TYPE, 2);

set_window_value(AT_FTILT, 3, AG_WINDOW_LENGTH, 12);
set_window_value(AT_FTILT, 3, AG_WINDOW_ANIM_FRAMES, 3);
set_window_value(AT_FTILT, 3, AG_WINDOW_ANIM_FRAME_START, 2);
set_window_value(AT_FTILT, 3, AG_WINDOW_HAS_WHIFFLAG, 1);

set_num_hitboxes(AT_FTILT, 1);

set_hitbox_value(AT_FTILT, 1, HG_HITBOX_TYPE, 1);
set_hitbox_value(AT_FTILT, 1, HG_WINDOW, 2);
set_hitbox_value(AT_FTILT, 1, HG_LIFETIME, 3);
set_hitbox_value(AT_FTILT, 1, HG_HITBOX_X, 30);
set_hitbox_value(AT_FTILT, 1, HG_HITBOX_Y, -27);
set_hitbox_value(AT_FTILT, 1, HG_WIDTH, 50);
set_hitbox_value(AT_FTILT, 1, HG_HEIGHT, 25);
set_hitbox_value(AT_FTILT, 1, HG_PRIORITY, 3);
set_hitbox_value(AT_FTILT, 1, HG_DAMAGE, 7);
set_hitbox_value(AT_FTILT, 1, HG_ANGLE, 50);
set_hitbox_value(AT_FTILT, 1, HG_SHAPE, 0);
set_hitbox_value(AT_FTILT, 1, HG_BASE_KNOCKBACK, 6);
set_hitbox_value(AT_FTILT, 1, HG_KNOCKBACK_SCALING, 0.4);
set_hitbox_value(AT_FTILT, 1, HG_BASE_HITPAUSE, 6);
set_hitbox_value(AT_FTILT, 1, HG_HITPAUSE_SCALING, 0.4);
set_hitbox_value(AT_FTILT, 1, HG_HIT_SFX, asset_get("sfx_blow_medium1"));
set_hitbox_value(AT_FTILT, 1, HG_HITBOX_GROUP, 1);