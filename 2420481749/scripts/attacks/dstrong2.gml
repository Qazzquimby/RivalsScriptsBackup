set_attack_value(AT_DSTRONG_2, AG_SPRITE, sprite_get("nspecial"));
set_attack_value(AT_DSTRONG_2, AG_NUM_WINDOWS, 2);
set_attack_value(AT_DSTRONG_2, AG_HAS_LANDING_LAG, 4);
set_attack_value(AT_DSTRONG_2, AG_HURTBOX_SPRITE, sprite_get("nspecial_hurt"));

//summon
set_window_value(AT_DSTRONG_2, 1, AG_WINDOW_TYPE, 1);
set_window_value(AT_DSTRONG_2, 1, AG_WINDOW_LENGTH, 24);
set_window_value(AT_DSTRONG_2, 1, AG_WINDOW_ANIM_FRAME_START, 4);
set_window_value(AT_DSTRONG_2, 1, AG_WINDOW_ANIM_FRAMES, 6);

//pose
set_window_value(AT_DSTRONG_2, 2, AG_WINDOW_TYPE, 1);
set_window_value(AT_DSTRONG_2, 2, AG_WINDOW_LENGTH, 22);
set_window_value(AT_DSTRONG_2, 2, AG_WINDOW_ANIM_FRAMES, 1);
set_window_value(AT_DSTRONG_2, 2, AG_WINDOW_ANIM_FRAME_START, 10);

set_num_hitboxes(AT_DSTRONG_2,9);

set_hitbox_value(AT_DSTRONG_2, 1, HG_HITBOX_TYPE, 2);
set_hitbox_value(AT_DSTRONG_2, 1, HG_LIFETIME, 360);
set_hitbox_value(AT_DSTRONG_2, 1, HG_PROJECTILE_ANIM_SPEED, 0.1);
set_hitbox_value(AT_DSTRONG_2, 1, HG_HITBOX_X, 0);
set_hitbox_value(AT_DSTRONG_2, 1, HG_HITBOX_Y, -2);
set_hitbox_value(AT_DSTRONG_2, 1, HG_WIDTH, 60);
set_hitbox_value(AT_DSTRONG_2, 1, HG_HEIGHT, 2);
set_hitbox_value(AT_DSTRONG_2, 1, HG_PRIORITY, 3);
set_hitbox_value(AT_DSTRONG_2, 1, HG_DAMAGE, 3);
set_hitbox_value(AT_DSTRONG_2, 1, HG_ANGLE, 55);
set_hitbox_value(AT_DSTRONG_2, 1, HG_EFFECT, 5);
set_hitbox_value(AT_DSTRONG_2, 1, HG_BASE_KNOCKBACK, 4);
set_hitbox_value(AT_DSTRONG_2, 1, HG_KNOCKBACK_SCALING, .5);
set_hitbox_value(AT_DSTRONG_2, 1, HG_BASE_HITPAUSE, 16);
set_hitbox_value(AT_DSTRONG_2, 1, HG_HIT_SFX, asset_get("sfx_icehit_medium2"));
set_hitbox_value(AT_DSTRONG_2, 1, HG_PROJECTILE_SPRITE, sprite_get("icefloor"));
set_hitbox_value(AT_DSTRONG_2, 1, HG_PROJECTILE_DESTROY_EFFECT, 28);
set_hitbox_value(AT_DSTRONG_2, 1, HG_VISUAL_EFFECT, 199);
set_hitbox_value(AT_DSTRONG_2, 1, HG_PROJECTILE_PLASMA_SAFE, true);
set_hitbox_value(AT_DSTRONG_2, 1, HG_PROJECTILE_MASK, -1);
set_hitbox_value(AT_DSTRONG_2, 1, HG_HIT_LOCKOUT, 2);
set_hitbox_value(AT_DSTRONG_2, 1, HG_VISUAL_EFFECT_Y_OFFSET, 0);
set_hitbox_value(AT_DSTRONG_2, 1, HG_PROJECTILE_IS_TRANSCENDENT, 1);
set_hitbox_value(AT_DSTRONG_2, 1, HG_PROJECTILE_UNBASHABLE, true);
set_hitbox_value(AT_DSTRONG_2, 1, HG_PROJECTILE_GROUND_BEHAVIOR, 1);
set_hitbox_value(AT_DSTRONG_2, 1, HG_PROJECTILE_WALL_BEHAVIOR, 1);

