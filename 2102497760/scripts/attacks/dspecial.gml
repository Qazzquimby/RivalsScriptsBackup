set_attack_value(AT_DSPECIAL, AG_CATEGORY, 2);
set_attack_value(AT_DSPECIAL, AG_SPRITE, sprite_get("jump"));
set_attack_value(AT_DSPECIAL, AG_NUM_WINDOWS, 2);
set_attack_value(AT_DSPECIAL, AG_AIR_SPRITE, sprite_get("jump"));
set_attack_value(AT_DSPECIAL, AG_HURTBOX_SPRITE, sprite_get("idle_hurt"));

set_window_value(AT_DSPECIAL, 1, AG_WINDOW_LENGTH, 6);
set_window_value(AT_DSPECIAL, 1, AG_WINDOW_ANIM_FRAMES, 1);
set_window_value(AT_DSPECIAL, 1, AG_WINDOW_HSPEED_TYPE, 0);
set_window_value(AT_DSPECIAL, 1, AG_WINDOW_VSPEED_TYPE, 0);
set_window_value(AT_DSPECIAL, 1, AG_WINDOW_HAS_SFX, 1);
set_window_value(AT_DSPECIAL, 1, AG_WINDOW_SFX, asset_get("sfx_zetter_upb_hit"));
set_window_value(AT_DSPECIAL, 1, AG_WINDOW_SFX_FRAME, 12);

set_window_value(AT_DSPECIAL, 2, AG_WINDOW_LENGTH, 6);
set_window_value(AT_DSPECIAL, 2, AG_WINDOW_ANIM_FRAMES, 2);
set_window_value(AT_DSPECIAL, 2, AG_WINDOW_VSPEED_TYPE, 1);
set_window_value(AT_DSPECIAL, 2, AG_WINDOW_VSPEED, -6);
set_window_value(AT_DSPECIAL, 2, AG_WINDOW_ANIM_FRAME_START, 3);
set_window_value(AT_DSPECIAL, 2, AG_WINDOW_HAS_CUSTOM_FRICTION, 1);

set_window_value(AT_DSPECIAL, 3, AG_WINDOW_LENGTH, 16);
set_window_value(AT_DSPECIAL, 3, AG_WINDOW_ANIM_FRAMES, 6);
set_window_value(AT_DSPECIAL, 3, AG_WINDOW_ANIM_FRAME_START, 8);
set_window_value(AT_DSPECIAL, 3, AG_WINDOW_VSPEED, -6);
set_window_value(AT_DSPECIAL, 3, AG_WINDOW_HAS_SFX, 1);
set_window_value(AT_DSPECIAL, 3, AG_WINDOW_SFX, asset_get("sfx_land"));

/*set_attack_value(AT_TAUNT_AIR, AG_CATEGORY, 2);
set_attack_value(AT_TAUNT_AIR, AG_SPRITE, sprite_get("dspecial_air"));
set_attack_value(AT_TAUNT_AIR, AG_AIR_SPRITE, sprite_get("dspecial_air"));
set_attack_value(AT_TAUNT_AIR, AG_NUM_WINDOWS, 2);
set_attack_value(AT_TAUNT_AIR, AG_HAS_LANDING_LAG, 1);
set_attack_value(AT_TAUNT_AIR, AG_LANDING_LAG, 10);
set_attack_value(AT_TAUNT_AIR, AG_HURTBOX_SPRITE, sprite_get("dspecial_air_hurt"));

set_window_value(AT_TAUNT_AIR, 1, AG_WINDOW_LENGTH, 10);
set_window_value(AT_TAUNT_AIR, 1, AG_WINDOW_ANIM_FRAMES, 3);
set_window_value(AT_TAUNT_AIR, 1, AG_WINDOW_HAS_SFX, 1);
set_window_value(AT_TAUNT_AIR, 1, AG_WINDOW_SFX, sound_get("dspecial_air"));

set_window_value(AT_TAUNT_AIR, 2, AG_WINDOW_LENGTH, 18);
set_window_value(AT_TAUNT_AIR, 2, AG_WINDOW_ANIM_FRAMES, 4);
set_window_value(AT_TAUNT_AIR, 2, AG_WINDOW_ANIM_FRAME_START, 3);

set_num_hitboxes(AT_TAUNT_AIR, 1);

set_hitbox_value(AT_TAUNT_AIR, 1, HG_HITBOX_TYPE, 2);
set_hitbox_value(AT_TAUNT_AIR, 1, HG_LIFETIME, 9999);
set_hitbox_value(AT_TAUNT_AIR, 1, HG_WINDOW, 2);
set_hitbox_value(AT_TAUNT_AIR, 1, HG_HITBOX_X, 0);
set_hitbox_value(AT_TAUNT_AIR, 1, HG_HITBOX_Y, -13);
set_hitbox_value(AT_TAUNT_AIR, 1, HG_WIDTH, 24);
set_hitbox_value(AT_TAUNT_AIR, 1, HG_HEIGHT, 44);
set_hitbox_value(AT_TAUNT_AIR, 1, HG_PRIORITY, 1);
set_hitbox_value(AT_TAUNT_AIR, 1, HG_DAMAGE, 2);
set_hitbox_value(AT_TAUNT_AIR, 1, HG_BASE_KNOCKBACK, 7);
set_hitbox_value(AT_TAUNT_AIR, 1, HG_KNOCKBACK_SCALING, .4);
set_hitbox_value(AT_TAUNT_AIR, 1, HG_BASE_HITPAUSE, 4);
set_hitbox_value(AT_TAUNT_AIR, 1, HG_VISUAL_EFFECT, small_leaf_hfx);
set_hitbox_value(AT_TAUNT_AIR, 1, HG_HIT_SFX, asset_get("sfx_leafy_hit1"));
set_hitbox_value(AT_TAUNT_AIR, 1, HG_ANGLE, 80);
set_hitbox_value(AT_TAUNT_AIR, 1, HG_PROJECTILE_SPRITE, sprite_get("dspecial_proj"));
set_hitbox_value(AT_TAUNT_AIR, 1, HG_PROJECTILE_MASK, -1);
set_hitbox_value(AT_TAUNT_AIR, 1, HG_PROJECTILE_HSPEED, 6);
set_hitbox_value(AT_TAUNT_AIR, 1, HG_PROJECTILE_VSPEED, 16);
set_hitbox_value(AT_TAUNT_AIR, 1, HG_PROJECTILE_WALL_BEHAVIOR, 2);
set_hitbox_value(AT_TAUNT_AIR, 1, HG_PROJECTILE_GROUND_BEHAVIOR, 0);
set_hitbox_value(AT_TAUNT_AIR, 1, HG_PROJECTILE_ENEMY_BEHAVIOR, 1);*/