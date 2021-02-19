set_attack_value(AT_NSPECIAL_2, AG_CATEGORY, 2);
set_attack_value(AT_NSPECIAL_2, AG_SPRITE, sprite_get("Rfspecial"));
set_attack_value(AT_NSPECIAL_2, AG_HURTBOX_SPRITE, sprite_get("Rfspecial_hurt"));
set_attack_value(AT_NSPECIAL_2, AG_OFF_LEDGE, 1);

set_attack_value(AT_NSPECIAL_2, AG_NUM_WINDOWS, 4);

set_window_value(AT_NSPECIAL_2, 1, AG_WINDOW_LENGTH, 21);
set_window_value(AT_NSPECIAL_2, 1, AG_WINDOW_ANIM_FRAMES, 3);
set_window_value(AT_NSPECIAL_2, 1, AG_WINDOW_ANIM_FRAME_START, 0);
set_window_value(AT_NSPECIAL_2, 1, AG_WINDOW_HAS_SFX, 1);
set_window_value(AT_NSPECIAL_2, 1, AG_WINDOW_SFX, asset_get("sfx_swipe_weak1"));
set_window_value(AT_NSPECIAL_2, 1, AG_WINDOW_SFX_FRAME, 8);

set_window_value(AT_NSPECIAL_2, 2, AG_WINDOW_LENGTH, 10000);
set_window_value(AT_NSPECIAL_2, 2, AG_WINDOW_ANIM_FRAMES, 1);
set_window_value(AT_NSPECIAL_2, 2, AG_WINDOW_ANIM_FRAME_START, 3);
set_window_value(AT_NSPECIAL_2, 2, AG_WINDOW_HAS_SFX, 1);
set_window_value(AT_NSPECIAL_2, 2, AG_WINDOW_SFX, asset_get("sfx_ell_utilt_retract"));
set_window_value(AT_NSPECIAL_2, 2, AG_WINDOW_SFX_FRAME, 0);

set_window_value(AT_NSPECIAL_2, 3, AG_WINDOW_LENGTH, 20);
set_window_value(AT_NSPECIAL_2, 3, AG_WINDOW_ANIM_FRAMES, 1);
set_window_value(AT_NSPECIAL_2, 3, AG_WINDOW_ANIM_FRAME_START, 3);
set_window_value(AT_NSPECIAL_2, 3, AG_WINDOW_HAS_SFX, 1);
set_window_value(AT_NSPECIAL_2, 3, AG_WINDOW_SFX, asset_get("sfx_ell_utilt_cannon"));
set_window_value(AT_NSPECIAL_2, 3, AG_WINDOW_SFX_FRAME, 4);


set_window_value(AT_NSPECIAL_2, 4, AG_WINDOW_LENGTH, 8);
set_window_value(AT_NSPECIAL_2, 4, AG_WINDOW_ANIM_FRAMES, 1);
set_window_value(AT_NSPECIAL_2, 4, AG_WINDOW_ANIM_FRAME_START, 4);

set_num_hitboxes(AT_NSPECIAL_2, 0);

set_hitbox_value(AT_NSPECIAL_2, 1, HG_HITBOX_TYPE, 2);
set_hitbox_value(AT_NSPECIAL_2, 1, HG_WINDOW, 3);
set_hitbox_value(AT_NSPECIAL_2, 1, HG_WINDOW_CREATION_FRAME, 0);
set_hitbox_value(AT_NSPECIAL_2, 1, HG_LIFETIME, 120);
set_hitbox_value(AT_NSPECIAL_2, 1, HG_HITBOX_X, 30);
set_hitbox_value(AT_NSPECIAL_2, 1, HG_HITBOX_Y, -30);
set_hitbox_value(AT_NSPECIAL_2, 1, HG_WIDTH, 30);
set_hitbox_value(AT_NSPECIAL_2, 1, HG_HEIGHT, 30);
set_hitbox_value(AT_NSPECIAL_2, 1, HG_PRIORITY, 4);
set_hitbox_value(AT_NSPECIAL_2, 1, HG_DAMAGE, 1);
set_hitbox_value(AT_NSPECIAL_2, 1, HG_ANGLE, 60);
set_hitbox_value(AT_NSPECIAL_2, 1, HG_ANGLE_FLIPPER, 0);
set_hitbox_value(AT_NSPECIAL_2, 1, HG_SHAPE, 0);
set_hitbox_value(AT_NSPECIAL_2, 1, HG_BASE_KNOCKBACK, 8);
set_hitbox_value(AT_NSPECIAL_2, 1, HG_KNOCKBACK_SCALING, 0);
set_hitbox_value(AT_NSPECIAL_2, 1, HG_BASE_HITPAUSE, 12);
set_hitbox_value(AT_NSPECIAL_2, 1, HG_HITPAUSE_SCALING, 0);
set_hitbox_value(AT_NSPECIAL_2, 1, HG_HIT_SFX, 0);
set_hitbox_value(AT_NSPECIAL_2, 1, HG_VISUAL_EFFECT, 1);
set_hitbox_value(AT_NSPECIAL_2, 1, HG_HITBOX_GROUP, 1);