set_hitbox_value(AT_DSTRONG_2, 2, HG_HITBOX_TYPE, 2);
set_hitbox_value(AT_DSTRONG_2, 2, HG_LIFETIME, 6);
set_hitbox_value(AT_DSTRONG_2, 2, HG_HITBOX_X, 0);
set_hitbox_value(AT_DSTRONG_2, 2, HG_HITBOX_Y, 0);
set_hitbox_value(AT_DSTRONG_2, 2, HG_WIDTH, 140);
set_hitbox_value(AT_DSTRONG_2, 2, HG_HEIGHT, 40);
set_hitbox_value(AT_DSTRONG_2, 2, HG_PRIORITY, 3);
set_hitbox_value(AT_DSTRONG_2, 2, HG_DAMAGE, 7);
set_hitbox_value(AT_DSTRONG_2, 2, HG_ANGLE, 135);
set_hitbox_value(AT_DSTRONG_2, 2, HG_SHAPE, 2);
set_hitbox_value(AT_DSTRONG_2, 2, HG_BASE_KNOCKBACK, 4);
set_hitbox_value(AT_DSTRONG_2, 2, HG_KNOCKBACK_SCALING, .5);
set_hitbox_value(AT_DSTRONG_2, 2, HG_BASE_HITPAUSE, 12);
set_hitbox_value(AT_DSTRONG_2, 2, HG_HIT_SFX, sound_get("claw2"));
set_hitbox_value(AT_DSTRONG_2, 2, HG_PROJECTILE_SPRITE, sprite_get("empty"));
set_hitbox_value(AT_DSTRONG_2, 2, HG_PROJECTILE_DESTROY_EFFECT, 0);
set_hitbox_value(AT_DSTRONG_2, 2, HG_VISUAL_EFFECT, 28);
set_hitbox_value(AT_DSTRONG_2, 2, HG_PROJECTILE_PLASMA_SAFE, true);
set_hitbox_value(AT_DSTRONG_2, 2, HG_PROJECTILE_MASK, -1);
set_hitbox_value(AT_DSTRONG_2, 2, HG_HIT_LOCKOUT, 4);
set_hitbox_value(AT_DSTRONG_2, 2, HG_PROJECTILE_ENEMY_BEHAVIOR, 1);
set_hitbox_value(AT_DSTRONG_2, 2, HG_VISUAL_EFFECT_Y_OFFSET, 0);
set_hitbox_value(AT_DSTRONG_2, 2, HG_PROJECTILE_IS_TRANSCENDENT, 1);
set_hitbox_value(AT_DSTRONG_2, 2, HG_PROJECTILE_UNBASHABLE, true);
set_hitbox_value(AT_DSTRONG_2, 2, HG_PROJECTILE_GROUND_BEHAVIOR, 1);
set_hitbox_value(AT_DSTRONG_2, 2, HG_PROJECTILE_WALL_BEHAVIOR, 1);

set_hitbox_value(AT_DSTRONG_2, 3, HG_HITBOX_TYPE, 2);
set_hitbox_value(AT_DSTRONG_2, 3, HG_LIFETIME, 6);
set_hitbox_value(AT_DSTRONG_2, 3, HG_HITBOX_X, 0);
set_hitbox_value(AT_DSTRONG_2, 3, HG_HITBOX_Y, 0);
set_hitbox_value(AT_DSTRONG_2, 3, HG_WIDTH, 40);
set_hitbox_value(AT_DSTRONG_2, 3, HG_HEIGHT, 40);
set_hitbox_value(AT_DSTRONG_2, 3, HG_PRIORITY, 3);
set_hitbox_value(AT_DSTRONG_2, 3, HG_DAMAGE, 7);
set_hitbox_value(AT_DSTRONG_2, 3, HG_ANGLE, 135);
set_hitbox_value(AT_DSTRONG_2, 3, HG_SHAPE, 2);
set_hitbox_value(AT_DSTRONG_2, 3, HG_BASE_KNOCKBACK, 4);
set_hitbox_value(AT_DSTRONG_2, 3, HG_KNOCKBACK_SCALING, .5);
set_hitbox_value(AT_DSTRONG_2, 3, HG_BASE_HITPAUSE, 12);
set_hitbox_value(AT_DSTRONG_2, 3, HG_HIT_SFX, sound_get("claw2"));
set_hitbox_value(AT_DSTRONG_2, 3, HG_PROJECTILE_SPRITE, sprite_get("empty"));
set_hitbox_value(AT_DSTRONG_2, 3, HG_PROJECTILE_DESTROY_EFFECT, 0);
set_hitbox_value(AT_DSTRONG_2, 3, HG_VISUAL_EFFECT, 28);
set_hitbox_value(AT_DSTRONG_2, 3, HG_PROJECTILE_PLASMA_SAFE, true);
set_hitbox_value(AT_DSTRONG_2, 3, HG_PROJECTILE_MASK, -1);
set_hitbox_value(AT_DSTRONG_2, 3, HG_HIT_LOCKOUT, 4);
set_hitbox_value(AT_DSTRONG_2, 3, HG_PROJECTILE_ENEMY_BEHAVIOR, 1);
set_hitbox_value(AT_DSTRONG_2, 3, HG_VISUAL_EFFECT_Y_OFFSET, 0);
set_hitbox_value(AT_DSTRONG_2, 3, HG_PROJECTILE_IS_TRANSCENDENT, 1);
set_hitbox_value(AT_DSTRONG_2, 3, HG_PROJECTILE_UNBASHABLE, true);
set_hitbox_value(AT_DSTRONG_2, 3, HG_PROJECTILE_GROUND_BEHAVIOR, 1);
set_hitbox_value(AT_DSTRONG_2, 3, HG_PROJECTILE_WALL_BEHAVIOR, 1);

