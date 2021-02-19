set_attack_value(AT_FSPECIAL_2, AG_CATEGORY, 2);
set_attack_value(AT_FSPECIAL_2, AG_SPRITE, sprite_get("fspecial"));
set_attack_value(AT_FSPECIAL_2, AG_NUM_WINDOWS, 3);
set_attack_value(AT_FSPECIAL_2, AG_HAS_LANDING_LAG, 4);
set_attack_value(AT_FSPECIAL_2, AG_AIR_SPRITE, sprite_get("fspecial"));
set_attack_value(AT_FSPECIAL_2, AG_HURTBOX_SPRITE, sprite_get("fspecial_hurt"));

set_window_value(AT_FSPECIAL_2, 1, AG_WINDOW_TYPE, 1);
set_window_value(AT_FSPECIAL_2, 1, AG_WINDOW_LENGTH, 10);
set_window_value(AT_FSPECIAL_2, 1, AG_WINDOW_ANIM_FRAMES, 2);
set_window_value(AT_FSPECIAL_2, 1, AG_WINDOW_ANIM_FRAME_START, 4);
set_window_value(AT_FSPECIAL_2, 1, AG_WINDOW_HSPEED, -2);
set_window_value(AT_FSPECIAL_2, 1, AG_WINDOW_HSPEED_TYPE, 1);
set_window_value(AT_FSPECIAL_2, 1, AG_WINDOW_VSPEED_TYPE, 1);
set_window_value(AT_FSPECIAL_2, 1, AG_WINDOW_HAS_SFX, 1);
set_window_value(AT_FSPECIAL_2, 1, AG_WINDOW_SFX, asset_get("sfx_gem_collect"));
set_window_value(AT_FSPECIAL_2, 1, AG_WINDOW_SFX_FRAME, 8);

set_window_value(AT_FSPECIAL_2, 2, AG_WINDOW_TYPE, 1);
set_window_value(AT_FSPECIAL_2, 2, AG_WINDOW_LENGTH, 20);
set_window_value(AT_FSPECIAL_2, 2, AG_WINDOW_ANIM_FRAMES, 5);
set_window_value(AT_FSPECIAL_2, 2, AG_WINDOW_ANIM_FRAME_START, 5);
set_window_value(AT_FSPECIAL_2, 2, AG_WINDOW_HSPEED, 12);
set_window_value(AT_FSPECIAL_2, 2, AG_WINDOW_HSPEED_TYPE, 1);
set_window_value(AT_FSPECIAL_2, 2, AG_WINDOW_VSPEED_TYPE, 1);
set_window_value(AT_FSPECIAL_2, 2, AG_WINDOW_HAS_CUSTOM_FRICTION, 1);

set_window_value(AT_FSPECIAL_2, 3, AG_WINDOW_TYPE, 7);
set_window_value(AT_FSPECIAL_2, 3, AG_WINDOW_LENGTH, 16);
set_window_value(AT_FSPECIAL_2, 3, AG_WINDOW_ANIM_FRAMES, 4);
set_window_value(AT_FSPECIAL_2, 3, AG_WINDOW_ANIM_FRAME_START, 9);
set_window_value(AT_FSPECIAL_2, 3, AG_WINDOW_HAS_CUSTOM_FRICTION, 1);
set_window_value(AT_FSPECIAL_2, 3, AG_WINDOW_CUSTOM_AIR_FRICTION, .5);
set_window_value(AT_FSPECIAL_2, 3, AG_WINDOW_CUSTOM_GROUND_FRICTION, 5);

set_num_hitboxes(AT_FSPECIAL_2, 14);

set_hitbox_value(AT_FSPECIAL_2, 1, HG_PARENT_HITBOX, 1);
set_hitbox_value(AT_FSPECIAL_2, 1, HG_HITBOX_TYPE, 1);
set_hitbox_value(AT_FSPECIAL_2, 1, HG_WINDOW, 2);
set_hitbox_value(AT_FSPECIAL_2, 1, HG_WINDOW_CREATION_FRAME, 2);
set_hitbox_value(AT_FSPECIAL_2, 1, HG_LIFETIME, 20);
set_hitbox_value(AT_FSPECIAL_2, 1, HG_HITBOX_X, 10);
set_hitbox_value(AT_FSPECIAL_2, 1, HG_HITBOX_Y, -30);
set_hitbox_value(AT_FSPECIAL_2, 1, HG_WIDTH, 80);
set_hitbox_value(AT_FSPECIAL_2, 1, HG_HEIGHT, 40);
set_hitbox_value(AT_FSPECIAL_2, 1, HG_PRIORITY, 1);
set_hitbox_value(AT_FSPECIAL_2, 1, HG_DAMAGE, 8);
set_hitbox_value(AT_FSPECIAL_2, 1, HG_ANGLE, 45);
set_hitbox_value(AT_FSPECIAL_2, 1, HG_BASE_KNOCKBACK, 7);
set_hitbox_value(AT_FSPECIAL_2, 1, HG_KNOCKBACK_SCALING, .4);
set_hitbox_value(AT_FSPECIAL_2, 1, HG_BASE_HITPAUSE, 7);
set_hitbox_value(AT_FSPECIAL_2, 1, HG_HIT_SFX, asset_get("sfx_forsburn_cape_hit"));
set_hitbox_value(AT_FSPECIAL_2, 1, HG_IGNORES_PROJECTILES, 1);