set_hitbox_value(AT_NSPECIAL_2, 1, HG_PROJECTILE_SPRITE, sprite_get("Nfspecial_proj"));
set_hitbox_value(AT_NSPECIAL_2, 1, HG_PROJECTILE_MASK, -1);
set_hitbox_value(AT_NSPECIAL_2, 1, HG_PROJECTILE_ANIM_SPEED, 0.4);
set_hitbox_value(AT_NSPECIAL_2, 1, HG_PROJECTILE_HSPEED, 12);
set_hitbox_value(AT_NSPECIAL_2, 1, HG_PROJECTILE_VSPEED, 0);
set_hitbox_value(AT_NSPECIAL_2, 1, HG_PROJECTILE_GRAVITY, 0);
set_hitbox_value(AT_NSPECIAL_2, 1, HG_PROJECTILE_GROUND_FRICTION, 0);
set_hitbox_value(AT_NSPECIAL_2, 1, HG_PROJECTILE_AIR_FRICTION, 0);
set_hitbox_value(AT_NSPECIAL_2, 1, HG_PROJECTILE_WALL_BEHAVIOR, 0);
set_hitbox_value(AT_NSPECIAL_2, 1, HG_PROJECTILE_GROUND_BEHAVIOR, 0);
set_hitbox_value(AT_NSPECIAL_2, 1, HG_PROJECTILE_ENEMY_BEHAVIOR, 0);
set_hitbox_value(AT_NSPECIAL_2, 1, HG_PROJECTILE_PARRY_STUN, 0);
set_hitbox_value(AT_NSPECIAL_2, 1, HG_PROJECTILE_DOES_NOT_REFLECT, 0);
set_hitbox_value(AT_NSPECIAL_2, 1, HG_PROJECTILE_IS_TRANSCENDENT, 0);
set_hitbox_value(AT_NSPECIAL_2, 1, HG_PROJECTILE_DESTROY_EFFECT, 1);

set_hitbox_value(AT_NSPECIAL_2, 2, HG_HITBOX_TYPE, 2);
set_hitbox_value(AT_NSPECIAL_2, 2, HG_WINDOW, 3);
set_hitbox_value(AT_NSPECIAL_2, 2, HG_WINDOW_CREATION_FRAME, 0);
set_hitbox_value(AT_NSPECIAL_2, 2, HG_LIFETIME, 100);
set_hitbox_value(AT_NSPECIAL_2, 2, HG_HITBOX_X, 0);
set_hitbox_value(AT_NSPECIAL_2, 2, HG_HITBOX_Y, 0);
set_hitbox_value(AT_NSPECIAL_2, 2, HG_WIDTH, 100);
set_hitbox_value(AT_NSPECIAL_2, 2, HG_HEIGHT, 100);
set_hitbox_value(AT_NSPECIAL_2, 2, HG_PRIORITY, 4);
set_hitbox_value(AT_NSPECIAL_2, 2, HG_DAMAGE, 2);
set_hitbox_value(AT_NSPECIAL_2, 2, HG_ANGLE, 45);
set_hitbox_value(AT_NSPECIAL_2, 2, HG_ANGLE_FLIPPER, 9);
set_hitbox_value(AT_NSPECIAL_2, 2, HG_SHAPE, 0);
set_hitbox_value(AT_NSPECIAL_2, 2, HG_BASE_KNOCKBACK, 10);
set_hitbox_value(AT_NSPECIAL_2, 2, HG_KNOCKBACK_SCALING, 0);
set_hitbox_value(AT_NSPECIAL_2, 2, HG_BASE_HITPAUSE, 7);
set_hitbox_value(AT_NSPECIAL_2, 2, HG_HITPAUSE_SCALING, 0);
set_hitbox_value(AT_NSPECIAL_2, 2, HG_HIT_SFX, 0);
set_hitbox_value(AT_NSPECIAL_2, 2, HG_VISUAL_EFFECT, 1);
set_hitbox_value(AT_NSPECIAL_2, 2, HG_TECHABLE, 1);
set_hitbox_value(AT_NSPECIAL_2, 2, HG_HITBOX_GROUP, 1);