set_hitbox_value(AT_DSTRONG_2, 4, HG_HITBOX_TYPE, 2);
set_hitbox_value(AT_DSTRONG_2, 4, HG_LIFETIME, 6);
set_hitbox_value(AT_DSTRONG_2, 4, HG_HITBOX_X, 0);
set_hitbox_value(AT_DSTRONG_2, 4, HG_HITBOX_Y, 0);
set_hitbox_value(AT_DSTRONG_2, 4, HG_WIDTH, 140);
set_hitbox_value(AT_DSTRONG_2, 4, HG_HEIGHT, 40);
set_hitbox_value(AT_DSTRONG_2, 4, HG_PRIORITY, 3);
set_hitbox_value(AT_DSTRONG_2, 4, HG_DAMAGE, 7);
set_hitbox_value(AT_DSTRONG_2, 4, HG_ANGLE, 45);
set_hitbox_value(AT_DSTRONG_2, 4, HG_SHAPE, 2);
set_hitbox_value(AT_DSTRONG_2, 4, HG_BASE_KNOCKBACK, 6);
set_hitbox_value(AT_DSTRONG_2, 4, HG_KNOCKBACK_SCALING, .5);
set_hitbox_value(AT_DSTRONG_2, 4, HG_BASE_HITPAUSE, 12);
set_hitbox_value(AT_DSTRONG_2, 4, HG_HIT_SFX, sound_get("claw1"));
set_hitbox_value(AT_DSTRONG_2, 4, HG_PROJECTILE_SPRITE, sprite_get("empty"));
set_hitbox_value(AT_DSTRONG_2, 4, HG_PROJECTILE_DESTROY_EFFECT, 0);
set_hitbox_value(AT_DSTRONG_2, 4, HG_VISUAL_EFFECT, 28);
set_hitbox_value(AT_DSTRONG_2, 4, HG_PROJECTILE_PLASMA_SAFE, true);
set_hitbox_value(AT_DSTRONG_2, 4, HG_PROJECTILE_MASK, -1);
set_hitbox_value(AT_DSTRONG_2, 4, HG_HIT_LOCKOUT, 4);
set_hitbox_value(AT_DSTRONG_2, 4, HG_PROJECTILE_ENEMY_BEHAVIOR, 1);
set_hitbox_value(AT_DSTRONG_2, 4, HG_VISUAL_EFFECT_Y_OFFSET, 0);
set_hitbox_value(AT_DSTRONG_2, 4, HG_PROJECTILE_IS_TRANSCENDENT, 1);
set_hitbox_value(AT_DSTRONG_2, 4, HG_PROJECTILE_UNBASHABLE, true);
set_hitbox_value(AT_DSTRONG_2, 4, HG_PROJECTILE_GROUND_BEHAVIOR, 1);
set_hitbox_value(AT_DSTRONG_2, 4, HG_PROJECTILE_WALL_BEHAVIOR, 1);

