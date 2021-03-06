set_attack_value(AT_USPECIAL, AG_CATEGORY, 2);
set_attack_value(AT_USPECIAL, AG_SPRITE, spr_uspecial);
set_attack_value(AT_USPECIAL, AG_NUM_WINDOWS, 2);
set_attack_value(AT_USPECIAL, AG_OFF_LEDGE, 1);
set_attack_value(AT_USPECIAL, AG_HURTBOX_SPRITE, sprite_get("uspecial_hurt"));

set_window_value(AT_USPECIAL, 1, AG_WINDOW_LENGTH, 16);
set_window_value(AT_USPECIAL, 1, AG_WINDOW_ANIM_FRAMES, 6);
set_window_value(AT_USPECIAL, 1, AG_WINDOW_HAS_SFX, 1);
set_window_value(AT_USPECIAL, 1, AG_WINDOW_SFX, asset_get("sfx_swipe_heavy1"));
set_window_value(AT_USPECIAL, 1, AG_WINDOW_SFX_FRAME, 14);

set_window_value(AT_USPECIAL, 2, AG_WINDOW_LENGTH, 18);
set_window_value(AT_USPECIAL, 2, AG_WINDOW_ANIM_FRAMES, 3);
set_window_value(AT_USPECIAL, 2, AG_WINDOW_ANIM_FRAME_START, 6);


set_num_hitboxes(AT_USPECIAL, 1);

//Projectile
set_hitbox_value(AT_USPECIAL, 1, HG_PARENT_HITBOX, 1);
set_hitbox_value(AT_USPECIAL, 1, HG_HITBOX_TYPE, 2);
set_hitbox_value(AT_USPECIAL, 1, HG_WINDOW, 2);
set_hitbox_value(AT_USPECIAL, 1, HG_LIFETIME, 10000);
set_hitbox_value(AT_USPECIAL, 1, HG_HITBOX_X, -20);
set_hitbox_value(AT_USPECIAL, 1, HG_HITBOX_Y, -50);
set_hitbox_value(AT_USPECIAL, 1, HG_WIDTH, 56);
set_hitbox_value(AT_USPECIAL, 1, HG_HEIGHT, 56);
set_hitbox_value(AT_USPECIAL, 1, HG_PRIORITY, 10);
set_hitbox_value(AT_USPECIAL, 1, HG_DAMAGE, 3);
set_hitbox_value(AT_USPECIAL, 1, HG_BASE_KNOCKBACK, 10.5);
set_hitbox_value(AT_USPECIAL, 1, HG_KNOCKBACK_SCALING, 0);
set_hitbox_value(AT_USPECIAL, 1, HG_ANGLE, 90);
set_hitbox_value(AT_USPECIAL, 1, HG_BASE_HITPAUSE, 12);
set_hitbox_value(AT_USPECIAL, 1, HG_HIT_SFX, asset_get("sfx_waterhit_heavy"));
set_hitbox_value(AT_USPECIAL, 1, HG_PROJECTILE_SPRITE, sprite_get("molotov"));
set_hitbox_value(AT_USPECIAL, 1, HG_PROJECTILE_MASK, -1);
set_hitbox_value(AT_USPECIAL, 1, HG_PROJECTILE_ANIM_SPEED, .3);
set_hitbox_value(AT_USPECIAL, 1, HG_PROJECTILE_HSPEED, 0);
set_hitbox_value(AT_USPECIAL, 1, HG_PROJECTILE_VSPEED, 0);
set_hitbox_value(AT_USPECIAL, 1, HG_PROJECTILE_GRAVITY, 0);
set_hitbox_value(AT_USPECIAL, 1, HG_PROJECTILE_GROUND_FRICTION, 0);
set_hitbox_value(AT_USPECIAL, 1, HG_PROJECTILE_AIR_FRICTION, 0);
set_hitbox_value(AT_USPECIAL, 1, HG_PROJECTILE_WALL_BEHAVIOR, 2);
set_hitbox_value(AT_USPECIAL, 1, HG_PROJECTILE_GROUND_BEHAVIOR, 1);
set_hitbox_value(AT_USPECIAL, 1, HG_PROJECTILE_ENEMY_BEHAVIOR, 1);
set_hitbox_value(AT_USPECIAL, 1, HG_PROJECTILE_PARRY_STUN, true);
set_hitbox_value(AT_USPECIAL, 1, HG_EXTENDED_PARRY_STUN, true);