set_hitbox_value(AT_FSPECIAL_2, 2, HG_PARENT_HITBOX, 0);
set_hitbox_value(AT_FSPECIAL_2, 2, HG_HITBOX_TYPE, 2);
set_hitbox_value(AT_FSPECIAL_2, 2, HG_WINDOW, 6);
set_hitbox_value(AT_FSPECIAL_2, 2, HG_LIFETIME, 200);
set_hitbox_value(AT_FSPECIAL_2, 2, HG_SHAPE, 1);
set_hitbox_value(AT_FSPECIAL_2, 2, HG_WIDTH, 5);
set_hitbox_value(AT_FSPECIAL_2, 2, HG_HEIGHT, 5);
set_hitbox_value(AT_FSPECIAL_2, 2, HG_PRIORITY, 1);
set_hitbox_value(AT_FSPECIAL_2, 2, HG_DAMAGE, 1);
set_hitbox_value(AT_FSPECIAL_2, 2, HG_ANGLE, 215);
set_hitbox_value(AT_FSPECIAL_2, 2, HG_BASE_KNOCKBACK, 0);
set_hitbox_value(AT_FSPECIAL_2, 2, HG_BASE_HITPAUSE, 0);
set_hitbox_value(AT_FSPECIAL_2, 2, HG_HIT_SFX, asset_get("sfx_clairen_tip_weak"));
set_hitbox_value(AT_FSPECIAL_2, 2, HG_PROJECTILE_SPRITE, sprite_get("smallproj"));
set_hitbox_value(AT_FSPECIAL_2, 2, HG_PROJECTILE_MASK, -1);
set_hitbox_value(AT_FSPECIAL_2, 2, HG_PROJECTILE_ANIM_SPEED, .2);
set_hitbox_value(AT_FSPECIAL_2, 2, HG_PROJECTILE_HSPEED, 6);
set_hitbox_value(AT_FSPECIAL_2, 2, HG_PROJECTILE_VSPEED, 1);
set_hitbox_value(AT_FSPECIAL_2, 2, HG_PROJECTILE_GROUND_BEHAVIOR, 1);
set_hitbox_value(AT_FSPECIAL_2, 2, HG_PROJECTILE_WALL_BEHAVIOR, 1);
set_hitbox_value(AT_FSPECIAL_2, 2, HG_PROJECTILE_ENEMY_BEHAVIOR, 1);

set_hitbox_value(AT_FSPECIAL_2, 3, HG_PARENT_HITBOX, 0);
set_hitbox_value(AT_FSPECIAL_2, 3, HG_HITBOX_TYPE, 2);
set_hitbox_value(AT_FSPECIAL_2, 3, HG_WINDOW, 6);
set_hitbox_value(AT_FSPECIAL_2, 3, HG_LIFETIME, 200);
set_hitbox_value(AT_FSPECIAL_2, 3, HG_SHAPE, 1);
set_hitbox_value(AT_FSPECIAL_2, 3, HG_WIDTH, 5);
set_hitbox_value(AT_FSPECIAL_2, 3, HG_HEIGHT, 5);
set_hitbox_value(AT_FSPECIAL_2, 3, HG_PRIORITY, 1);
set_hitbox_value(AT_FSPECIAL_2, 3, HG_DAMAGE, 1);
set_hitbox_value(AT_FSPECIAL_2, 3, HG_ANGLE, 215);
set_hitbox_value(AT_FSPECIAL_2, 3, HG_BASE_KNOCKBACK, 0);
set_hitbox_value(AT_FSPECIAL_2, 3, HG_BASE_HITPAUSE, 0);
set_hitbox_value(AT_FSPECIAL_2, 3, HG_HIT_SFX, asset_get("sfx_clairen_tip_weak"));
set_hitbox_value(AT_FSPECIAL_2, 3, HG_PROJECTILE_SPRITE, sprite_get("smallproj"));
set_hitbox_value(AT_FSPECIAL_2, 3, HG_PROJECTILE_MASK, -1);
set_hitbox_value(AT_FSPECIAL_2, 3, HG_PROJECTILE_ANIM_SPEED, .2);
set_hitbox_value(AT_FSPECIAL_2, 3, HG_PROJECTILE_HSPEED, 5);
set_hitbox_value(AT_FSPECIAL_2, 3, HG_PROJECTILE_VSPEED, 1.5);
set_hitbox_value(AT_FSPECIAL_2, 3, HG_PROJECTILE_GROUND_BEHAVIOR, 1);
set_hitbox_value(AT_FSPECIAL_2, 3, HG_PROJECTILE_WALL_BEHAVIOR, 1);
set_hitbox_value(AT_FSPECIAL_2, 3, HG_PROJECTILE_ENEMY_BEHAVIOR, 1);

