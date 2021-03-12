set_attack_value(AT_USTRONG, AG_SPRITE, sprite_get("ustrong"));
set_attack_value(AT_USTRONG, AG_NUM_WINDOWS, 4);
set_attack_value(AT_USTRONG, AG_STRONG_CHARGE_WINDOW, 2);
set_attack_value(AT_USTRONG, AG_HURTBOX_SPRITE, sprite_get("ustrong_hurt"));

set_window_value(AT_USTRONG, 1, AG_WINDOW_LENGTH, 16);
set_window_value(AT_USTRONG, 1, AG_WINDOW_ANIM_FRAMES, 2);

set_window_value(AT_USTRONG, 2, AG_WINDOW_LENGTH, 25);
set_window_value(AT_USTRONG, 2, AG_WINDOW_ANIM_FRAME_START, 2);
set_window_value(AT_USTRONG, 2, AG_WINDOW_ANIM_FRAMES, 10);
set_window_value(AT_USTRONG, 2, AG_WINDOW_HAS_SFX, 1);
set_window_value(AT_USTRONG, 2, AG_WINDOW_SFX, asset_get("sfx_spin_longer"));

set_window_value(AT_USTRONG, 3, AG_WINDOW_LENGTH, 36);
set_window_value(AT_USTRONG, 3, AG_WINDOW_ANIM_FRAME_START, 12);
set_window_value(AT_USTRONG, 3, AG_WINDOW_ANIM_FRAMES, 14);
set_window_value(AT_USTRONG, 3, AG_WINDOW_HAS_SFX, 1);
set_window_value(AT_USTRONG, 3, AG_WINDOW_SFX, asset_get("sfx_tow_anchor_start"));

set_window_value(AT_USTRONG, 4, AG_WINDOW_LENGTH, 22);
set_window_value(AT_USTRONG, 4, AG_WINDOW_ANIM_FRAME_START, 25);
set_window_value(AT_USTRONG, 4, AG_WINDOW_ANIM_FRAMES, 1);

set_num_hitboxes(AT_USTRONG,7);

set_hitbox_value(AT_USTRONG, 1, HG_WINDOW, 2);
set_hitbox_value(AT_USTRONG, 1, HG_WINDOW_CREATION_FRAME, 1);
set_hitbox_value(AT_USTRONG, 1, HG_LIFETIME, 4);
set_hitbox_value(AT_USTRONG, 1, HG_HITBOX_X, 45);
set_hitbox_value(AT_USTRONG, 1, HG_HITBOX_Y, -20);
set_hitbox_value(AT_USTRONG, 1, HG_WIDTH, 80);
set_hitbox_value(AT_USTRONG, 1, HG_HEIGHT, 20);
set_hitbox_value(AT_USTRONG, 1, HG_SHAPE, 2);
set_hitbox_value(AT_USTRONG, 1, HG_PRIORITY, 3);
set_hitbox_value(AT_USTRONG, 1, HG_DAMAGE, 1);
set_hitbox_value(AT_USTRONG, 1, HG_ANGLE, 80);
set_hitbox_value(AT_USTRONG, 1, HG_BASE_KNOCKBACK, 8);
set_hitbox_value(AT_USTRONG, 1, HG_KNOCKBACK_SCALING, .2);
set_hitbox_value(AT_USTRONG, 1, HG_VISUAL_EFFECT, sidehammer);
set_hitbox_value(AT_USTRONG, 1, HG_VISUAL_EFFECT_Y_OFFSET, 0);
set_hitbox_value(AT_USTRONG, 1, HG_VISUAL_EFFECT_X_OFFSET, 0);
set_hitbox_value(AT_USTRONG, 1, HG_BASE_HITPAUSE, 10);
set_hitbox_value(AT_USTRONG, 1, HG_HIT_SFX, asset_get("sfx_blow_medium2"));
set_hitbox_value(AT_USTRONG, 1, HG_HITBOX_GROUP, -1);