//Bounce Hit
set_hitbox_value(AT_USPECIAL, 2, HG_PARENT_HITBOX, 2);
set_hitbox_value(AT_USPECIAL, 2, HG_HITBOX_TYPE, 2);
set_hitbox_value(AT_USPECIAL, 2, HG_WINDOW, 2);
set_hitbox_value(AT_USPECIAL, 2, HG_LIFETIME, 5);
set_hitbox_value(AT_USPECIAL, 2, HG_HITBOX_X, 0);
set_hitbox_value(AT_USPECIAL, 2, HG_HITBOX_Y, 0);
set_hitbox_value(AT_USPECIAL, 2, HG_WIDTH, 78);
set_hitbox_value(AT_USPECIAL, 2, HG_HEIGHT, 78);
set_hitbox_value(AT_USPECIAL, 2, HG_PRIORITY, 3);
set_hitbox_value(AT_USPECIAL, 2, HG_DAMAGE, 3);
set_hitbox_value(AT_USPECIAL, 2, HG_BASE_KNOCKBACK, 10.5);
set_hitbox_value(AT_USPECIAL, 2, HG_KNOCKBACK_SCALING, 0);
set_hitbox_value(AT_USPECIAL, 2, HG_ANGLE, 90);
set_hitbox_value(AT_USPECIAL, 2, HG_BASE_HITPAUSE, 12);
set_hitbox_value(AT_USPECIAL, 2, HG_PROJECTILE_SPRITE, sprite_get("empty"));
set_hitbox_value(AT_USPECIAL, 2, HG_PROJECTILE_MASK, -1);
set_hitbox_value(AT_USPECIAL, 2, HG_PROJECTILE_ANIM_SPEED, .3);
set_hitbox_value(AT_USPECIAL, 2, HG_PROJECTILE_HSPEED, 0);
set_hitbox_value(AT_USPECIAL, 2, HG_PROJECTILE_VSPEED, 0);
set_hitbox_value(AT_USPECIAL, 2, HG_PROJECTILE_GRAVITY, 0);
set_hitbox_value(AT_USPECIAL, 2, HG_PROJECTILE_GROUND_FRICTION, 0);
set_hitbox_value(AT_USPECIAL, 2, HG_PROJECTILE_AIR_FRICTION, 0);
set_hitbox_value(AT_USPECIAL, 2, HG_PROJECTILE_WALL_BEHAVIOR, 1);
set_hitbox_value(AT_USPECIAL, 2, HG_PROJECTILE_GROUND_BEHAVIOR, 1);
set_hitbox_value(AT_USPECIAL, 2, HG_PROJECTILE_ENEMY_BEHAVIOR, 1);
set_hitbox_value(AT_USPECIAL, 2, HG_PROJECTILE_PARRY_STUN, true);
set_hitbox_value(AT_USPECIAL, 2, HG_EXTENDED_PARRY_STUN, true);

