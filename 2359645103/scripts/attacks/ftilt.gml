set_attack_value(AT_FTILT, AG_SPRITE, sprite_get("ftilt"));
set_attack_value(AT_FTILT, AG_NUM_WINDOWS, 5);
set_attack_value(AT_FTILT, AG_HURTBOX_SPRITE, sprite_get("ftilt_hurt"));

set_window_value(AT_FTILT, 1, AG_WINDOW_LENGTH, 10);
set_window_value(AT_FTILT, 1, AG_WINDOW_ANIM_FRAMES, 1);

set_window_value(AT_FTILT, 2, AG_WINDOW_LENGTH, 6);
set_window_value(AT_FTILT, 2, AG_WINDOW_ANIM_FRAMES, 6);
set_window_value(AT_FTILT, 2, AG_WINDOW_ANIM_FRAME_START, 1);
set_window_value(AT_FTILT, 2, AG_WINDOW_HAS_SFX, 1);
set_window_value(AT_FTILT, 2, AG_WINDOW_SFX, asset_get("sfx_swipe_weak1"));;

set_window_value(AT_FTILT, 3, AG_WINDOW_LENGTH, 6);
set_window_value(AT_FTILT, 3, AG_WINDOW_ANIM_FRAMES, 6);
set_window_value(AT_FTILT, 3, AG_WINDOW_ANIM_FRAME_START, 1);;
set_window_value(AT_FTILT, 3, AG_WINDOW_HAS_SFX, 1);
set_window_value(AT_FTILT, 3, AG_WINDOW_SFX, asset_get("sfx_swipe_weak1"));

set_window_value(AT_FTILT, 4, AG_WINDOW_LENGTH, 6);
set_window_value(AT_FTILT, 4, AG_WINDOW_ANIM_FRAMES, 6);
set_window_value(AT_FTILT, 4, AG_WINDOW_ANIM_FRAME_START, 1);
set_window_value(AT_FTILT, 4, AG_WINDOW_HAS_SFX, 1);
set_window_value(AT_FTILT, 4, AG_WINDOW_SFX, asset_get("sfx_swipe_weak1"));

set_window_value(AT_FTILT, 5, AG_WINDOW_LENGTH, 14);
set_window_value(AT_FTILT, 5, AG_WINDOW_ANIM_FRAMES, 1);
set_window_value(AT_FTILT, 5, AG_WINDOW_ANIM_FRAME_START, 7);
set_window_value(AT_FTILT, 5, AG_WINDOW_HAS_WHIFFLAG, 1);


set_num_hitboxes(AT_FTILT, 3);

set_hitbox_value(AT_FTILT, 1, HG_HITBOX_TYPE, 1);
set_hitbox_value(AT_FTILT, 1, HG_WINDOW, 2);
set_hitbox_value(AT_FTILT, 1, HG_LIFETIME, 3);
set_hitbox_value(AT_FTILT, 1, HG_HITBOX_X, 48);
set_hitbox_value(AT_FTILT, 1, HG_HITBOX_Y, -48);
set_hitbox_value(AT_FTILT, 1, HG_WIDTH, 64);
set_hitbox_value(AT_FTILT, 1, HG_HEIGHT, 64);
set_hitbox_value(AT_FTILT, 1, HG_PRIORITY, 2);
set_hitbox_value(AT_FTILT, 1, HG_DAMAGE, 2);
set_hitbox_value(AT_FTILT, 1, HG_ANGLE, 90);
set_hitbox_value(AT_FTILT, 1, HG_BASE_KNOCKBACK, 2);
set_hitbox_value(AT_FTILT, 1, HG_KNOCKBACK_SCALING, 0);
set_hitbox_value(AT_FTILT, 1, HG_BASE_HITPAUSE, 3);
set_hitbox_value(AT_FTILT, 1, HG_HIT_SFX, asset_get("sfx_blow_weak1"));
set_hitbox_value(AT_FTILT, 1, HG_HITBOX_GROUP, 1);

set_hitbox_value(AT_FTILT, 2, HG_PARENT_HITBOX, 1);
set_hitbox_value(AT_FTILT, 2, HG_HITBOX_TYPE, 1);
set_hitbox_value(AT_FTILT, 2, HG_WINDOW, 3);
set_hitbox_value(AT_FTILT, 2, HG_LIFETIME, 3);
set_hitbox_value(AT_FTILT, 2, HG_HITBOX_X, 48);
set_hitbox_value(AT_FTILT, 2, HG_HITBOX_Y, -48);
set_hitbox_value(AT_FTILT, 2, HG_HITBOX_GROUP, 2);

set_hitbox_value(AT_FTILT, 3, HG_HITBOX_TYPE, 1);
set_hitbox_value(AT_FTILT, 3, HG_WINDOW, 4);
set_hitbox_value(AT_FTILT, 3, HG_LIFETIME, 3);
set_hitbox_value(AT_FTILT, 3, HG_HITBOX_X, 48);
set_hitbox_value(AT_FTILT, 3, HG_HITBOX_Y, -48);
set_hitbox_value(AT_FTILT, 3, HG_WIDTH, 80);
set_hitbox_value(AT_FTILT, 3, HG_HEIGHT, 80);
set_hitbox_value(AT_FTILT, 3, HG_PRIORITY, 2);
set_hitbox_value(AT_FTILT, 3, HG_DAMAGE, 5);
set_hitbox_value(AT_FTILT, 3, HG_ANGLE, 85);
set_hitbox_value(AT_FTILT, 3, HG_BASE_KNOCKBACK, 8);
set_hitbox_value(AT_FTILT, 3, HG_KNOCKBACK_SCALING, 0.4);
set_hitbox_value(AT_FTILT, 3, HG_BASE_HITPAUSE, 5);
set_hitbox_value(AT_FTILT, 3, HG_HIT_SFX, asset_get("sfx_blow_weak1"));
set_hitbox_value(AT_FTILT, 3, HG_HITBOX_GROUP, 3);