set_hitbox_value(AT_USTRONG, 2, HG_WINDOW, 2);
set_hitbox_value(AT_USTRONG, 2, HG_WINDOW_CREATION_FRAME, 8);
set_hitbox_value(AT_USTRONG, 2, HG_LIFETIME, 2);
set_hitbox_value(AT_USTRONG, 2, HG_HITBOX_X, -45);
set_hitbox_value(AT_USTRONG, 2, HG_HITBOX_Y, -20);
set_hitbox_value(AT_USTRONG, 2, HG_WIDTH, 80);
set_hitbox_value(AT_USTRONG, 2, HG_HEIGHT, 20);
set_hitbox_value(AT_USTRONG, 2, HG_SHAPE, 2);
set_hitbox_value(AT_USTRONG, 2, HG_PRIORITY, 3);
set_hitbox_value(AT_USTRONG, 2, HG_DAMAGE, 1);
set_hitbox_value(AT_USTRONG, 2, HG_ANGLE, 80);
set_hitbox_value(AT_USTRONG, 2, HG_BASE_KNOCKBACK, 8);
set_hitbox_value(AT_USTRONG, 2, HG_KNOCKBACK_SCALING, .2);
set_hitbox_value(AT_USTRONG, 2, HG_VISUAL_EFFECT, sidehammer);
set_hitbox_value(AT_USTRONG, 2, HG_VISUAL_EFFECT_Y_OFFSET, 0);
set_hitbox_value(AT_USTRONG, 2, HG_VISUAL_EFFECT_X_OFFSET, 0);
set_hitbox_value(AT_USTRONG, 2, HG_BASE_HITPAUSE, 10);
set_hitbox_value(AT_USTRONG, 2, HG_HIT_SFX, asset_get("sfx_blow_medium2"));
set_hitbox_value(AT_USTRONG, 2, HG_HITBOX_GROUP, -1);

set_hitbox_value(AT_USTRONG, 3, HG_WINDOW, 2);
set_hitbox_value(AT_USTRONG, 3, HG_WINDOW_CREATION_FRAME, 13);
set_hitbox_value(AT_USTRONG, 3, HG_LIFETIME, 2);
set_hitbox_value(AT_USTRONG, 3, HG_HITBOX_X, 45);
set_hitbox_value(AT_USTRONG, 3, HG_HITBOX_Y, -20);
set_hitbox_value(AT_USTRONG, 3, HG_WIDTH, 80);
set_hitbox_value(AT_USTRONG, 3, HG_HEIGHT, 20);
set_hitbox_value(AT_USTRONG, 3, HG_SHAPE, 2);
set_hitbox_value(AT_USTRONG, 3, HG_PRIORITY, 3);
set_hitbox_value(AT_USTRONG, 3, HG_DAMAGE, 1);
set_hitbox_value(AT_USTRONG, 3, HG_ANGLE, 80);
set_hitbox_value(AT_USTRONG, 3, HG_BASE_KNOCKBACK, 8);
set_hitbox_value(AT_USTRONG, 3, HG_KNOCKBACK_SCALING, .2);
set_hitbox_value(AT_USTRONG, 3, HG_VISUAL_EFFECT, sidehammer);
set_hitbox_value(AT_USTRONG, 3, HG_VISUAL_EFFECT_Y_OFFSET, 0);
set_hitbox_value(AT_USTRONG, 3, HG_VISUAL_EFFECT_X_OFFSET, 0);
set_hitbox_value(AT_USTRONG, 3, HG_BASE_HITPAUSE, 10);
set_hitbox_value(AT_USTRONG, 3, HG_HIT_SFX, asset_get("sfx_blow_medium2"));
set_hitbox_value(AT_USTRONG, 3, HG_HITBOX_GROUP, -1);

set_hitbox_value(AT_USTRONG, 4, HG_WINDOW, 2);
set_hitbox_value(AT_USTRONG, 4, HG_WINDOW_CREATION_FRAME, 18);
set_hitbox_value(AT_USTRONG, 4, HG_LIFETIME, 2);
set_hitbox_value(AT_USTRONG, 4, HG_HITBOX_X, -45);
set_hitbox_value(AT_USTRONG, 4, HG_HITBOX_Y, -20);
set_hitbox_value(AT_USTRONG, 4, HG_WIDTH, 80);
set_hitbox_value(AT_USTRONG, 4, HG_HEIGHT, 20);
set_hitbox_value(AT_USTRONG, 4, HG_SHAPE, 2);
set_hitbox_value(AT_USTRONG, 4, HG_PRIORITY, 3);
set_hitbox_value(AT_USTRONG, 4, HG_DAMAGE, 1);
set_hitbox_value(AT_USTRONG, 4, HG_ANGLE, 80);
set_hitbox_value(AT_USTRONG, 4, HG_BASE_KNOCKBACK, 8);
set_hitbox_value(AT_USTRONG, 4, HG_KNOCKBACK_SCALING, .2);
set_hitbox_value(AT_USTRONG, 4, HG_VISUAL_EFFECT, sidehammer);
set_hitbox_value(AT_USTRONG, 4, HG_VISUAL_EFFECT_Y_OFFSET, 0);
set_hitbox_value(AT_USTRONG, 4, HG_VISUAL_EFFECT_X_OFFSET, 0);
set_hitbox_value(AT_USTRONG, 4, HG_BASE_HITPAUSE, 10);
set_hitbox_value(AT_USTRONG, 4, HG_HIT_SFX, asset_get("sfx_blow_medium2"));
set_hitbox_value(AT_USTRONG, 4, HG_HITBOX_GROUP, -1);