//Baby Explosion
set_hitbox_value(AT_USPECIAL, 3, HG_PARENT_HITBOX, 3);
set_hitbox_value(AT_USPECIAL, 3, HG_HITBOX_TYPE, 2);
set_hitbox_value(AT_USPECIAL, 3, HG_WINDOW, 999);
set_hitbox_value(AT_USPECIAL, 3, HG_LIFETIME, 15);
set_hitbox_value(AT_USPECIAL, 3, HG_HITBOX_X, 0);
set_hitbox_value(AT_USPECIAL, 3, HG_HITBOX_Y, 0);
set_hitbox_value(AT_USPECIAL, 3, HG_WIDTH, 120);
set_hitbox_value(AT_USPECIAL, 3, HG_HEIGHT, 120);
set_hitbox_value(AT_USPECIAL, 3, HG_PRIORITY, 3);
set_hitbox_value(AT_USPECIAL, 3, HG_DAMAGE, 10);
set_hitbox_value(AT_USPECIAL, 3, HG_BASE_KNOCKBACK, 8);
set_hitbox_value(AT_USPECIAL, 3, HG_FINAL_BASE_KNOCKBACK, 4);
set_hitbox_value(AT_USPECIAL, 3, HG_KNOCKBACK_SCALING, 0.4);
set_hitbox_value(AT_USPECIAL, 3, HG_ANGLE, 90);
set_hitbox_value(AT_USPECIAL, 3, HG_BASE_HITPAUSE, 12);
set_hitbox_value(AT_USPECIAL, 3, HG_HITPAUSE_SCALING, .6);
set_hitbox_value(AT_USPECIAL, 3, HG_PROJECTILE_SPRITE, sprite_get("empty"));
set_hitbox_value(AT_USPECIAL, 3, HG_PROJECTILE_MASK, -1);
set_hitbox_value(AT_USPECIAL, 3, HG_PROJECTILE_ANIM_SPEED, .3);
set_hitbox_value(AT_USPECIAL, 3, HG_PROJECTILE_HSPEED, 0);
set_hitbox_value(AT_USPECIAL, 3, HG_PROJECTILE_VSPEED, 0);
set_hitbox_value(AT_USPECIAL, 3, HG_PROJECTILE_GRAVITY, 0);
set_hitbox_value(AT_USPECIAL, 3, HG_PROJECTILE_GROUND_FRICTION, 0);
set_hitbox_value(AT_USPECIAL, 3, HG_PROJECTILE_AIR_FRICTION, 0);
set_hitbox_value(AT_USPECIAL, 3, HG_PROJECTILE_WALL_BEHAVIOR, 1);
set_hitbox_value(AT_USPECIAL, 3, HG_PROJECTILE_GROUND_BEHAVIOR, 1);
set_hitbox_value(AT_USPECIAL, 3, HG_PROJECTILE_ENEMY_BEHAVIOR, 1);
set_hitbox_value(AT_USPECIAL, 3, HG_PROJECTILE_PARRY_STUN, true);
set_hitbox_value(AT_USPECIAL, 3, HG_EXTENDED_PARRY_STUN, true);
set_hitbox_value(AT_USPECIAL, 3, HG_PROJECTILE_DOES_NOT_REFLECT, true);

//Stun Explosion
set_hitbox_value(AT_USPECIAL, 4, HG_PARENT_HITBOX, 4);
set_hitbox_value(AT_USPECIAL, 4, HG_HITBOX_TYPE, 2);
set_hitbox_value(AT_USPECIAL, 4, HG_WINDOW, 999);
set_hitbox_value(AT_USPECIAL, 4, HG_LIFETIME, 15);
set_hitbox_value(AT_USPECIAL, 4, HG_HITBOX_X, 0);
set_hitbox_value(AT_USPECIAL, 4, HG_HITBOX_Y, 0);
set_hitbox_value(AT_USPECIAL, 4, HG_WIDTH, 230);
set_hitbox_value(AT_USPECIAL, 4, HG_HEIGHT, 230);
set_hitbox_value(AT_USPECIAL, 4, HG_PRIORITY, 10);
set_hitbox_value(AT_USPECIAL, 4, HG_DAMAGE, 12);
set_hitbox_value(AT_USPECIAL, 4, HG_BASE_KNOCKBACK, 10);
set_hitbox_value(AT_USPECIAL, 4, HG_KNOCKBACK_SCALING, 0.15);
set_hitbox_value(AT_USPECIAL, 4, HG_ANGLE, 270);
set_hitbox_value(AT_USPECIAL, 4, HG_BASE_HITPAUSE, 14);
set_hitbox_value(AT_USPECIAL, 4, HG_HITPAUSE_SCALING, 0);
set_hitbox_value(AT_USPECIAL, 4, HG_EFFECT, 11);
set_hitbox_value(AT_USPECIAL, 4, HG_PROJECTILE_SPRITE, sprite_get("empty"));
set_hitbox_value(AT_USPECIAL, 4, HG_PROJECTILE_MASK, -1);
set_hitbox_value(AT_USPECIAL, 4, HG_PROJECTILE_ANIM_SPEED, .3);
set_hitbox_value(AT_USPECIAL, 4, HG_PROJECTILE_HSPEED, 0);
set_hitbox_value(AT_USPECIAL, 4, HG_PROJECTILE_VSPEED, 0);
set_hitbox_value(AT_USPECIAL, 4, HG_PROJECTILE_GRAVITY, 0);
set_hitbox_value(AT_USPECIAL, 4, HG_PROJECTILE_GROUND_FRICTION, 0);
set_hitbox_value(AT_USPECIAL, 4, HG_PROJECTILE_AIR_FRICTION, 0);
set_hitbox_value(AT_USPECIAL, 4, HG_PROJECTILE_WALL_BEHAVIOR, 1);
set_hitbox_value(AT_USPECIAL, 4, HG_PROJECTILE_GROUND_BEHAVIOR, 1);
set_hitbox_value(AT_USPECIAL, 4, HG_PROJECTILE_ENEMY_BEHAVIOR, 1);
set_hitbox_value(AT_USPECIAL, 4, HG_PROJECTILE_PARRY_STUN, true);
set_hitbox_value(AT_USPECIAL, 4, HG_EXTENDED_PARRY_STUN, true);
set_hitbox_value(AT_USPECIAL, 4, HG_PROJECTILE_DOES_NOT_REFLECT, true);

