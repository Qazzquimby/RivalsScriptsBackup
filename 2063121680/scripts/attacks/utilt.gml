set_attack_value(AT_UTILT, AG_SPRITE, sprite_get("utilt"));
set_attack_value(AT_UTILT, AG_HURTBOX_SPRITE, sprite_get("utilt_hurt"));

set_attack_value(AT_UTILT, AG_NUM_WINDOWS, 3);

set_window_value(AT_UTILT, 1, AG_WINDOW_LENGTH, 10);
set_window_value(AT_UTILT, 1, AG_WINDOW_ANIM_FRAMES, 2);
set_window_value(AT_UTILT, 1, AG_WINDOW_HAS_SFX, 1);
set_window_value(AT_UTILT, 1, AG_WINDOW_SFX, asset_get("sfx_swipe_medium1"));
set_window_value(AT_UTILT, 1, AG_WINDOW_SFX_FRAME, 8);

set_window_value(AT_UTILT, 2, AG_WINDOW_LENGTH, 4);
set_window_value(AT_UTILT, 2, AG_WINDOW_ANIM_FRAMES, 2);
set_window_value(AT_UTILT, 2, AG_WINDOW_ANIM_FRAME_START, 2);

set_window_value(AT_UTILT, 3, AG_WINDOW_LENGTH, 13);
set_window_value(AT_UTILT, 3, AG_WINDOW_ANIM_FRAMES, 1);
set_window_value(AT_UTILT, 3, AG_WINDOW_ANIM_FRAME_START, 4);
set_window_value(AT_UTILT, 3, AG_WINDOW_HAS_WHIFFLAG, 1);

set_num_hitboxes(AT_UTILT, 3);

set_hitbox_value(AT_UTILT, 1, HG_HITBOX_TYPE, 1);
set_hitbox_value(AT_UTILT, 1, HG_WINDOW, 2);
set_hitbox_value(AT_UTILT, 1, HG_WINDOW_CREATION_FRAME, 2);
set_hitbox_value(AT_UTILT, 1, HG_LIFETIME, 2);
set_hitbox_value(AT_UTILT, 1, HG_HITBOX_X, -15);
set_hitbox_value(AT_UTILT, 1, HG_HITBOX_Y, -90);
set_hitbox_value(AT_UTILT, 1, HG_SHAPE, 0);
set_hitbox_value(AT_UTILT, 1, HG_WIDTH, 80);
set_hitbox_value(AT_UTILT, 1, HG_HEIGHT, 35);
set_hitbox_value(AT_UTILT, 1, HG_PRIORITY, 4);
set_hitbox_value(AT_UTILT, 1, HG_DAMAGE, 8);
set_hitbox_value(AT_UTILT, 1, HG_ANGLE, 75);
set_hitbox_value(AT_UTILT, 1, HG_BASE_KNOCKBACK, 9);
set_hitbox_value(AT_UTILT, 1, HG_KNOCKBACK_SCALING, 0.3);
set_hitbox_value(AT_UTILT, 1, HG_BASE_HITPAUSE, 6);
set_hitbox_value(AT_UTILT, 1, HG_HITPAUSE_SCALING, 0.6);
set_hitbox_value(AT_UTILT, 1, HG_HIT_SFX, asset_get("sfx_blow_medium2"));
set_hitbox_value(AT_UTILT, 1, HG_VISUAL_EFFECT, 0);
set_hitbox_value(AT_UTILT, 1, HG_HITBOX_GROUP, 1);

set_hitbox_value(AT_UTILT, 2, HG_HITBOX_TYPE, 1);
set_hitbox_value(AT_UTILT, 2, HG_WINDOW, 2);
set_hitbox_value(AT_UTILT, 2, HG_WINDOW_CREATION_FRAME, 2);
set_hitbox_value(AT_UTILT, 2, HG_LIFETIME, 2);
set_hitbox_value(AT_UTILT, 2, HG_HITBOX_X, 32);
set_hitbox_value(AT_UTILT, 2, HG_HITBOX_Y, -68);
set_hitbox_value(AT_UTILT, 2, HG_SHAPE, 0);
set_hitbox_value(AT_UTILT, 2, HG_WIDTH, 55);
set_hitbox_value(AT_UTILT, 2, HG_HEIGHT, 55);
set_hitbox_value(AT_UTILT, 2, HG_PRIORITY, 4);
set_hitbox_value(AT_UTILT, 2, HG_DAMAGE, 8);
set_hitbox_value(AT_UTILT, 2, HG_ANGLE, 75);
set_hitbox_value(AT_UTILT, 2, HG_BASE_KNOCKBACK, 9);
set_hitbox_value(AT_UTILT, 2, HG_KNOCKBACK_SCALING, 0.3);
set_hitbox_value(AT_UTILT, 2, HG_BASE_HITPAUSE, 6);
set_hitbox_value(AT_UTILT, 2, HG_HITPAUSE_SCALING, 0.6);
set_hitbox_value(AT_UTILT, 2, HG_HIT_SFX, asset_get("sfx_blow_medium2"));
set_hitbox_value(AT_UTILT, 2, HG_VISUAL_EFFECT, 0);
set_hitbox_value(AT_UTILT, 2, HG_HITBOX_GROUP, 1);

set_hitbox_value(AT_UTILT, 3, HG_HITBOX_TYPE, 1);
set_hitbox_value(AT_UTILT, 3, HG_WINDOW, 2);
set_hitbox_value(AT_UTILT, 3, HG_WINDOW_CREATION_FRAME, 2);
set_hitbox_value(AT_UTILT, 3, HG_LIFETIME, 2);
set_hitbox_value(AT_UTILT, 3, HG_HITBOX_X, 65);
set_hitbox_value(AT_UTILT, 3, HG_HITBOX_Y, -30);
set_hitbox_value(AT_UTILT, 3, HG_SHAPE, 0);
set_hitbox_value(AT_UTILT, 3, HG_WIDTH, 40);
set_hitbox_value(AT_UTILT, 3, HG_HEIGHT, 65);
set_hitbox_value(AT_UTILT, 3, HG_PRIORITY, 3);
set_hitbox_value(AT_UTILT, 3, HG_DAMAGE, 10);
set_hitbox_value(AT_UTILT, 3, HG_ANGLE, 60);
set_hitbox_value(AT_UTILT, 3, HG_BASE_KNOCKBACK, 9);
set_hitbox_value(AT_UTILT, 3, HG_KNOCKBACK_SCALING, 0.3);
set_hitbox_value(AT_UTILT, 3, HG_BASE_HITPAUSE, 6);
set_hitbox_value(AT_UTILT, 3, HG_HITPAUSE_SCALING, 0.6);
set_hitbox_value(AT_UTILT, 3, HG_HIT_SFX, asset_get("sfx_blow_heavy1"));
set_hitbox_value(AT_UTILT, 3, HG_VISUAL_EFFECT, 304);
set_hitbox_value(AT_UTILT, 3, HG_HITBOX_GROUP, 1);