set_hitbox_value(AT_FSPECIAL_2, 4, HG_PARENT_HITBOX, 0);
set_hitbox_value(AT_FSPECIAL_2, 4, HG_HITBOX_TYPE, 2);
set_hitbox_value(AT_FSPECIAL_2, 4, HG_WINDOW, 6);
set_hitbox_value(AT_FSPECIAL_2, 4, HG_LIFETIME, 400);
set_hitbox_value(AT_FSPECIAL_2, 4, HG_SHAPE, 1);
set_hitbox_value(AT_FSPECIAL_2, 4, HG_WIDTH, 5);
set_hitbox_value(AT_FSPECIAL_2, 4, HG_HEIGHT, 5);
set_hitbox_value(AT_FSPECIAL_2, 4, HG_PRIORITY, 1);
set_hitbox_value(AT_FSPECIAL_2, 4, HG_DAMAGE, 1);
set_hitbox_value(AT_FSPECIAL_2, 4, HG_ANGLE, 215);
set_hitbox_value(AT_FSPECIAL_2, 4, HG_BASE_KNOCKBACK, 0);
set_hitbox_value(AT_FSPECIAL_2, 4, HG_BASE_HITPAUSE, 0);
set_hitbox_value(AT_FSPECIAL_2, 4, HG_HIT_SFX, asset_get("sfx_clairen_tip_weak"));
set_hitbox_value(AT_FSPECIAL_2, 4, HG_PROJECTILE_SPRITE, sprite_get("smallproj"));
set_hitbox_value(AT_FSPECIAL_2, 4, HG_PROJECTILE_MASK, -1);
set_hitbox_value(AT_FSPECIAL_2, 4, HG_PROJECTILE_ANIM_SPEED, .2);
set_hitbox_value(AT_FSPECIAL_2, 4, HG_PROJECTILE_HSPEED, 4);
set_hitbox_value(AT_FSPECIAL_2, 4, HG_PROJECTILE_VSPEED, 0.5);
set_hitbox_value(AT_FSPECIAL_2, 4, HG_PROJECTILE_GROUND_BEHAVIOR, 1);
set_hitbox_value(AT_FSPECIAL_2, 4, HG_PROJECTILE_WALL_BEHAVIOR, 1);
set_hitbox_value(AT_FSPECIAL_2, 4, HG_PROJECTILE_ENEMY_BEHAVIOR, 1);

set_hitbox_value(AT_FSPECIAL_2, 5, HG_PARENT_HITBOX, 0);
set_hitbox_value(AT_FSPECIAL_2, 5, HG_HITBOX_TYPE, 2);
set_hitbox_value(AT_FSPECIAL_2, 5, HG_WINDOW, 6);
set_hitbox_value(AT_FSPECIAL_2, 5, HG_LIFETIME, 200);
set_hitbox_value(AT_FSPECIAL_2, 5, HG_SHAPE, 1);
set_hitbox_value(AT_FSPECIAL_2, 5, HG_WIDTH, 5);
set_hitbox_value(AT_FSPECIAL_2, 5, HG_HEIGHT, 5);
set_hitbox_value(AT_FSPECIAL_2, 5, HG_PRIORITY, 1);
set_hitbox_value(AT_FSPECIAL_2, 5, HG_DAMAGE, 1);
set_hitbox_value(AT_FSPECIAL_2, 5, HG_ANGLE, 215);
set_hitbox_value(AT_FSPECIAL_2, 5, HG_BASE_KNOCKBACK, 0);
set_hitbox_value(AT_FSPECIAL_2, 5, HG_BASE_HITPAUSE, 0);
set_hitbox_value(AT_FSPECIAL_2, 5, HG_HIT_SFX, asset_get("sfx_clairen_tip_weak"));
set_hitbox_value(AT_FSPECIAL_2, 5, HG_PROJECTILE_SPRITE, sprite_get("smallproj"));
set_hitbox_value(AT_FSPECIAL_2, 5, HG_PROJECTILE_MASK, -1);
set_hitbox_value(AT_FSPECIAL_2, 5, HG_PROJECTILE_ANIM_SPEED, .2);
set_hitbox_value(AT_FSPECIAL_2, 5, HG_PROJECTILE_HSPEED, 5);
set_hitbox_value(AT_FSPECIAL_2, 5, HG_PROJECTILE_VSPEED, -1.5);
set_hitbox_value(AT_FSPECIAL_2, 5, HG_PROJECTILE_GROUND_BEHAVIOR, 1);
set_hitbox_value(AT_FSPECIAL_2, 5, HG_PROJECTILE_WALL_BEHAVIOR, 1);
set_hitbox_value(AT_FSPECIAL_2, 5, HG_PROJECTILE_ENEMY_BEHAVIOR, 1);

