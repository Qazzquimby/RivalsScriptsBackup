set_attack_value(AT_EXTRA_3, AG_CATEGORY, 0);
set_attack_value(AT_EXTRA_3, AG_SPRITE, sprite_get("extra3"));
set_attack_value(AT_EXTRA_3, AG_NUM_WINDOWS, 2);
set_attack_value(AT_EXTRA_3, AG_HAS_LANDING_LAG, 4);

set_attack_value(AT_EXTRA_3, AG_OFF_LEDGE, 0);
set_attack_value(AT_EXTRA_3, AG_USES_CUSTOM_GRAVITY, 1);
set_attack_value(AT_EXTRA_3, AG_HURTBOX_SPRITE, sprite_get("extra3_hurt"));


set_window_value(AT_EXTRA_3, 1, AG_WINDOW_TYPE, 1);
set_window_value(AT_EXTRA_3, 1, AG_WINDOW_LENGTH, 18);
set_window_value(AT_EXTRA_3, 1, AG_WINDOW_HAS_SFX, 1);
set_window_value(AT_EXTRA_3, 1, AG_WINDOW_SFX, sound_get("SpaceCutB"));
set_window_value(AT_EXTRA_3, 1, AG_WINDOW_SFX_FRAME, 1);
set_window_value(AT_EXTRA_3, 1, AG_WINDOW_HSPEED, -2);
set_window_value(AT_EXTRA_3, 1, AG_WINDOW_ANIM_FRAMES, 5);
set_window_value(AT_EXTRA_3, 1, AG_WINDOW_CUSTOM_GRAVITY, 1);

set_window_value(AT_EXTRA_3, 2, AG_WINDOW_TYPE, 1);
set_window_value(AT_EXTRA_3, 2, AG_WINDOW_LENGTH, 30);
set_window_value(AT_EXTRA_3, 2, AG_WINDOW_ANIM_FRAMES, 5);
set_window_value(AT_EXTRA_3, 2, AG_WINDOW_CUSTOM_GRAVITY, 1);
set_window_value(AT_EXTRA_3, 2, AG_WINDOW_ANIM_FRAME_START, 5);
set_window_value(AT_EXTRA_3, 2, AG_WINDOW_CUSTOM_GRAVITY, 1);
set_window_value(AT_EXTRA_3, 2, AG_WINDOW_HAS_SFX, 1);
set_window_value(AT_EXTRA_3, 2, AG_WINDOW_SFX, sound_get("RI"));
set_window_value(AT_EXTRA_3, 2, AG_WINDOW_SFX_FRAME, 0);







set_num_hitboxes(AT_EXTRA_3, 8);

set_hitbox_value(AT_EXTRA_3, 1, HG_HITBOX_TYPE, 2);
set_hitbox_value(AT_EXTRA_3, 1, HG_WINDOW, 2);
set_hitbox_value(AT_EXTRA_3, 1, HG_WINDOW_CREATION_FRAME, 1);
set_hitbox_value(AT_EXTRA_3, 1, HG_LIFETIME, 120);
set_hitbox_value(AT_EXTRA_3, 1, HG_HITBOX_X, -8);
set_hitbox_value(AT_EXTRA_3, 1, HG_HITBOX_Y, -30);
set_hitbox_value(AT_EXTRA_3, 1, HG_PRIORITY, 3);
set_hitbox_value(AT_EXTRA_3, 1, HG_PROJECTILE_WALL_BEHAVIOR, 0);
set_hitbox_value(AT_EXTRA_3, 1, HG_PROJECTILE_GROUND_BEHAVIOR, 0);
set_hitbox_value(AT_EXTRA_3, 1, HG_PROJECTILE_SPRITE, sprite_get("nssword"));
set_hitbox_value(AT_EXTRA_3, 1, HG_PROJECTILE_AIR_FRICTION, 0.04);
set_hitbox_value(AT_EXTRA_3, 1, HG_PROJECTILE_HSPEED, -1);
set_hitbox_value(AT_EXTRA_3, 1, HG_PROJECTILE_VSPEED, -9);
set_hitbox_value(AT_EXTRA_3, 1, HG_PROJECTILE_GRAVITY, 0.2);
set_hitbox_value(AT_EXTRA_3, 1, HG_PROJECTILE_MASK, -1);
set_hitbox_value(AT_EXTRA_3, 1, HG_PROJECTILE_ANIM_SPEED, 0.4);
set_hitbox_value(AT_EXTRA_3, 1, HG_PROJECTILE_DESTROY_EFFECT, 304);
set_hitbox_value(AT_EXTRA_3, 1, HG_WIDTH, 0);
set_hitbox_value(AT_EXTRA_3, 1, HG_HEIGHT, 0);
set_hitbox_value(AT_EXTRA_3, 1, HG_SHAPE, 0);
set_hitbox_value(AT_EXTRA_3, 1, HG_PRIORITY, 3);
set_hitbox_value(AT_EXTRA_3, 1, HG_DAMAGE, 4);
set_hitbox_value(AT_EXTRA_3, 1, HG_ANGLE, 56);
set_hitbox_value(AT_EXTRA_3, 1, HG_ANGLE_FLIPPER, 7);
set_hitbox_value(AT_EXTRA_3, 1, HG_BASE_KNOCKBACK, 8);
set_hitbox_value(AT_EXTRA_3, 1, HG_KNOCKBACK_SCALING, 0.5);
set_hitbox_value(AT_EXTRA_3, 1, HG_BASE_HITPAUSE, 8);
set_hitbox_value(AT_EXTRA_3, 1, HG_HITPAUSE_SCALING, 0.3);
set_hitbox_value(AT_EXTRA_3, 1, HG_HIT_SFX, sound_get("slice"));
set_hitbox_value(AT_EXTRA_3, 1, HG_HITBOX_GROUP, -1);
set_hitbox_value(AT_EXTRA_3, 1, HG_PROJECTILE_IS_TRANSCENDENT, true);