set_hitbox_value(AT_DSTRONG_2, 5, HG_HITBOX_TYPE, 2);
set_hitbox_value(AT_DSTRONG_2, 5, HG_LIFETIME, 6);
set_hitbox_value(AT_DSTRONG_2, 5, HG_HITBOX_X, 0);
set_hitbox_value(AT_DSTRONG_2, 5, HG_HITBOX_Y, 0);
set_hitbox_value(AT_DSTRONG_2, 5, HG_WIDTH, 40);
set_hitbox_value(AT_DSTRONG_2, 5, HG_HEIGHT, 40);
set_hitbox_value(AT_DSTRONG_2, 5, HG_PRIORITY, 3);
set_hitbox_value(AT_DSTRONG_2, 5, HG_DAMAGE, 7);
set_hitbox_value(AT_DSTRONG_2, 5, HG_ANGLE, 45);
set_hitbox_value(AT_DSTRONG_2, 5, HG_SHAPE, 2);
set_hitbox_value(AT_DSTRONG_2, 5, HG_BASE_KNOCKBACK, 6);
set_hitbox_value(AT_DSTRONG_2, 5, HG_KNOCKBACK_SCALING, .5);
set_hitbox_value(AT_DSTRONG_2, 5, HG_BASE_HITPAUSE, 12);
set_hitbox_value(AT_DSTRONG_2, 5, HG_HIT_SFX, sound_get("claw1"));
set_hitbox_value(AT_DSTRONG_2, 5, HG_PROJECTILE_SPRITE, sprite_get("empty"));
set_hitbox_value(AT_DSTRONG_2, 5, HG_PROJECTILE_DESTROY_EFFECT, 0);
set_hitbox_value(AT_DSTRONG_2, 5, HG_VISUAL_EFFECT, 28);
set_hitbox_value(AT_DSTRONG_2, 5, HG_PROJECTILE_PLASMA_SAFE, true);
set_hitbox_value(AT_DSTRONG_2, 5, HG_PROJECTILE_MASK, -1);
set_hitbox_value(AT_DSTRONG_2, 5, HG_HIT_LOCKOUT, 4);
set_hitbox_value(AT_DSTRONG_2, 5, HG_PROJECTILE_ENEMY_BEHAVIOR, 1);
set_hitbox_value(AT_DSTRONG_2, 5, HG_VISUAL_EFFECT_Y_OFFSET, 0);
set_hitbox_value(AT_DSTRONG_2, 5, HG_PROJECTILE_IS_TRANSCENDENT, 1);
set_hitbox_value(AT_DSTRONG_2, 5, HG_PROJECTILE_UNBASHABLE, true);
set_hitbox_value(AT_DSTRONG_2, 5, HG_PROJECTILE_GROUND_BEHAVIOR, 1);
set_hitbox_value(AT_DSTRONG_2, 5, HG_PROJECTILE_WALL_BEHAVIOR, 1);

set_hitbox_value(AT_DSTRONG_2, 6, HG_HITBOX_TYPE, 2);
set_hitbox_value(AT_DSTRONG_2, 6, HG_LIFETIME, 6);
set_hitbox_value(AT_DSTRONG_2, 6, HG_HITBOX_X, 0);
set_hitbox_value(AT_DSTRONG_2, 6, HG_HITBOX_Y, 0);
set_hitbox_value(AT_DSTRONG_2, 6, HG_WIDTH, 40);
set_hitbox_value(AT_DSTRONG_2, 6, HG_HEIGHT, 50);
set_hitbox_value(AT_DSTRONG_2, 6, HG_PRIORITY, 3);
set_hitbox_value(AT_DSTRONG_2, 6, HG_DAMAGE, 2);
set_hitbox_value(AT_DSTRONG_2, 6, HG_ANGLE, 45);
set_hitbox_value(AT_DSTRONG_2, 6, HG_SHAPE, 2);
set_hitbox_value(AT_DSTRONG_2, 6, HG_BASE_KNOCKBACK, 4);
set_hitbox_value(AT_DSTRONG_2, 6, HG_KNOCKBACK_SCALING, .5);
set_hitbox_value(AT_DSTRONG_2, 6, HG_BASE_HITPAUSE, 12);
set_hitbox_value(AT_DSTRONG_2, 6, HG_HIT_SFX, asset_get("sfx_icehit_medium2"));
set_hitbox_value(AT_DSTRONG_2, 6, HG_PROJECTILE_SPRITE, sprite_get("empty"));
set_hitbox_value(AT_DSTRONG_2, 6, HG_PROJECTILE_DESTROY_EFFECT, 0);
set_hitbox_value(AT_DSTRONG_2, 6, HG_VISUAL_EFFECT, 28);
set_hitbox_value(AT_DSTRONG_2, 6, HG_PROJECTILE_PLASMA_SAFE, true);
set_hitbox_value(AT_DSTRONG_2, 6, HG_PROJECTILE_MASK, -1);
set_hitbox_value(AT_DSTRONG_2, 6, HG_HIT_LOCKOUT, 7);
set_hitbox_value(AT_DSTRONG_2, 6, HG_PROJECTILE_ENEMY_BEHAVIOR, 1);
set_hitbox_value(AT_DSTRONG_2, 6, HG_VISUAL_EFFECT_Y_OFFSET, 0);
set_hitbox_value(AT_DSTRONG_2, 6, HG_PROJECTILE_IS_TRANSCENDENT, 1);
set_hitbox_value(AT_DSTRONG_2, 6, HG_PROJECTILE_UNBASHABLE, true);
set_hitbox_value(AT_DSTRONG_2, 6, HG_PROJECTILE_GROUND_BEHAVIOR, 1);
set_hitbox_value(AT_DSTRONG_2, 6, HG_PROJECTILE_WALL_BEHAVIOR, 1);