set_hitbox_value(AT_FSPECIAL_2, 6, HG_PARENT_HITBOX, 0);
set_hitbox_value(AT_FSPECIAL_2, 6, HG_HITBOX_TYPE, 2);
set_hitbox_value(AT_FSPECIAL_2, 6, HG_WINDOW, 6);
set_hitbox_value(AT_FSPECIAL_2, 6, HG_LIFETIME, 200);
set_hitbox_value(AT_FSPECIAL_2, 6, HG_SHAPE, 1);
set_hitbox_value(AT_FSPECIAL_2, 6, HG_WIDTH, 5);
set_hitbox_value(AT_FSPECIAL_2, 6, HG_HEIGHT, 5);
set_hitbox_value(AT_FSPECIAL_2, 6, HG_PRIORITY, 1);
set_hitbox_value(AT_FSPECIAL_2, 6, HG_DAMAGE, 1);
set_hitbox_value(AT_FSPECIAL_2, 6, HG_ANGLE, 215);
set_hitbox_value(AT_FSPECIAL_2, 6, HG_BASE_KNOCKBACK, 0);
set_hitbox_value(AT_FSPECIAL_2, 6, HG_BASE_HITPAUSE, 0);
set_hitbox_value(AT_FSPECIAL_2, 6, HG_HIT_SFX, asset_get("sfx_clairen_tip_weak"));
set_hitbox_value(AT_FSPECIAL_2, 6, HG_PROJECTILE_SPRITE, sprite_get("smallproj"));
set_hitbox_value(AT_FSPECIAL_2, 6, HG_PROJECTILE_MASK, -1);
set_hitbox_value(AT_FSPECIAL_2, 6, HG_PROJECTILE_ANIM_SPEED, .2);
set_hitbox_value(AT_FSPECIAL_2, 6, HG_PROJECTILE_HSPEED, 6);
set_hitbox_value(AT_FSPECIAL_2, 6, HG_PROJECTILE_VSPEED, -1);
set_hitbox_value(AT_FSPECIAL_2, 6, HG_PROJECTILE_GROUND_BEHAVIOR, 1);
set_hitbox_value(AT_FSPECIAL_2, 6, HG_PROJECTILE_WALL_BEHAVIOR, 1);
set_hitbox_value(AT_FSPECIAL_2, 6, HG_PROJECTILE_ENEMY_BEHAVIOR, 1);

set_hitbox_value(AT_FSPECIAL_2, 7, HG_PARENT_HITBOX, 0);
set_hitbox_value(AT_FSPECIAL_2, 7, HG_HITBOX_TYPE, 2);
set_hitbox_value(AT_FSPECIAL_2, 7, HG_WINDOW, 6);
set_hitbox_value(AT_FSPECIAL_2, 7, HG_LIFETIME, 200);
set_hitbox_value(AT_FSPECIAL_2, 7, HG_SHAPE, 1);
set_hitbox_value(AT_FSPECIAL_2, 7, HG_WIDTH, 5);
set_hitbox_value(AT_FSPECIAL_2, 7, HG_HEIGHT, 5);
set_hitbox_value(AT_FSPECIAL_2, 7, HG_PRIORITY, 1);
set_hitbox_value(AT_FSPECIAL_2, 7, HG_DAMAGE, 1);
set_hitbox_value(AT_FSPECIAL_2, 7, HG_ANGLE, 215);
set_hitbox_value(AT_FSPECIAL_2, 7, HG_BASE_KNOCKBACK, 0);
set_hitbox_value(AT_FSPECIAL_2, 7, HG_BASE_HITPAUSE, 0);
set_hitbox_value(AT_FSPECIAL_2, 7, HG_HIT_SFX, asset_get("sfx_clairen_tip_weak"));
set_hitbox_value(AT_FSPECIAL_2, 7, HG_PROJECTILE_SPRITE, sprite_get("smallproj"));
set_hitbox_value(AT_FSPECIAL_2, 7, HG_PROJECTILE_MASK, -1);
set_hitbox_value(AT_FSPECIAL_2, 7, HG_PROJECTILE_ANIM_SPEED, .2);
set_hitbox_value(AT_FSPECIAL_2, 7, HG_PROJECTILE_HSPEED, 6.5);
set_hitbox_value(AT_FSPECIAL_2, 7, HG_PROJECTILE_VSPEED, -0.5);
set_hitbox_value(AT_FSPECIAL_2, 7, HG_PROJECTILE_GROUND_BEHAVIOR, 1);
set_hitbox_value(AT_FSPECIAL_2, 7, HG_PROJECTILE_WALL_BEHAVIOR, 1);
set_hitbox_value(AT_FSPECIAL_2, 7, HG_PROJECTILE_ENEMY_BEHAVIOR, 1);