set_hitbox_value(AT_EXTRA_3, 2, HG_HITBOX_TYPE, 2);
set_hitbox_value(AT_EXTRA_3, 2, HG_WINDOW, 2);
set_hitbox_value(AT_EXTRA_3, 2, HG_WINDOW_CREATION_FRAME, 1);
set_hitbox_value(AT_EXTRA_3, 2, HG_LIFETIME, 120);
set_hitbox_value(AT_EXTRA_3, 2, HG_HITBOX_X, -8);
set_hitbox_value(AT_EXTRA_3, 2, HG_HITBOX_Y, -30);
set_hitbox_value(AT_EXTRA_3, 2, HG_PRIORITY, 3);
set_hitbox_value(AT_EXTRA_3, 2, HG_PROJECTILE_WALL_BEHAVIOR, 0);
set_hitbox_value(AT_EXTRA_3, 2, HG_PROJECTILE_GROUND_BEHAVIOR, 0);
set_hitbox_value(AT_EXTRA_3, 2, HG_PROJECTILE_SPRITE, sprite_get("ussword"));
set_hitbox_value(AT_EXTRA_3, 2, HG_PROJECTILE_AIR_FRICTION, 0.04);
set_hitbox_value(AT_EXTRA_3, 2, HG_PROJECTILE_HSPEED, -1);
set_hitbox_value(AT_EXTRA_3, 2, HG_PROJECTILE_VSPEED, -9);
set_hitbox_value(AT_EXTRA_3, 2, HG_PROJECTILE_GRAVITY, 0.2);
set_hitbox_value(AT_EXTRA_3, 2, HG_PROJECTILE_MASK, -1);
set_hitbox_value(AT_EXTRA_3, 2, HG_PROJECTILE_ANIM_SPEED, 0.4);
set_hitbox_value(AT_EXTRA_3, 2, HG_PROJECTILE_DESTROY_EFFECT, 306);
set_hitbox_value(AT_EXTRA_3, 2, HG_WIDTH, 0);
set_hitbox_value(AT_EXTRA_3, 2, HG_HEIGHT, 0);
set_hitbox_value(AT_EXTRA_3, 2, HG_SHAPE, 0);
set_hitbox_value(AT_EXTRA_3, 2, HG_PRIORITY, 3);
set_hitbox_value(AT_EXTRA_3, 2, HG_DAMAGE, 4);
set_hitbox_value(AT_EXTRA_3, 2, HG_ANGLE, 56);
set_hitbox_value(AT_EXTRA_3, 2, HG_ANGLE_FLIPPER, 7);
set_hitbox_value(AT_EXTRA_3, 2, HG_BASE_KNOCKBACK, 8);
set_hitbox_value(AT_EXTRA_3, 2, HG_KNOCKBACK_SCALING, 0.5);
set_hitbox_value(AT_EXTRA_3, 2, HG_BASE_HITPAUSE, 8);
set_hitbox_value(AT_EXTRA_3, 2, HG_HITPAUSE_SCALING, 0.3);
set_hitbox_value(AT_EXTRA_3, 2, HG_HIT_SFX, sound_get("slice"));
set_hitbox_value(AT_EXTRA_3, 2, HG_HITBOX_GROUP, -1);
set_hitbox_value(AT_EXTRA_3, 2, HG_PROJECTILE_IS_TRANSCENDENT, true);