set_hitbox_value(AT_USTRONG, 5, HG_WINDOW, 2);
set_hitbox_value(AT_USTRONG, 5, HG_WINDOW_CREATION_FRAME, 23);
set_hitbox_value(AT_USTRONG, 5, HG_LIFETIME, 2);
set_hitbox_value(AT_USTRONG, 5, HG_HITBOX_X, 45);
set_hitbox_value(AT_USTRONG, 5, HG_HITBOX_Y, -20);
set_hitbox_value(AT_USTRONG, 5, HG_WIDTH, 80);
set_hitbox_value(AT_USTRONG, 5, HG_HEIGHT, 20);
set_hitbox_value(AT_USTRONG, 5, HG_SHAPE, 2);
set_hitbox_value(AT_USTRONG, 5, HG_PRIORITY, 3);
set_hitbox_value(AT_USTRONG, 5, HG_DAMAGE, 1);
set_hitbox_value(AT_USTRONG, 5, HG_ANGLE, 90);
set_hitbox_value(AT_USTRONG, 5, HG_BASE_KNOCKBACK, 8);
set_hitbox_value(AT_USTRONG, 5, HG_KNOCKBACK_SCALING, .2);
set_hitbox_value(AT_USTRONG, 5, HG_VISUAL_EFFECT, sidehammer);
set_hitbox_value(AT_USTRONG, 5, HG_VISUAL_EFFECT_Y_OFFSET, 0);
set_hitbox_value(AT_USTRONG, 5, HG_VISUAL_EFFECT_X_OFFSET, 0);
set_hitbox_value(AT_USTRONG, 5, HG_BASE_HITPAUSE, 10);
set_hitbox_value(AT_USTRONG, 5, HG_HIT_SFX, asset_get("sfx_blow_medium2"));
set_hitbox_value(AT_USTRONG, 5, HG_HITBOX_GROUP, -1);

//shiny hurlhammer
set_hitbox_value(AT_USTRONG, 6, HG_WINDOW_CREATION_FRAME, 0);
set_hitbox_value(AT_USTRONG, 6, HG_HITBOX_TYPE, 2);
set_hitbox_value(AT_USTRONG, 6, HG_WINDOW, 3);
set_hitbox_value(AT_USTRONG, 6, HG_PROJECTILE_ANIM_SPEED, 0.5);
set_hitbox_value(AT_USTRONG, 6, HG_PROJECTILE_COLLISION_SPRITE, sprite_get("bowserfire"));
set_hitbox_value(AT_USTRONG, 6, HG_LIFETIME, 120);
set_hitbox_value(AT_USTRONG, 6, HG_HITBOX_X, 20);
set_hitbox_value(AT_USTRONG, 6, HG_HITBOX_Y, -20);
set_hitbox_value(AT_USTRONG, 6, HG_WIDTH, 50);
set_hitbox_value(AT_USTRONG, 6, HG_HEIGHT, 50);
set_hitbox_value(AT_USTRONG, 6, HG_PRIORITY, 3);
set_hitbox_value(AT_USTRONG, 6, HG_DAMAGE, 8);
set_hitbox_value(AT_USTRONG, 6, HG_ANGLE, 65);
set_hitbox_value(AT_USTRONG, 6, HG_BASE_KNOCKBACK, 10);
set_hitbox_value(AT_USTRONG, 6, HG_KNOCKBACK_SCALING, .5);
set_hitbox_value(AT_USTRONG, 6, HG_BASE_HITPAUSE, 14);
set_hitbox_value(AT_USTRONG, 6, HG_HIT_SFX, asset_get("sfx_blow_heavy1"));
set_hitbox_value(AT_USTRONG, 6, HG_PROJECTILE_SPRITE, sprite_get("hurlhammer"));
set_hitbox_value(AT_USTRONG, 6, HG_PROJECTILE_DESTROY_EFFECT, 1);
set_hitbox_value(AT_USTRONG, 6, HG_PROJECTILE_WALL_BEHAVIOR, 2);
set_hitbox_value(AT_USTRONG, 6, HG_VISUAL_EFFECT, bootssuccessful);
set_hitbox_value(AT_USTRONG, 6, HG_PROJECTILE_MASK, -1);
set_hitbox_value(AT_USTRONG, 6, HG_PROJECTILE_GRAVITY, 1.2);
set_hitbox_value(AT_USTRONG, 6, HG_PROJECTILE_HSPEED, 2.8);
set_hitbox_value(AT_USTRONG, 6, HG_PROJECTILE_VSPEED, -17);
set_hitbox_value(AT_USTRONG, 6, HG_VISUAL_EFFECT_Y_OFFSET, 40);
set_hitbox_value(AT_USTRONG, 6, HG_PROJECTILE_IS_TRANSCENDENT, true);
set_hitbox_value(AT_USTRONG, 6, HG_PROJECTILE_GROUND_BEHAVIOR, 0);
set_hitbox_value(AT_USTRONG, 6, HG_PROJECTILE_ENEMY_BEHAVIOR, 1);
set_hitbox_value(AT_USTRONG, 6, HG_HIT_LOCKOUT, 3);