set_hitbox_value(AT_FSPECIAL_2, 8, HG_PARENT_HITBOX, 0);
set_hitbox_value(AT_FSPECIAL_2, 8, HG_HITBOX_TYPE, 2);
set_hitbox_value(AT_FSPECIAL_2, 8, HG_WINDOW, 6);
set_hitbox_value(AT_FSPECIAL_2, 8, HG_LIFETIME, 200);
set_hitbox_value(AT_FSPECIAL_2, 8, HG_SHAPE, 1);
set_hitbox_value(AT_FSPECIAL_2, 8, HG_WIDTH, 5);
set_hitbox_value(AT_FSPECIAL_2, 8, HG_HEIGHT, 5);
set_hitbox_value(AT_FSPECIAL_2, 8, HG_PRIORITY, 1);
set_hitbox_value(AT_FSPECIAL_2, 8, HG_DAMAGE, 1);
set_hitbox_value(AT_FSPECIAL_2, 8, HG_ANGLE, 215);
set_hitbox_value(AT_FSPECIAL_2, 8, HG_BASE_KNOCKBACK, 0);
set_hitbox_value(AT_FSPECIAL_2, 8, HG_BASE_HITPAUSE, 0);
set_hitbox_value(AT_FSPECIAL_2, 8, HG_HIT_SFX, asset_get("sfx_clairen_tip_weak"));
set_hitbox_value(AT_FSPECIAL_2, 8, HG_PROJECTILE_SPRITE, sprite_get("smallproj"));
set_hitbox_value(AT_FSPECIAL_2, 8, HG_PROJECTILE_MASK, -1);
set_hitbox_value(AT_FSPECIAL_2, 8, HG_PROJECTILE_ANIM_SPEED, .2);
set_hitbox_value(AT_FSPECIAL_2, 8, HG_PROJECTILE_HSPEED, 6.5);
set_hitbox_value(AT_FSPECIAL_2, 8, HG_PROJECTILE_VSPEED, 0.5);
set_hitbox_value(AT_FSPECIAL_2, 8, HG_PROJECTILE_GROUND_BEHAVIOR, 1);
set_hitbox_value(AT_FSPECIAL_2, 8, HG_PROJECTILE_WALL_BEHAVIOR, 1);
set_hitbox_value(AT_FSPECIAL_2, 8, HG_PROJECTILE_ENEMY_BEHAVIOR, 1);

set_hitbox_value(AT_FSPECIAL_2, 9, HG_PARENT_HITBOX, 0);
set_hitbox_value(AT_FSPECIAL_2, 9, HG_HITBOX_TYPE, 2);
set_hitbox_value(AT_FSPECIAL_2, 9, HG_WINDOW, 6);
set_hitbox_value(AT_FSPECIAL_2, 9, HG_LIFETIME, 400);
set_hitbox_value(AT_FSPECIAL_2, 9, HG_SHAPE, 1);
set_hitbox_value(AT_FSPECIAL_2, 9, HG_WIDTH, 5);
set_hitbox_value(AT_FSPECIAL_2, 9, HG_HEIGHT, 5);
set_hitbox_value(AT_FSPECIAL_2, 9, HG_PRIORITY, 1);
set_hitbox_value(AT_FSPECIAL_2, 9, HG_DAMAGE, 1);
set_hitbox_value(AT_FSPECIAL_2, 9, HG_ANGLE, 215);
set_hitbox_value(AT_FSPECIAL_2, 9, HG_BASE_KNOCKBACK, 0);
set_hitbox_value(AT_FSPECIAL_2, 9, HG_BASE_HITPAUSE, 0);
set_hitbox_value(AT_FSPECIAL_2, 9, HG_HIT_SFX, asset_get("sfx_clairen_tip_weak"));
set_hitbox_value(AT_FSPECIAL_2, 9, HG_PROJECTILE_SPRITE, sprite_get("smallproj"));
set_hitbox_value(AT_FSPECIAL_2, 9, HG_PROJECTILE_MASK, -1);
set_hitbox_value(AT_FSPECIAL_2, 9, HG_PROJECTILE_ANIM_SPEED, .2);
set_hitbox_value(AT_FSPECIAL_2, 9, HG_PROJECTILE_HSPEED, 3);
set_hitbox_value(AT_FSPECIAL_2, 9, HG_PROJECTILE_VSPEED, -1);
set_hitbox_value(AT_FSPECIAL_2, 9, HG_PROJECTILE_GROUND_BEHAVIOR, 1);
set_hitbox_value(AT_FSPECIAL_2, 9, HG_PROJECTILE_WALL_BEHAVIOR, 1);
set_hitbox_value(AT_FSPECIAL_2, 9, HG_PROJECTILE_ENEMY_BEHAVIOR, 1);

