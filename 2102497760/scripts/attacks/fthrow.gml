set_attack_value(AT_FTHROW, AG_CATEGORY, 1);
set_attack_value(AT_FTHROW, AG_SPRITE, sprite_get("ou_ftilt"));
set_attack_value(AT_FTHROW, AG_NUM_WINDOWS, 3);
set_attack_value(AT_FTHROW, AG_HAS_LANDING_LAG, 1);
set_attack_value(AT_FTHROW, AG_LANDING_LAG, 4);
set_attack_value(AT_FTHROW, AG_HURTBOX_SPRITE, sprite_get("nair_hurt"));

set_window_value(AT_FTHROW, 1, AG_WINDOW_LENGTH, 10);
set_window_value(AT_FTHROW, 1, AG_WINDOW_ANIM_FRAMES, 2);
set_window_value(AT_FTHROW, 1, AG_WINDOW_ANIM_FRAME_START, 0);
set_window_value(AT_FTHROW, 1, AG_WINDOW_HAS_SFX, 1);
set_window_value(AT_FTHROW, 1, AG_WINDOW_SFX, asset_get("sfx_swipe_heavy2"));
set_window_value(AT_FTHROW, 1, AG_WINDOW_SFX_FRAME, 3);
set_window_value(AT_FTHROW, 1, AG_WINDOW_HSPEED, 8);
set_window_value(AT_FTHROW, 1, AG_WINDOW_HSPEED_TYPE, 2);

set_window_value(AT_FTHROW, 2, AG_WINDOW_LENGTH, 2);
set_window_value(AT_FTHROW, 2, AG_WINDOW_ANIM_FRAMES, 1);
set_window_value(AT_FTHROW, 2, AG_WINDOW_ANIM_FRAME_START, 2);

set_window_value(AT_FTHROW, 3, AG_WINDOW_LENGTH, 15);
set_window_value(AT_FTHROW, 3, AG_WINDOW_ANIM_FRAMES, 2);
set_window_value(AT_FTHROW, 3, AG_WINDOW_ANIM_FRAME_START, 3);
set_window_value(AT_FTHROW, 3, AG_WINDOW_HAS_WHIFFLAG, 1);

set_num_hitboxes(AT_FTHROW, 1);

set_hitbox_value(AT_FTHROW, 1, HG_HITBOX_TYPE, 2);
set_hitbox_value(AT_FTHROW, 1, HG_WINDOW, 2);
set_hitbox_value(AT_FTHROW, 1, HG_LIFETIME, 10);
set_hitbox_value(AT_FTHROW, 1, HG_SHAPE, 0);
set_hitbox_value(AT_FTHROW, 1, HG_HITBOX_X, 15);
set_hitbox_value(AT_FTHROW, 1, HG_HITBOX_Y, -25);
set_hitbox_value(AT_FTHROW, 1, HG_WIDTH, 40);
set_hitbox_value(AT_FTHROW, 1, HG_HEIGHT, 35);
set_hitbox_value(AT_FTHROW, 1, HG_PRIORITY, 1);
set_hitbox_value(AT_FTHROW, 1, HG_DAMAGE, 7);
set_hitbox_value(AT_FTHROW, 1, HG_ANGLE, 70);
set_hitbox_value(AT_FTHROW, 1, HG_BASE_KNOCKBACK, 6);
set_hitbox_value(AT_FTHROW, 1, HG_KNOCKBACK_SCALING, .6);
set_hitbox_value(AT_FTHROW, 1, HG_BASE_HITPAUSE, 6);
set_hitbox_value(AT_FTHROW, 1, HG_HITPAUSE_SCALING, .6);
set_hitbox_value(AT_FTHROW, 1, HG_HIT_LOCKOUT, 6);
set_hitbox_value(AT_FTHROW, 1, HG_EFFECT, 0);
set_hitbox_value(AT_FTHROW, 1, HG_HITBOX_GROUP, 1);
set_hitbox_value(AT_FTHROW, 1, HG_VISUAL_EFFECT, 0);
set_hitbox_value(AT_FTHROW, 1, HG_HIT_SFX, asset_get("sfx_blow_heavy1"));
set_hitbox_value(AT_FTHROW, 1, HG_IGNORES_PROJECTILES, 1);
set_hitbox_value(AT_FTHROW, 1, HG_PROJECTILE_SPRITE, asset_get("empty_sprite"));
set_hitbox_value(AT_FTHROW, 1, HG_PROJECTILE_MASK, -1);
set_hitbox_value(AT_FTHROW, 1, HG_PROJECTILE_WALL_BEHAVIOR, 2);
set_hitbox_value(AT_FTHROW, 1, HG_PROJECTILE_GROUND_BEHAVIOR, 2);
set_hitbox_value(AT_FTHROW, 1, HG_PROJECTILE_ENEMY_BEHAVIOR, 1);
set_hitbox_value(AT_FTHROW, 1, HG_PROJECTILE_PARRY_STUN, true);
set_hitbox_value(AT_FTHROW, 1, HG_PROJECTILE_DOES_NOT_REFLECT, true);
set_hitbox_value(AT_FTHROW, 1, HG_PROJECTILE_IS_TRANSCENDENT, true);

set_hitbox_value(AT_FTHROW, 2, HG_HITBOX_TYPE, 2);
set_hitbox_value(AT_FTHROW, 2, HG_WINDOW, 2);
set_hitbox_value(AT_FTHROW, 2, HG_LIFETIME, 12);
set_hitbox_value(AT_FTHROW, 2, HG_HITBOX_Y, -49);
set_hitbox_value(AT_FTHROW, 2, HG_WIDTH, 59);
set_hitbox_value(AT_FTHROW, 2, HG_HEIGHT, 80);
set_hitbox_value(AT_FTHROW, 2, HG_PRIORITY, 5);
set_hitbox_value(AT_FTHROW, 2, HG_DAMAGE, 5);
set_hitbox_value(AT_FTHROW, 2, HG_ANGLE, 70);
set_hitbox_value(AT_FTHROW, 2, HG_BASE_KNOCKBACK, 5);
set_hitbox_value(AT_FTHROW, 2, HG_KNOCKBACK_SCALING, .5);
set_hitbox_value(AT_FTHROW, 2, HG_FINAL_BASE_KNOCKBACK, 3);
set_hitbox_value(AT_FTHROW, 2, HG_BASE_HITPAUSE, 5);
set_hitbox_value(AT_FTHROW, 2, HG_HITPAUSE_SCALING, .4);
set_hitbox_value(AT_FTHROW, 2, HG_PROJECTILE_SPRITE, asset_get("empty_sprite"));
set_hitbox_value(AT_FTHROW, 2, HG_PROJECTILE_MASK, -1);
set_hitbox_value(AT_FTHROW, 2, HG_HIT_SFX, asset_get("sfx_blow_heavy2"));
set_hitbox_value(AT_FTHROW, 2, HG_PROJECTILE_IS_TRANSCENDENT, true);