//impact
set_hitbox_value(AT_USTRONG, 7, HG_HITBOX_TYPE, 2);
set_hitbox_value(AT_USTRONG, 7, HG_PROJECTILE_COLLISION_SPRITE, sprite_get("empty"));
set_hitbox_value(AT_USTRONG, 7, HG_LIFETIME, 4);
set_hitbox_value(AT_USTRONG, 7, HG_HITBOX_X, 0);
set_hitbox_value(AT_USTRONG, 7, HG_HITBOX_Y, 0);
set_hitbox_value(AT_USTRONG, 7, HG_WIDTH, 70);
set_hitbox_value(AT_USTRONG, 7, HG_HEIGHT, 80);
set_hitbox_value(AT_USTRONG, 7, HG_PROJECTILE_DOES_NOT_REFLECT, true);
set_hitbox_value(AT_USTRONG, 7, HG_PRIORITY, 3);
set_hitbox_value(AT_USTRONG, 7, HG_DAMAGE, 4);
set_hitbox_value(AT_USTRONG, 7, HG_ANGLE, 65);
set_hitbox_value(AT_USTRONG, 7, HG_SHAPE, 1);
set_hitbox_value(AT_USTRONG, 7, HG_ANGLE_FLIPPER, 6);
set_hitbox_value(AT_USTRONG, 7, HG_BASE_KNOCKBACK, 9);
set_hitbox_value(AT_USTRONG, 7, HG_KNOCKBACK_SCALING, .7);
set_hitbox_value(AT_USTRONG, 7, HG_BASE_HITPAUSE, 12);
set_hitbox_value(AT_USTRONG, 7, HG_HITPAUSE_SCALING, .2);
set_hitbox_value(AT_USTRONG, 7, HG_HIT_SFX, sound_get("hurt"));
set_hitbox_value(AT_USTRONG, 7, HG_PROJECTILE_SPRITE, sprite_get("empty"));
set_hitbox_value(AT_USTRONG, 7, HG_PROJECTILE_DESTROY_EFFECT, 1);
set_hitbox_value(AT_USTRONG, 7, HG_PROJECTILE_WALL_BEHAVIOR, 0);
set_hitbox_value(AT_USTRONG, 7, HG_VISUAL_EFFECT, bootssuccessful);
set_hitbox_value(AT_USTRONG, 7, HG_PROJECTILE_MASK, -1);
set_hitbox_value(AT_USTRONG, 7, HG_PROJECTILE_PLASMA_SAFE, true);
set_hitbox_value(AT_USTRONG, 7, HG_PROJECTILE_IS_TRANSCENDENT, 1);
set_hitbox_value(AT_USTRONG, 7, HG_PROJECTILE_UNBASHABLE, true);
set_hitbox_value(AT_USTRONG, 7, HG_PROJECTILE_ENEMY_BEHAVIOR, 1);