set_hitbox_value(AT_FSPECIAL_2, 10, HG_PARENT_HITBOX, 0);
set_hitbox_value(AT_FSPECIAL_2, 10, HG_HITBOX_TYPE, 2);
set_hitbox_value(AT_FSPECIAL_2, 10, HG_WINDOW, 6);
set_hitbox_value(AT_FSPECIAL_2, 10, HG_LIFETIME, 400);
set_hitbox_value(AT_FSPECIAL_2, 10, HG_SHAPE, 1);
set_hitbox_value(AT_FSPECIAL_2, 10, HG_WIDTH, 5);
set_hitbox_value(AT_FSPECIAL_2, 10, HG_HEIGHT, 5);
set_hitbox_value(AT_FSPECIAL_2, 10, HG_PRIORITY, 1);
set_hitbox_value(AT_FSPECIAL_2, 10, HG_DAMAGE, 1);
set_hitbox_value(AT_FSPECIAL_2, 10, HG_ANGLE, 215);
set_hitbox_value(AT_FSPECIAL_2, 10, HG_BASE_KNOCKBACK, 0);
set_hitbox_value(AT_FSPECIAL_2, 10, HG_BASE_HITPAUSE, 0);
set_hitbox_value(AT_FSPECIAL_2, 10, HG_HIT_SFX, asset_get("sfx_clairen_tip_weak"));
set_hitbox_value(AT_FSPECIAL_2, 10, HG_PROJECTILE_SPRITE, sprite_get("smallproj"));
set_hitbox_value(AT_FSPECIAL_2, 10, HG_PROJECTILE_MASK, -1);
set_hitbox_value(AT_FSPECIAL_2, 10, HG_PROJECTILE_ANIM_SPEED, .2);
set_hitbox_value(AT_FSPECIAL_2, 10, HG_PROJECTILE_HSPEED, 3);
set_hitbox_value(AT_FSPECIAL_2, 10, HG_PROJECTILE_VSPEED, 1);
set_hitbox_value(AT_FSPECIAL_2, 10, HG_PROJECTILE_GROUND_BEHAVIOR, 1);
set_hitbox_value(AT_FSPECIAL_2, 10, HG_PROJECTILE_WALL_BEHAVIOR, 1);
set_hitbox_value(AT_FSPECIAL_2, 10, HG_PROJECTILE_ENEMY_BEHAVIOR, 1);

set_hitbox_value(AT_FSPECIAL_2, 11, HG_PARENT_HITBOX, 0);
set_hitbox_value(AT_FSPECIAL_2, 11, HG_HITBOX_TYPE, 2);
set_hitbox_value(AT_FSPECIAL_2, 11, HG_WINDOW, 6);
set_hitbox_value(AT_FSPECIAL_2, 11, HG_LIFETIME, 400);
set_hitbox_value(AT_FSPECIAL_2, 11, HG_SHAPE, 1);
set_hitbox_value(AT_FSPECIAL_2, 11, HG_WIDTH, 5);
set_hitbox_value(AT_FSPECIAL_2, 11, HG_HEIGHT, 5);
set_hitbox_value(AT_FSPECIAL_2, 11, HG_PRIORITY, 1);
set_hitbox_value(AT_FSPECIAL_2, 11, HG_DAMAGE, 1);
set_hitbox_value(AT_FSPECIAL_2, 11, HG_ANGLE, 215);
set_hitbox_value(AT_FSPECIAL_2, 11, HG_BASE_KNOCKBACK, 0);
set_hitbox_value(AT_FSPECIAL_2, 11, HG_BASE_HITPAUSE, 0);
set_hitbox_value(AT_FSPECIAL_2, 11, HG_HIT_SFX, asset_get("sfx_clairen_tip_weak"));
set_hitbox_value(AT_FSPECIAL_2, 11, HG_PROJECTILE_SPRITE, sprite_get("smallproj"));
set_hitbox_value(AT_FSPECIAL_2, 11, HG_PROJECTILE_MASK, -1);
set_hitbox_value(AT_FSPECIAL_2, 11, HG_PROJECTILE_ANIM_SPEED, .2);
set_hitbox_value(AT_FSPECIAL_2, 11, HG_PROJECTILE_HSPEED, 4);
set_hitbox_value(AT_FSPECIAL_2, 11, HG_PROJECTILE_VSPEED, -0.5);
set_hitbox_value(AT_FSPECIAL_2, 11, HG_PROJECTILE_GROUND_BEHAVIOR, 1);
set_hitbox_value(AT_FSPECIAL_2, 11, HG_PROJECTILE_WALL_BEHAVIOR, 1);
set_hitbox_value(AT_FSPECIAL_2, 11, HG_PROJECTILE_ENEMY_BEHAVIOR, 1);

