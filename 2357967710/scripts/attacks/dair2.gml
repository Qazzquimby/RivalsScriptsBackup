set_attack_value(AT_DTHROW, AG_CATEGORY, 1);
set_attack_value(AT_DTHROW, AG_SPRITE, sprite_get("dair2"));
set_attack_value(AT_DTHROW, AG_HAS_LANDING_LAG, 1);
set_attack_value(AT_DTHROW, AG_HURTBOX_SPRITE, sprite_get("dair2_hurt"));
set_attack_value(AT_DTHROW, AG_NUM_WINDOWS, 4);

set_window_value(AT_DTHROW, 1, AG_WINDOW_TYPE, 0);
set_window_value(AT_DTHROW, 1, AG_WINDOW_LENGTH, 9);
set_window_value(AT_DTHROW, 1, AG_WINDOW_ANIM_FRAMES, 3);
set_window_value(AT_DTHROW, 1, AG_WINDOW_ANIM_FRAME_START, 0);

set_window_value(AT_DTHROW, 2, AG_WINDOW_TYPE, 0);
set_window_value(AT_DTHROW, 2, AG_WINDOW_LENGTH, 6);
set_window_value(AT_DTHROW, 2, AG_WINDOW_ANIM_FRAMES, 3);
set_window_value(AT_DTHROW, 2, AG_WINDOW_ANIM_FRAME_START, 3);
set_window_value(AT_DTHROW, 2, AG_WINDOW_HAS_SFX, 1);
set_window_value(AT_DTHROW, 2, AG_WINDOW_SFX, asset_get("sfx_clairen_tip_med"));
set_window_value(AT_DTHROW, 2, AG_WINDOW_SFX_FRAME, 0);

set_window_value(AT_DTHROW, 3, AG_WINDOW_TYPE, 0);
set_window_value(AT_DTHROW, 3, AG_WINDOW_LENGTH, 10);
set_window_value(AT_DTHROW, 3, AG_WINDOW_ANIM_FRAMES, 1);
set_window_value(AT_DTHROW, 3, AG_WINDOW_ANIM_FRAME_START, 6);

set_window_value(AT_DTHROW, 4, AG_WINDOW_TYPE, 0);
set_window_value(AT_DTHROW, 4, AG_WINDOW_LENGTH, 6);
set_window_value(AT_DTHROW, 4, AG_WINDOW_ANIM_FRAMES, 3);
set_window_value(AT_DTHROW, 4, AG_WINDOW_ANIM_FRAME_START, 7);

set_num_hitboxes(AT_DTHROW, 2);

set_hitbox_value(AT_DTHROW, 1, HG_PARENT_HITBOX, 1);
set_hitbox_value(AT_DTHROW, 1, HG_HITBOX_TYPE, 1);
set_hitbox_value(AT_DTHROW, 1, HG_WINDOW, 2);
set_hitbox_value(AT_DTHROW, 1, HG_WINDOW_CREATION_FRAME, 2);
set_hitbox_value(AT_DTHROW, 1, HG_SHAPE, 0);
set_hitbox_value(AT_DTHROW, 1, HG_LIFETIME, 4);
set_hitbox_value(AT_DTHROW, 1, HG_HITBOX_X, 56);
set_hitbox_value(AT_DTHROW, 1, HG_HITBOX_Y, -11);
set_hitbox_value(AT_DTHROW, 1, HG_HEIGHT, 89);
set_hitbox_value(AT_DTHROW, 1, HG_WIDTH, 78);
set_hitbox_value(AT_DTHROW, 1, HG_PRIORITY, 3);
set_hitbox_value(AT_DTHROW, 1, HG_DAMAGE, 6);
set_hitbox_value(AT_DTHROW, 1, HG_BASE_KNOCKBACK, 8);
set_hitbox_value(AT_DTHROW, 1, HG_KNOCKBACK_SCALING, .7);
set_hitbox_value(AT_DTHROW, 1, HG_BASE_HITPAUSE, 7);
set_hitbox_value(AT_DTHROW, 1, HG_HITPAUSE_SCALING, .8);
set_hitbox_value(AT_DTHROW, 1, HG_ANGLE, 50);
set_hitbox_value(AT_DTHROW, 1, HG_ANGLE_FLIPPER, 0);
set_hitbox_value(AT_DTHROW, 1, HG_VISUAL_EFFECT, 0);
set_hitbox_value(AT_DTHROW, 1, HG_HIT_SFX, asset_get("sfx_blow_medium1"));

set_hitbox_value(AT_DTHROW, 2, HG_HITBOX_TYPE, 1);
set_hitbox_value(AT_DTHROW, 2, HG_WINDOW, 2);
set_hitbox_value(AT_DTHROW, 2, HG_WINDOW_CREATION_FRAME, 2);
set_hitbox_value(AT_DTHROW, 2, HG_SHAPE, 0);
set_hitbox_value(AT_DTHROW, 2, HG_LIFETIME, 4);
set_hitbox_value(AT_DTHROW, 2, HG_HITBOX_X, 114);
set_hitbox_value(AT_DTHROW, 2, HG_HITBOX_Y, 7);
set_hitbox_value(AT_DTHROW, 2, HG_HEIGHT, 25);
set_hitbox_value(AT_DTHROW, 2, HG_WIDTH, 25);
set_hitbox_value(AT_DTHROW, 2, HG_PRIORITY, 4);
set_hitbox_value(AT_DTHROW, 2, HG_DAMAGE, 8);
set_hitbox_value(AT_DTHROW, 2, HG_BASE_KNOCKBACK, 8);
set_hitbox_value(AT_DTHROW, 2, HG_KNOCKBACK_SCALING, .8);
set_hitbox_value(AT_DTHROW, 2, HG_BASE_HITPAUSE, 9);
set_hitbox_value(AT_DTHROW, 2, HG_HITPAUSE_SCALING, .9);
set_hitbox_value(AT_DTHROW, 2, HG_ANGLE, 305);
set_hitbox_value(AT_DTHROW, 2, HG_ANGLE_FLIPPER, 0);
set_hitbox_value(AT_DTHROW, 2, HG_VISUAL_EFFECT, 0);
set_hitbox_value(AT_DTHROW, 2, HG_HIT_SFX, asset_get("sfx_blow_medium1"));