//Explosion
set_hitbox_value(AT_USPECIAL, 5, HG_PARENT_HITBOX, 5);
set_hitbox_value(AT_USPECIAL, 5, HG_HITBOX_TYPE, 2);
set_hitbox_value(AT_USPECIAL, 5, HG_WINDOW, 999);
set_hitbox_value(AT_USPECIAL, 5, HG_LIFETIME, 15);
set_hitbox_value(AT_USPECIAL, 5, HG_HITBOX_X, 0);
set_hitbox_value(AT_USPECIAL, 5, HG_HITBOX_Y, 0);
set_hitbox_value(AT_USPECIAL, 5, HG_WIDTH, 180);
set_hitbox_value(AT_USPECIAL, 5, HG_HEIGHT, 180);
set_hitbox_value(AT_USPECIAL, 5, HG_PRIORITY, 3);
set_hitbox_value(AT_USPECIAL, 5, HG_DAMAGE, 10);
set_hitbox_value(AT_USPECIAL, 5, HG_BASE_KNOCKBACK, 8);
set_hitbox_value(AT_USPECIAL, 5, HG_FINAL_BASE_KNOCKBACK, 4);
set_hitbox_value(AT_USPECIAL, 5, HG_KNOCKBACK_SCALING, 0.4);
set_hitbox_value(AT_USPECIAL, 5, HG_ANGLE, 90);
set_hitbox_value(AT_USPECIAL, 5, HG_BASE_HITPAUSE, 12);
set_hitbox_value(AT_USPECIAL, 5, HG_HITPAUSE_SCALING, .6);
set_hitbox_value(AT_USPECIAL, 5, HG_PROJECTILE_SPRITE, sprite_get("empty"));
set_hitbox_value(AT_USPECIAL, 5, HG_PROJECTILE_MASK, -1);
set_hitbox_value(AT_USPECIAL, 5, HG_PROJECTILE_ANIM_SPEED, .3);
set_hitbox_value(AT_USPECIAL, 5, HG_PROJECTILE_HSPEED, 0);
set_hitbox_value(AT_USPECIAL, 5, HG_PROJECTILE_VSPEED, 0);
set_hitbox_value(AT_USPECIAL, 5, HG_PROJECTILE_GRAVITY, 0);
set_hitbox_value(AT_USPECIAL, 5, HG_PROJECTILE_GROUND_FRICTION, 0);
set_hitbox_value(AT_USPECIAL, 5, HG_PROJECTILE_AIR_FRICTION, 0);
set_hitbox_value(AT_USPECIAL, 5, HG_PROJECTILE_WALL_BEHAVIOR, 1);
set_hitbox_value(AT_USPECIAL, 5, HG_PROJECTILE_GROUND_BEHAVIOR, 1);
set_hitbox_value(AT_USPECIAL, 5, HG_PROJECTILE_ENEMY_BEHAVIOR, 1);
set_hitbox_value(AT_USPECIAL, 5, HG_PROJECTILE_PARRY_STUN, true);
set_hitbox_value(AT_USPECIAL, 5, HG_EXTENDED_PARRY_STUN, true);
set_hitbox_value(AT_USPECIAL, 5, HG_PROJECTILE_DOES_NOT_REFLECT, true);