set_hitbox_value(AT_FSPECIAL_2, 12, HG_PARENT_HITBOX, 0);
set_hitbox_value(AT_FSPECIAL_2, 12, HG_HITBOX_TYPE, 2);
set_hitbox_value(AT_FSPECIAL_2, 12, HG_WINDOW, 6);
set_hitbox_value(AT_FSPECIAL_2, 12, HG_LIFETIME, 400);
set_hitbox_value(AT_FSPECIAL_2, 12, HG_SHAPE, 1);
set_hitbox_value(AT_FSPECIAL_2, 12, HG_WIDTH, 5);
set_hitbox_value(AT_FSPECIAL_2, 12, HG_HEIGHT, 5);
set_hitbox_value(AT_FSPECIAL_2, 12, HG_PRIORITY, 1);
set_hitbox_value(AT_FSPECIAL_2, 12, HG_DAMAGE, 5);
set_hitbox_value(AT_FSPECIAL_2, 12, HG_ANGLE, 215);
set_hitbox_value(AT_FSPECIAL_2, 12, HG_BASE_KNOCKBACK, 5);
set_hitbox_value(AT_FSPECIAL_2, 12, HG_BASE_HITPAUSE, 5);
set_hitbox_value(AT_FSPECIAL_2, 12, HG_HIT_SFX, asset_get("sfx_clairen_tip_med"));
set_hitbox_value(AT_FSPECIAL_2, 12, HG_PROJECTILE_SPRITE, sprite_get("mediumproj"));
set_hitbox_value(AT_FSPECIAL_2, 12, HG_PROJECTILE_MASK, -1);
set_hitbox_value(AT_FSPECIAL_2, 12, HG_PROJECTILE_ANIM_SPEED, .2);
set_hitbox_value(AT_FSPECIAL_2, 12, HG_PROJECTILE_HSPEED, 5);
set_hitbox_value(AT_FSPECIAL_2, 12, HG_PROJECTILE_VSPEED, 0);
set_hitbox_value(AT_FSPECIAL_2, 12, HG_PROJECTILE_GROUND_BEHAVIOR, 1);
set_hitbox_value(AT_FSPECIAL_2, 12, HG_PROJECTILE_WALL_BEHAVIOR, 1);
set_hitbox_value(AT_FSPECIAL_2, 12, HG_PROJECTILE_ENEMY_BEHAVIOR, 1);

set_hitbox_value(AT_FSPECIAL_2, 13, HG_PARENT_HITBOX, 0);
set_hitbox_value(AT_FSPECIAL_2, 13, HG_HITBOX_TYPE, 2);
set_hitbox_value(AT_FSPECIAL_2, 13, HG_WINDOW, 6);
set_hitbox_value(AT_FSPECIAL_2, 13, HG_LIFETIME, 400);
set_hitbox_value(AT_FSPECIAL_2, 13, HG_SHAPE, 1);
set_hitbox_value(AT_FSPECIAL_2, 13, HG_WIDTH, 5);
set_hitbox_value(AT_FSPECIAL_2, 13, HG_HEIGHT, 5);
set_hitbox_value(AT_FSPECIAL_2, 13, HG_PRIORITY, 1);
set_hitbox_value(AT_FSPECIAL_2, 13, HG_DAMAGE, 8);
set_hitbox_value(AT_FSPECIAL_2, 13, HG_ANGLE, 215);
set_hitbox_value(AT_FSPECIAL_2, 13, HG_BASE_KNOCKBACK, 5);
set_hitbox_value(AT_FSPECIAL_2, 13, HG_BASE_HITPAUSE, 10);
set_hitbox_value(AT_FSPECIAL_2, 13, HG_EFFECT, 11);
set_hitbox_value(AT_FSPECIAL_2, 13, HG_HIT_SFX, asset_get("sfx_clairen_tip_strong"));
set_hitbox_value(AT_FSPECIAL_2, 13, HG_PROJECTILE_SPRITE, sprite_get("largeproj"));
set_hitbox_value(AT_FSPECIAL_2, 13, HG_PROJECTILE_MASK, -1);
set_hitbox_value(AT_FSPECIAL_2, 13, HG_PROJECTILE_ANIM_SPEED, .2);
set_hitbox_value(AT_FSPECIAL_2, 13, HG_PROJECTILE_HSPEED, 3);
set_hitbox_value(AT_FSPECIAL_2, 13, HG_PROJECTILE_VSPEED, 0.5);
set_hitbox_value(AT_FSPECIAL_2, 13, HG_PROJECTILE_GROUND_BEHAVIOR, 1);
set_hitbox_value(AT_FSPECIAL_2, 13, HG_PROJECTILE_WALL_BEHAVIOR, 1);
set_hitbox_value(AT_FSPECIAL_2, 13, HG_PROJECTILE_ENEMY_BEHAVIOR, 1);