set_hitbox_value(AT_NSPECIAL_2, 2, HG_PROJECTILE_SPRITE, asset_get("empty_sprite"));
set_hitbox_value(AT_NSPECIAL_2, 2, HG_PROJECTILE_MASK, -1);
set_hitbox_value(AT_NSPECIAL_2, 2, HG_PROJECTILE_ANIM_SPEED, 0.4);
set_hitbox_value(AT_NSPECIAL_2, 2, HG_PROJECTILE_HSPEED, 12);
set_hitbox_value(AT_NSPECIAL_2, 2, HG_PROJECTILE_VSPEED, 0);
set_hitbox_value(AT_NSPECIAL_2, 2, HG_PROJECTILE_GRAVITY, 0);
set_hitbox_value(AT_NSPECIAL_2, 2, HG_PROJECTILE_GROUND_FRICTION, 0);
set_hitbox_value(AT_NSPECIAL_2, 2, HG_PROJECTILE_AIR_FRICTION, 0);
set_hitbox_value(AT_NSPECIAL_2, 2, HG_PROJECTILE_WALL_BEHAVIOR, 0);
set_hitbox_value(AT_NSPECIAL_2, 2, HG_PROJECTILE_GROUND_BEHAVIOR, 0);
set_hitbox_value(AT_NSPECIAL_2, 2, HG_PROJECTILE_ENEMY_BEHAVIOR, 1);
set_hitbox_value(AT_NSPECIAL_2, 2, HG_PROJECTILE_PARRY_STUN, 0);
set_hitbox_value(AT_NSPECIAL_2, 2, HG_PROJECTILE_DOES_NOT_REFLECT, 0);
set_hitbox_value(AT_NSPECIAL_2, 2, HG_PROJECTILE_IS_TRANSCENDENT, 0);
set_hitbox_value(AT_NSPECIAL_2, 2, HG_PROJECTILE_DESTROY_EFFECT, 1);

set_hitbox_value(AT_NSPECIAL_2, 3, HG_HITBOX_TYPE, 2);
set_hitbox_value(AT_NSPECIAL_2, 3, HG_WINDOW, 3);
set_hitbox_value(AT_NSPECIAL_2, 3, HG_WINDOW_CREATION_FRAME, 0);
set_hitbox_value(AT_NSPECIAL_2, 3, HG_LIFETIME, 100);
set_hitbox_value(AT_NSPECIAL_2, 3, HG_HITBOX_X, 0);
set_hitbox_value(AT_NSPECIAL_2, 3, HG_HITBOX_Y, 0);
set_hitbox_value(AT_NSPECIAL_2, 3, HG_WIDTH, 120);
set_hitbox_value(AT_NSPECIAL_2, 3, HG_HEIGHT, 120);
set_hitbox_value(AT_NSPECIAL_2, 3, HG_PRIORITY, 4);
set_hitbox_value(AT_NSPECIAL_2, 3, HG_DAMAGE, 5);
set_hitbox_value(AT_NSPECIAL_2, 3, HG_ANGLE, 90);
set_hitbox_value(AT_NSPECIAL_2, 3, HG_ANGLE_FLIPPER, 0);
set_hitbox_value(AT_NSPECIAL_2, 3, HG_SHAPE, 0);
set_hitbox_value(AT_NSPECIAL_2, 3, HG_BASE_KNOCKBACK, 7);
set_hitbox_value(AT_NSPECIAL_2, 3, HG_KNOCKBACK_SCALING, 0.2);
set_hitbox_value(AT_NSPECIAL_2, 3, HG_BASE_HITPAUSE, 12);
set_hitbox_value(AT_NSPECIAL_2, 3, HG_HITPAUSE_SCALING, 0.2);
set_hitbox_value(AT_NSPECIAL_2, 3, HG_HIT_SFX, 0);
set_hitbox_value(AT_NSPECIAL_2, 3, HG_VISUAL_EFFECT, 1);
set_hitbox_value(AT_NSPECIAL_2, 3, HG_HITBOX_GROUP, 1);

set_hitbox_value(AT_NSPECIAL_2, 3, HG_PROJECTILE_SPRITE, asset_get("empty_sprite"));
set_hitbox_value(AT_NSPECIAL_2, 3, HG_PROJECTILE_MASK, -1);
set_hitbox_value(AT_NSPECIAL_2, 3, HG_PROJECTILE_ANIM_SPEED, 0.4);
set_hitbox_value(AT_NSPECIAL_2, 3, HG_PROJECTILE_HSPEED, 12);
set_hitbox_value(AT_NSPECIAL_2, 3, HG_PROJECTILE_VSPEED, 0);
set_hitbox_value(AT_NSPECIAL_2, 3, HG_PROJECTILE_GRAVITY, 0);
set_hitbox_value(AT_NSPECIAL_2, 3, HG_PROJECTILE_GROUND_FRICTION, 0);
set_hitbox_value(AT_NSPECIAL_2, 3, HG_PROJECTILE_AIR_FRICTION, 0);
set_hitbox_value(AT_NSPECIAL_2, 3, HG_PROJECTILE_WALL_BEHAVIOR, 0);
set_hitbox_value(AT_NSPECIAL_2, 3, HG_PROJECTILE_GROUND_BEHAVIOR, 0);
set_hitbox_value(AT_NSPECIAL_2, 3, HG_PROJECTILE_ENEMY_BEHAVIOR, 1);
set_hitbox_value(AT_NSPECIAL_2, 3, HG_PROJECTILE_PARRY_STUN, 0);
set_hitbox_value(AT_NSPECIAL_2, 3, HG_PROJECTILE_DOES_NOT_REFLECT, 0);
set_hitbox_value(AT_NSPECIAL_2, 3, HG_PROJECTILE_IS_TRANSCENDENT, 0);
set_hitbox_value(AT_NSPECIAL_2, 3, HG_PROJECTILE_DESTROY_EFFECT, 1);