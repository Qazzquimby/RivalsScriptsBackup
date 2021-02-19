set_attack_value(AT_UTILT, AG_CATEGORY, 2);
set_attack_value(AT_UTILT, AG_SPRITE, sprite_get("utilt"));
set_attack_value(AT_UTILT, AG_NUM_WINDOWS, 3);
set_attack_value(AT_UTILT, AG_HURTBOX_SPRITE, sprite_get("utilt_hurt"));

set_window_value(AT_UTILT, 1, AG_WINDOW_LENGTH, 9);
set_window_value(AT_UTILT, 1, AG_WINDOW_ANIM_FRAMES, 3);
set_window_value(AT_UTILT, 1, AG_WINDOW_HSPEED, 5);
set_window_value(AT_UTILT, 1, AG_WINDOW_HSPEED_TYPE, 2);
set_window_value(AT_UTILT, 1, AG_WINDOW_HAS_SFX, 1);
set_window_value(AT_UTILT, 1, AG_WINDOW_SFX, asset_get("sfx_swipe_weak1"));
set_window_value(AT_UTILT, 1, AG_WINDOW_SFX_FRAME, 5);

set_window_value(AT_UTILT, 2, AG_WINDOW_LENGTH, 14);
set_window_value(AT_UTILT, 2, AG_WINDOW_ANIM_FRAMES, 4);
set_window_value(AT_UTILT, 2, AG_WINDOW_ANIM_FRAME_START, 3);
set_window_value(AT_UTILT, 2, AG_WINDOW_HAS_CUSTOM_FRICTION, 1);
set_window_value(AT_UTILT, 2, AG_WINDOW_CUSTOM_GROUND_FRICTION, 3.5);

set_window_value(AT_UTILT, 3, AG_WINDOW_LENGTH, 9);
set_window_value(AT_UTILT, 3, AG_WINDOW_ANIM_FRAMES, 2);
set_window_value(AT_UTILT, 3, AG_WINDOW_ANIM_FRAME_START, 7);
set_window_value(AT_UTILT, 3, AG_WINDOW_HAS_WHIFFLAG, 1);

set_num_hitboxes(AT_UTILT,1);

set_hitbox_value(AT_UTILT, 1, HG_HITBOX_TYPE, 1);
set_hitbox_value(AT_UTILT, 1, HG_WINDOW, 2);
set_hitbox_value(AT_UTILT, 1, HG_LIFETIME, 4);
set_hitbox_value(AT_UTILT, 1, HG_HITBOX_X, 31);
set_hitbox_value(AT_UTILT, 1, HG_HITBOX_Y, -50);
set_hitbox_value(AT_UTILT, 1, HG_WIDTH, 60);
set_hitbox_value(AT_UTILT, 1, HG_HEIGHT, 100);
set_hitbox_value(AT_UTILT, 1, HG_SHAPE, 0);
set_hitbox_value(AT_UTILT, 1, HG_PRIORITY, 3);
set_hitbox_value(AT_UTILT, 1, HG_DAMAGE, 10);
set_hitbox_value(AT_UTILT, 1, HG_ANGLE, 80);
set_hitbox_value(AT_UTILT, 1, HG_BASE_KNOCKBACK, 9);
set_hitbox_value(AT_UTILT, 1, HG_KNOCKBACK_SCALING, .8);
set_hitbox_value(AT_UTILT, 1, HG_BASE_HITPAUSE, 7);
set_hitbox_value(AT_UTILT, 1, HG_HITPAUSE_SCALING, .7);
set_hitbox_value(AT_UTILT, 1, HG_VISUAL_EFFECT_X_OFFSET, 19);
set_hitbox_value(AT_UTILT, 1, HG_HIT_SFX, sound_get("slice"));
set_hitbox_value(AT_UTILT, 1, HG_HITSTUN_MULTIPLIER, .76);
set_hitbox_value(AT_UTILT, 1, HG_VISUAL_EFFECT, 304);

set_hitbox_value(AT_UTILT, 4, HG_HITBOX_TYPE, 2);
set_hitbox_value(AT_UTILT, 4, HG_WINDOW, 4);
set_hitbox_value(AT_UTILT, 4, HG_WINDOW_CREATION_FRAME, 1);
set_hitbox_value(AT_UTILT, 4, HG_LIFETIME, 60);
set_hitbox_value(AT_UTILT, 4, HG_HITBOX_X, 40);
set_hitbox_value(AT_UTILT, 4, HG_HITBOX_Y, -38);
set_hitbox_value(AT_UTILT, 4, HG_PRIORITY, 3);
set_hitbox_value(AT_UTILT, 4, HG_PROJECTILE_WALL_BEHAVIOR, 1);
set_hitbox_value(AT_UTILT, 4, HG_PROJECTILE_GROUND_BEHAVIOR, 1);
set_hitbox_value(AT_UTILT, 4, HG_PROJECTILE_SPRITE, sprite_get("bladewaveH"));
set_hitbox_value(AT_UTILT, 4, HG_PROJECTILE_AIR_FRICTION, 0);
set_hitbox_value(AT_UTILT, 4, HG_PROJECTILE_HSPEED, 12);
set_hitbox_value(AT_UTILT, 4, HG_PROJECTILE_VSPEED, 0);
set_hitbox_value(AT_UTILT, 4, HG_PROJECTILE_MASK, -1);
set_hitbox_value(AT_UTILT, 4, HG_PROJECTILE_ANIM_SPEED, 0.3);
set_hitbox_value(AT_UTILT, 4, HG_PROJECTILE_DESTROY_EFFECT, 306);
set_hitbox_value(AT_UTILT, 4, HG_WIDTH, 45);
set_hitbox_value(AT_UTILT, 4, HG_HEIGHT, 76);
set_hitbox_value(AT_UTILT, 4, HG_SHAPE, 0);
set_hitbox_value(AT_UTILT, 4, HG_PRIORITY, 3);
set_hitbox_value(AT_UTILT, 4, HG_DAMAGE, 9);
set_hitbox_value(AT_UTILT, 4, HG_ANGLE, 70);
set_hitbox_value(AT_UTILT, 4, HG_BASE_KNOCKBACK, 9);
set_hitbox_value(AT_UTILT, 4, HG_KNOCKBACK_SCALING, 0.6);
set_hitbox_value(AT_UTILT, 4, HG_BASE_HITPAUSE, 1);
set_hitbox_value(AT_UTILT, 4, HG_EXTRA_HITPAUSE, 0);
set_hitbox_value(AT_UTILT, 4, HG_HITPAUSE_SCALING, 0);
set_hitbox_value(AT_UTILT, 4, HG_HIT_SFX, sound_get("SpaceCut"));
set_hitbox_value(AT_UTILT, 4, HG_HITBOX_GROUP, -1);
set_hitbox_value(AT_UTILT, 4, HG_PROJECTILE_PARRY_STUN, 1);
set_hitbox_value(AT_UTILT, 4, HG_EXTENDED_PARRY_STUN, 1);
set_hitbox_value(AT_UTILT, 4, HG_VISUAL_EFFECT, SC);
set_hitbox_value(AT_UTILT, 4, HG_PROJECTILE_IS_TRANSCENDENT, 1);