set_hitbox_value(AT_EXTRA_3, 3, HG_HITBOX_TYPE, 2);
set_hitbox_value(AT_EXTRA_3, 3, HG_WINDOW, 2);
set_hitbox_value(AT_EXTRA_3, 3, HG_WINDOW_CREATION_FRAME, 1);
set_hitbox_value(AT_EXTRA_3, 3, HG_LIFETIME, 120);
set_hitbox_value(AT_EXTRA_3, 3, HG_HITBOX_X, -8);
set_hitbox_value(AT_EXTRA_3, 3, HG_HITBOX_Y, -30);
set_hitbox_value(AT_EXTRA_3, 3, HG_PRIORITY, 3);
set_hitbox_value(AT_EXTRA_3, 3, HG_PROJECTILE_WALL_BEHAVIOR, 0);
set_hitbox_value(AT_EXTRA_3, 3, HG_PROJECTILE_GROUND_BEHAVIOR, 0);
set_hitbox_value(AT_EXTRA_3, 3, HG_PROJECTILE_SPRITE, sprite_get("nasword"));
set_hitbox_value(AT_EXTRA_3, 3, HG_PROJECTILE_AIR_FRICTION, 0.04);
set_hitbox_value(AT_EXTRA_3, 3, HG_PROJECTILE_HSPEED, -1);
set_hitbox_value(AT_EXTRA_3, 3, HG_PROJECTILE_VSPEED, -9);
set_hitbox_value(AT_EXTRA_3, 3, HG_PROJECTILE_GRAVITY, 0.2);
set_hitbox_value(AT_EXTRA_3, 3, HG_PROJECTILE_MASK, -1);
set_hitbox_value(AT_EXTRA_3, 3, HG_PROJECTILE_ANIM_SPEED, 0.4);
set_hitbox_value(AT_EXTRA_3, 3, HG_PROJECTILE_DESTROY_EFFECT, 305);
set_hitbox_value(AT_EXTRA_3, 3, HG_WIDTH, 0);
set_hitbox_value(AT_EXTRA_3, 3, HG_HEIGHT, 0);
set_hitbox_value(AT_EXTRA_3, 3, HG_SHAPE, 0);
set_hitbox_value(AT_EXTRA_3, 3, HG_PRIORITY, 3);
set_hitbox_value(AT_EXTRA_3, 3, HG_DAMAGE, 4);
set_hitbox_value(AT_EXTRA_3, 3, HG_ANGLE, 56);
set_hitbox_value(AT_EXTRA_3, 3, HG_ANGLE_FLIPPER, 7);
set_hitbox_value(AT_EXTRA_3, 3, HG_BASE_KNOCKBACK, 8);
set_hitbox_value(AT_EXTRA_3, 3, HG_KNOCKBACK_SCALING, 0.5);
set_hitbox_value(AT_EXTRA_3, 3, HG_BASE_HITPAUSE, 8);
set_hitbox_value(AT_EXTRA_3, 3, HG_HITPAUSE_SCALING, 0.3);
set_hitbox_value(AT_EXTRA_3, 3, HG_HIT_SFX, sound_get("slice"));
set_hitbox_value(AT_EXTRA_3, 3, HG_HITBOX_GROUP, -1);
set_hitbox_value(AT_EXTRA_3, 3, HG_PROJECTILE_IS_TRANSCENDENT, true);

