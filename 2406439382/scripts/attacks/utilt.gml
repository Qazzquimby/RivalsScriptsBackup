set_attack_value(AT_UTILT, AG_SPRITE, sprite_get("utilt"));
set_attack_value(AT_UTILT, AG_HURTBOX_SPRITE, sprite_get("utilt_hurt"));

set_attack_value(AT_UTILT, AG_NUM_WINDOWS, 3);

set_window_value(AT_UTILT, 1, AG_WINDOW_LENGTH, 7);
set_window_value(AT_UTILT, 1, AG_WINDOW_ANIM_FRAMES, 2);
set_window_value(AT_UTILT, 1, AG_WINDOW_HAS_SFX, 1);
set_window_value(AT_UTILT, 1, AG_WINDOW_SFX, asset_get("sfx_spin_longer"));
set_window_value(AT_UTILT, 1, AG_WINDOW_SFX_FRAME, 6);

set_window_value(AT_UTILT, 2, AG_WINDOW_LENGTH, 25);
set_window_value(AT_UTILT, 2, AG_WINDOW_ANIM_FRAMES, 7);
set_window_value(AT_UTILT, 2, AG_WINDOW_ANIM_FRAME_START, 2);


set_window_value(AT_UTILT, 3, AG_WINDOW_LENGTH, 11);
set_window_value(AT_UTILT, 3, AG_WINDOW_ANIM_FRAMES, 4);
set_window_value(AT_UTILT, 3, AG_WINDOW_ANIM_FRAME_START, 9);
set_window_value(AT_UTILT, 3, AG_WINDOW_HAS_WHIFFLAG, 1);

set_num_hitboxes(AT_UTILT, 4);

set_hitbox_value(AT_UTILT, 1, HG_HITBOX_TYPE, 1);
set_hitbox_value(AT_UTILT, 1, HG_WINDOW, 2);
set_hitbox_value(AT_UTILT, 1, HG_WINDOW_CREATION_FRAME, 0);
set_hitbox_value(AT_UTILT, 1, HG_SHAPE, 0);
set_hitbox_value(AT_UTILT, 1, HG_LIFETIME, 8);
set_hitbox_value(AT_UTILT, 1, HG_HITBOX_X, 2);
set_hitbox_value(AT_UTILT, 1, HG_HITBOX_Y, -42);
set_hitbox_value(AT_UTILT, 1, HG_WIDTH,100);
set_hitbox_value(AT_UTILT, 1, HG_HEIGHT, 42);
set_hitbox_value(AT_UTILT, 1, HG_PRIORITY, 1);
set_hitbox_value(AT_UTILT, 1, HG_DAMAGE, 3);
set_hitbox_value(AT_UTILT, 1, HG_ANGLE, 60);
set_hitbox_value(AT_UTILT, 1, HG_BASE_KNOCKBACK, 5);
set_hitbox_value(AT_UTILT, 1, HG_KNOCKBACK_SCALING, 0);
set_hitbox_value(AT_UTILT, 1, HG_BASE_HITPAUSE, 3);
set_hitbox_value(AT_UTILT, 1, HG_HITPAUSE_SCALING, 0);
set_hitbox_value(AT_UTILT, 1, HG_HIT_SFX, asset_get("sfx_blow_weak1"));
set_hitbox_value(AT_UTILT, 1, HG_VISUAL_EFFECT, 302 );
set_hitbox_value(AT_UTILT, 1, HG_ANGLE_FLIPPER, 4 );
set_hitbox_value(AT_UTILT, 1, HG_HITBOX_GROUP, 0);
set_hitbox_value(AT_UTILT, 1, HG_DRIFT_MULTIPLIER, 0.2);

set_hitbox_value(AT_UTILT, 2, HG_HITBOX_TYPE, 1);
set_hitbox_value(AT_UTILT, 2, HG_WINDOW, 2);
set_hitbox_value(AT_UTILT, 2, HG_WINDOW_CREATION_FRAME, 8);
set_hitbox_value(AT_UTILT, 2, HG_SHAPE, 0);
set_hitbox_value(AT_UTILT, 2, HG_LIFETIME, 7);
set_hitbox_value(AT_UTILT, 2, HG_HITBOX_X, 2);
set_hitbox_value(AT_UTILT, 2, HG_HITBOX_Y, -58);
set_hitbox_value(AT_UTILT, 2, HG_WIDTH,86);
set_hitbox_value(AT_UTILT, 2, HG_HEIGHT, 40);
set_hitbox_value(AT_UTILT, 2, HG_PRIORITY, 1);
set_hitbox_value(AT_UTILT, 2, HG_DAMAGE, 3);
set_hitbox_value(AT_UTILT, 2, HG_ANGLE, 60);
set_hitbox_value(AT_UTILT, 2, HG_BASE_KNOCKBACK, 5);
set_hitbox_value(AT_UTILT, 2, HG_KNOCKBACK_SCALING, 0);
set_hitbox_value(AT_UTILT, 2, HG_BASE_HITPAUSE, 3);
set_hitbox_value(AT_UTILT, 2, HG_HITPAUSE_SCALING, 0);
set_hitbox_value(AT_UTILT, 2, HG_HIT_SFX, asset_get("sfx_blow_weak2"));
set_hitbox_value(AT_UTILT, 2, HG_VISUAL_EFFECT, 302 );
set_hitbox_value(AT_UTILT, 2, HG_ANGLE_FLIPPER, 4 );
set_hitbox_value(AT_UTILT, 2, HG_HITBOX_GROUP, 1);
set_hitbox_value(AT_UTILT, 2, HG_DRIFT_MULTIPLIER, 0.2);