set_hitbox_value(AT_FSPECIAL_2, 14, HG_PARENT_HITBOX, 0);
set_hitbox_value(AT_FSPECIAL_2, 14, HG_HITBOX_TYPE, 2);
set_hitbox_value(AT_FSPECIAL_2, 14, HG_WINDOW, 6);
set_hitbox_value(AT_FSPECIAL_2, 14, HG_LIFETIME, 400);
set_hitbox_value(AT_FSPECIAL_2, 14, HG_SHAPE, 1);
set_hitbox_value(AT_FSPECIAL_2, 14, HG_WIDTH, 5);
set_hitbox_value(AT_FSPECIAL_2, 14, HG_HEIGHT, 5);
set_hitbox_value(AT_FSPECIAL_2, 14, HG_PRIORITY, 1);
set_hitbox_value(AT_FSPECIAL_2, 14, HG_DAMAGE, 8);
set_hitbox_value(AT_FSPECIAL_2, 14, HG_ANGLE, 215);
set_hitbox_value(AT_FSPECIAL_2, 14, HG_BASE_KNOCKBACK, 5);
set_hitbox_value(AT_FSPECIAL_2, 14, HG_BASE_HITPAUSE, 10);
set_hitbox_value(AT_FSPECIAL_2, 14, HG_EFFECT, 11);
set_hitbox_value(AT_FSPECIAL_2, 14, HG_HIT_SFX, asset_get("sfx_clairen_tip_strong"));
set_hitbox_value(AT_FSPECIAL_2, 14, HG_PROJECTILE_SPRITE, sprite_get("largeproj"));
set_hitbox_value(AT_FSPECIAL_2, 14, HG_PROJECTILE_MASK, -1);
set_hitbox_value(AT_FSPECIAL_2, 14, HG_PROJECTILE_ANIM_SPEED, .2);
set_hitbox_value(AT_FSPECIAL_2, 14, HG_PROJECTILE_HSPEED, 3);
set_hitbox_value(AT_FSPECIAL_2, 14, HG_PROJECTILE_VSPEED, -0.5);
set_hitbox_value(AT_FSPECIAL_2, 14, HG_PROJECTILE_GROUND_BEHAVIOR, 1);
set_hitbox_value(AT_FSPECIAL_2, 14, HG_PROJECTILE_WALL_BEHAVIOR, 1);
set_hitbox_value(AT_FSPECIAL_2, 14, HG_PROJECTILE_ENEMY_BEHAVIOR, 1);

set_hitbox_value(AT_FSPECIAL_2, 2, HG_HITBOX_Y, -31);
set_hitbox_value(AT_FSPECIAL_2, 3, HG_HITBOX_Y, -31);
set_hitbox_value(AT_FSPECIAL_2, 4, HG_HITBOX_Y, -31);
set_hitbox_value(AT_FSPECIAL_2, 5, HG_HITBOX_Y, -31);
set_hitbox_value(AT_FSPECIAL_2, 6, HG_HITBOX_Y, -31);
set_hitbox_value(AT_FSPECIAL_2, 7, HG_HITBOX_Y, -31);
set_hitbox_value(AT_FSPECIAL_2, 8, HG_HITBOX_Y, -31);
set_hitbox_value(AT_FSPECIAL_2, 9, HG_HITBOX_Y, -31);
set_hitbox_value(AT_FSPECIAL_2, 10, HG_HITBOX_Y, -31);
set_hitbox_value(AT_FSPECIAL_2, 11, HG_HITBOX_Y, -31);
set_hitbox_value(AT_FSPECIAL_2, 12, HG_HITBOX_Y, -31);
set_hitbox_value(AT_FSPECIAL_2, 13, HG_HITBOX_Y, -31);
set_hitbox_value(AT_FSPECIAL_2, 14, HG_HITBOX_Y, -31);

set_hitbox_value(AT_FSPECIAL_2, 2, HG_IGNORES_PROJECTILES, 1);
set_hitbox_value(AT_FSPECIAL_2, 3, HG_IGNORES_PROJECTILES, 1);
set_hitbox_value(AT_FSPECIAL_2, 4, HG_IGNORES_PROJECTILES, 1);
set_hitbox_value(AT_FSPECIAL_2, 5, HG_IGNORES_PROJECTILES, 1);
set_hitbox_value(AT_FSPECIAL_2, 6, HG_IGNORES_PROJECTILES, 1);
set_hitbox_value(AT_FSPECIAL_2, 7, HG_IGNORES_PROJECTILES, 1);
set_hitbox_value(AT_FSPECIAL_2, 8, HG_IGNORES_PROJECTILES, 1);
set_hitbox_value(AT_FSPECIAL_2, 9, HG_IGNORES_PROJECTILES, 1);
set_hitbox_value(AT_FSPECIAL_2, 10, HG_IGNORES_PROJECTILES, 1);
set_hitbox_value(AT_FSPECIAL_2, 11, HG_IGNORES_PROJECTILES, 1);
set_hitbox_value(AT_FSPECIAL_2, 12, HG_IGNORES_PROJECTILES, 1);
set_hitbox_value(AT_FSPECIAL_2, 13, HG_IGNORES_PROJECTILES, 1);
set_hitbox_value(AT_FSPECIAL_2, 14, HG_IGNORES_PROJECTILES, 1);