set_hitbox_value(AT_EXTRA_3, 4, HG_HITBOX_TYPE, 2);
set_hitbox_value(AT_EXTRA_3, 4, HG_WINDOW, 2);
set_hitbox_value(AT_EXTRA_3, 4, HG_WINDOW_CREATION_FRAME, 1);
set_hitbox_value(AT_EXTRA_3, 4, HG_LIFETIME, 120);
set_hitbox_value(AT_EXTRA_3, 4, HG_HITBOX_X, -8);
set_hitbox_value(AT_EXTRA_3, 4, HG_HITBOX_Y, -30);
set_hitbox_value(AT_EXTRA_3, 4, HG_PRIORITY, 3);
set_hitbox_value(AT_EXTRA_3, 4, HG_PROJECTILE_WALL_BEHAVIOR, 0);
set_hitbox_value(AT_EXTRA_3, 4, HG_PROJECTILE_GROUND_BEHAVIOR, 0);
set_hitbox_value(AT_EXTRA_3, 4, HG_PROJECTILE_SPRITE, sprite_get("nasword2"));
set_hitbox_value(AT_EXTRA_3, 4, HG_PROJECTILE_AIR_FRICTION, 0.04);
set_hitbox_value(AT_EXTRA_3, 4, HG_PROJECTILE_HSPEED, -1);
set_hitbox_value(AT_EXTRA_3, 4, HG_PROJECTILE_VSPEED, -9);
set_hitbox_value(AT_EXTRA_3, 4, HG_PROJECTILE_GRAVITY, 0.2);
set_hitbox_value(AT_EXTRA_3, 4, HG_PROJECTILE_MASK, -1);
set_hitbox_value(AT_EXTRA_3, 4, HG_PROJECTILE_ANIM_SPEED, 0.4);
set_hitbox_value(AT_EXTRA_3, 4, HG_PROJECTILE_DESTROY_EFFECT, 301);
set_hitbox_value(AT_EXTRA_3, 4, HG_WIDTH, 0);
set_hitbox_value(AT_EXTRA_3, 4, HG_HEIGHT, 0);
set_hitbox_value(AT_EXTRA_3, 4, HG_SHAPE, 0);
set_hitbox_value(AT_EXTRA_3, 4, HG_PRIORITY, 3);
set_hitbox_value(AT_EXTRA_3, 4, HG_DAMAGE, 4);
set_hitbox_value(AT_EXTRA_3, 4, HG_ANGLE, 56);
set_hitbox_value(AT_EXTRA_3, 4, HG_ANGLE_FLIPPER, 7);
set_hitbox_value(AT_EXTRA_3, 4, HG_BASE_KNOCKBACK, 8);
set_hitbox_value(AT_EXTRA_3, 4, HG_KNOCKBACK_SCALING, 0.5);
set_hitbox_value(AT_EXTRA_3, 4, HG_BASE_HITPAUSE, 8);
set_hitbox_value(AT_EXTRA_3, 4, HG_HITPAUSE_SCALING, 0.3);
set_hitbox_value(AT_EXTRA_3, 4, HG_HIT_SFX, sound_get("slice"));
set_hitbox_value(AT_EXTRA_3, 4, HG_HITBOX_GROUP, -1);
set_hitbox_value(AT_EXTRA_3, 4, HG_PROJECTILE_IS_TRANSCENDENT, true);

set_hitbox_value(AT_EXTRA_3, 5, HG_HITBOX_TYPE, 2);
set_hitbox_value(AT_EXTRA_3, 5, HG_WINDOW, 2);
set_hitbox_value(AT_EXTRA_3, 5, HG_WINDOW_CREATION_FRAME, 1);
set_hitbox_value(AT_EXTRA_3, 5, HG_LIFETIME, 120);
set_hitbox_value(AT_EXTRA_3, 5, HG_HITBOX_X, -8);
set_hitbox_value(AT_EXTRA_3, 5, HG_HITBOX_Y, -50);
set_hitbox_value(AT_EXTRA_3, 5, HG_PRIORITY, 3);
set_hitbox_value(AT_EXTRA_3, 5, HG_PROJECTILE_WALL_BEHAVIOR, 0);
set_hitbox_value(AT_EXTRA_3, 5, HG_PROJECTILE_GROUND_BEHAVIOR, 0);
set_hitbox_value(AT_EXTRA_3, 5, HG_PROJECTILE_SPRITE, sprite_get("fasword"));
set_hitbox_value(AT_EXTRA_3, 5, HG_PROJECTILE_AIR_FRICTION, 0.04);
set_hitbox_value(AT_EXTRA_3, 5, HG_PROJECTILE_HSPEED, -1);
set_hitbox_value(AT_EXTRA_3, 5, HG_PROJECTILE_VSPEED, -9);
set_hitbox_value(AT_EXTRA_3, 5, HG_PROJECTILE_GRAVITY, 0.2);
set_hitbox_value(AT_EXTRA_3, 5, HG_PROJECTILE_MASK, -1);
set_hitbox_value(AT_EXTRA_3, 5, HG_PROJECTILE_ANIM_SPEED, 0.4);
set_hitbox_value(AT_EXTRA_3, 5, HG_PROJECTILE_DESTROY_EFFECT, 305);
set_hitbox_value(AT_EXTRA_3, 5, HG_WIDTH, 0);
set_hitbox_value(AT_EXTRA_3, 5, HG_HEIGHT, 0);
set_hitbox_value(AT_EXTRA_3, 5, HG_SHAPE, 0);
set_hitbox_value(AT_EXTRA_3, 5, HG_PRIORITY, 3);
set_hitbox_value(AT_EXTRA_3, 5, HG_DAMAGE, 4);
set_hitbox_value(AT_EXTRA_3, 5, HG_ANGLE, 56);
set_hitbox_value(AT_EXTRA_3, 5, HG_ANGLE_FLIPPER, 7);
set_hitbox_value(AT_EXTRA_3, 5, HG_BASE_KNOCKBACK, 8);
set_hitbox_value(AT_EXTRA_3, 5, HG_KNOCKBACK_SCALING, 0.5);
set_hitbox_value(AT_EXTRA_3, 5, HG_BASE_HITPAUSE, 8);
set_hitbox_value(AT_EXTRA_3, 5, HG_HITPAUSE_SCALING, 0.3);
set_hitbox_value(AT_EXTRA_3, 5, HG_HIT_SFX, sound_get("slice"));
set_hitbox_value(AT_EXTRA_3, 5, HG_HITBOX_GROUP, -1);
set_hitbox_value(AT_EXTRA_3, 5, HG_PROJECTILE_IS_TRANSCENDENT, true);