set_hitbox_value(AT_UTILT, 3, HG_HITBOX_TYPE, 1);
set_hitbox_value(AT_UTILT, 3, HG_WINDOW, 2);
set_hitbox_value(AT_UTILT, 3, HG_WINDOW_CREATION_FRAME, 15);
set_hitbox_value(AT_UTILT, 3, HG_SHAPE, 2);
set_hitbox_value(AT_UTILT, 3, HG_LIFETIME, 7);
set_hitbox_value(AT_UTILT, 3, HG_HITBOX_X, 2);
set_hitbox_value(AT_UTILT, 3, HG_HITBOX_Y, -82);
set_hitbox_value(AT_UTILT, 3, HG_WIDTH,72);
set_hitbox_value(AT_UTILT, 3, HG_HEIGHT, 40);
set_hitbox_value(AT_UTILT, 3, HG_PRIORITY, 1);
set_hitbox_value(AT_UTILT, 3, HG_DAMAGE, 3);
set_hitbox_value(AT_UTILT, 3, HG_ANGLE, 60);
set_hitbox_value(AT_UTILT, 3, HG_BASE_KNOCKBACK, 5);
set_hitbox_value(AT_UTILT, 3, HG_KNOCKBACK_SCALING, 0);
set_hitbox_value(AT_UTILT, 3, HG_BASE_HITPAUSE, 3);
set_hitbox_value(AT_UTILT, 3, HG_HITPAUSE_SCALING, 0);
set_hitbox_value(AT_UTILT, 3, HG_HIT_SFX, asset_get("sfx_blow_weak1"));
set_hitbox_value(AT_UTILT, 3, HG_VISUAL_EFFECT, 302 );
set_hitbox_value(AT_UTILT, 3, HG_ANGLE_FLIPPER, 4 );
set_hitbox_value(AT_UTILT, 3, HG_HITBOX_GROUP, 2);
set_hitbox_value(AT_UTILT, 3, HG_DRIFT_MULTIPLIER, 0.2);

set_hitbox_value(AT_UTILT, 4, HG_HITBOX_TYPE, 1);
set_hitbox_value(AT_UTILT, 4, HG_WINDOW, 2);
set_hitbox_value(AT_UTILT, 4, HG_WINDOW_CREATION_FRAME, 22);
set_hitbox_value(AT_UTILT, 4, HG_SHAPE, 2);
set_hitbox_value(AT_UTILT, 4, HG_LIFETIME, 8);
set_hitbox_value(AT_UTILT, 4, HG_HITBOX_X, 2);
set_hitbox_value(AT_UTILT, 4, HG_HITBOX_Y, -102);
set_hitbox_value(AT_UTILT, 4, HG_WIDTH,72);
set_hitbox_value(AT_UTILT, 4, HG_HEIGHT, 40);
set_hitbox_value(AT_UTILT, 4, HG_PRIORITY, 1);
set_hitbox_value(AT_UTILT, 4, HG_DAMAGE, 4);
set_hitbox_value(AT_UTILT, 4, HG_ANGLE, 90);
set_hitbox_value(AT_UTILT, 4, HG_BASE_KNOCKBACK, 7);
set_hitbox_value(AT_UTILT, 4, HG_KNOCKBACK_SCALING, 0.4);
set_hitbox_value(AT_UTILT, 4, HG_BASE_HITPAUSE, 6);
set_hitbox_value(AT_UTILT, 4, HG_HITPAUSE_SCALING, 0.35);
set_hitbox_value(AT_UTILT, 4, HG_HIT_SFX, asset_get("sfx_blow_medium3"));
set_hitbox_value(AT_UTILT, 4, HG_VISUAL_EFFECT, 302 );
set_hitbox_value(AT_UTILT, 4, HG_ANGLE_FLIPPER, 4 );
set_hitbox_value(AT_UTILT, 4, HG_HITBOX_GROUP, 3);
set_hitbox_value(AT_UTILT, 4, HG_HIT_LOCKOUT, 3);
set_hitbox_value(AT_UTILT, 4, HG_DRIFT_MULTIPLIER, 1);