set_hitbox_value(AT_EXTRA_3, 6, HG_HITBOX_TYPE, 2);
set_hitbox_value(AT_EXTRA_3, 6, HG_WINDOW, 2);
set_hitbox_value(AT_EXTRA_3, 6, HG_WINDOW_CREATION_FRAME, 1);
set_hitbox_value(AT_EXTRA_3, 6, HG_LIFETIME, 120);
set_hitbox_value(AT_EXTRA_3, 6, HG_HITBOX_X, -8);
set_hitbox_value(AT_EXTRA_3, 6, HG_HITBOX_Y, -50);
set_hitbox_value(AT_EXTRA_3, 6, HG_PRIORITY, 3);
set_hitbox_value(AT_EXTRA_3, 6, HG_PROJECTILE_WALL_BEHAVIOR, 0);
set_hitbox_value(AT_EXTRA_3, 6, HG_PROJECTILE_GROUND_BEHAVIOR, 0);
set_hitbox_value(AT_EXTRA_3, 6, HG_PROJECTILE_SPRITE, sprite_get("tsword"));
set_hitbox_value(AT_EXTRA_3, 6, HG_PROJECTILE_AIR_FRICTION, 0.04);
set_hitbox_value(AT_EXTRA_3, 6, HG_PROJECTILE_HSPEED, -1);
set_hitbox_value(AT_EXTRA_3, 6, HG_PROJECTILE_VSPEED, -9);
set_hitbox_value(AT_EXTRA_3, 6, HG_PROJECTILE_GRAVITY, 0.2);
set_hitbox_value(AT_EXTRA_3, 6, HG_PROJECTILE_MASK, -1);
set_hitbox_value(AT_EXTRA_3, 6, HG_PROJECTILE_ANIM_SPEED, 0.4);
set_hitbox_value(AT_EXTRA_3, 6, HG_PROJECTILE_DESTROY_EFFECT, 302);
set_hitbox_value(AT_EXTRA_3, 6, HG_WIDTH, 0);
set_hitbox_value(AT_EXTRA_3, 6, HG_HEIGHT, 0);
set_hitbox_value(AT_EXTRA_3, 6, HG_SHAPE, 0);
set_hitbox_value(AT_EXTRA_3, 6, HG_PRIORITY, 3);
set_hitbox_value(AT_EXTRA_3, 6, HG_DAMAGE, 4);
set_hitbox_value(AT_EXTRA_3, 6, HG_ANGLE, 56);
set_hitbox_value(AT_EXTRA_3, 6, HG_ANGLE_FLIPPER, 7);
set_hitbox_value(AT_EXTRA_3, 6, HG_BASE_KNOCKBACK, 8);
set_hitbox_value(AT_EXTRA_3, 6, HG_KNOCKBACK_SCALING, 0.5);
set_hitbox_value(AT_EXTRA_3, 6, HG_BASE_HITPAUSE, 8);
set_hitbox_value(AT_EXTRA_3, 6, HG_HITPAUSE_SCALING, 0.3);
set_hitbox_value(AT_EXTRA_3, 6, HG_HIT_SFX, sound_get("slice"));
set_hitbox_value(AT_EXTRA_3, 6, HG_HITBOX_GROUP, -1);
set_hitbox_value(AT_EXTRA_3, 6, HG_PROJECTILE_IS_TRANSCENDENT, true);