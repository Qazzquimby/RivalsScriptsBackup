set_attack_value(AT_DSPECIAL, AG_SPRITE, sprite_get("dspecial"));
set_attack_value(AT_DSPECIAL, AG_NUM_WINDOWS, 3);
set_attack_value(AT_DSPECIAL, AG_OFF_LEDGE, 0);
set_attack_value(AT_DSPECIAL, AG_CATEGORY, 2);
set_attack_value(AT_DSPECIAL, AG_USES_CUSTOM_GRAVITY, 1);
set_attack_value(AT_DSPECIAL, AG_HURTBOX_SPRITE, sprite_get("stand_box"));

set_window_value(AT_DSPECIAL, 1, AG_WINDOW_TYPE, 0);
set_window_value(AT_DSPECIAL, 1, AG_WINDOW_LENGTH, 12);
set_window_value(AT_DSPECIAL, 1, AG_WINDOW_ANIM_FRAMES, 4);
set_window_value(AT_DSPECIAL, 1, AG_WINDOW_ANIM_FRAME_START, 0);
set_window_value(AT_DSPECIAL, 1, AG_WINDOW_HAS_SFX, 1);
set_window_value(AT_DSPECIAL, 1, AG_WINDOW_SFX, asset_get("sfx_swipe_heavy2"));
set_window_value(AT_DSPECIAL, 1, AG_WINDOW_SFX_FRAME, 1);
set_window_value(AT_DSPECIAL, 1, AG_WINDOW_CUSTOM_GRAVITY, 1);

set_window_value(AT_DSPECIAL, 2, AG_WINDOW_ANIM_FRAME_START, 4);
set_window_value(AT_DSPECIAL, 2, AG_WINDOW_LENGTH, 15);
set_window_value(AT_DSPECIAL, 2, AG_WINDOW_ANIM_FRAMES, 3);
set_window_value(AT_DSPECIAL, 2, AG_WINDOW_CUSTOM_GRAVITY, 1);
set_window_value(AT_DSPECIAL, 2, AG_WINDOW_HAS_SFX, 1);
set_window_value(AT_DSPECIAL, 2, AG_WINDOW_SFX, asset_get("sfx_zetter_shine_charged"));
set_window_value(AT_DSPECIAL, 2, AG_WINDOW_SFX_FRAME, 0);

set_window_value(AT_DSPECIAL, 3, AG_WINDOW_ANIM_FRAME_START, 7);
set_window_value(AT_DSPECIAL, 3, AG_WINDOW_LENGTH, 20);
set_window_value(AT_DSPECIAL, 3, AG_WINDOW_ANIM_FRAMES, 4);
set_window_value(AT_DSPECIAL, 3, AG_WINDOW_CUSTOM_GRAVITY, 1);


set_num_hitboxes(AT_DSPECIAL, 2);


set_hitbox_value(AT_DSPECIAL, 11, HG_HITBOX_TYPE, 2);
set_hitbox_value(AT_DSPECIAL, 11, HG_WINDOW, 99);
set_hitbox_value(AT_DSPECIAL, 11, HG_WINDOW_CREATION_FRAME, 0);
set_hitbox_value(AT_DSPECIAL, 11, HG_LIFETIME, 10);
set_hitbox_value(AT_DSPECIAL, 11, HG_HITBOX_X, 20);
set_hitbox_value(AT_DSPECIAL, 11, HG_HITBOX_Y, -56);
set_hitbox_value(AT_DSPECIAL, 11, HG_PRIORITY, 3);
set_hitbox_value(AT_DSPECIAL, 11, HG_PROJECTILE_WALL_BEHAVIOR, 1);
set_hitbox_value(AT_DSPECIAL, 11, HG_PROJECTILE_GROUND_BEHAVIOR, 1);
set_hitbox_value(AT_DSPECIAL, 11, HG_PROJECTILE_ENEMY_BEHAVIOR, 1);
set_hitbox_value(AT_DSPECIAL, 11, HG_PROJECTILE_SPRITE, sprite_get("ball4"));
set_hitbox_value(AT_DSPECIAL, 11, HG_PROJECTILE_AIR_FRICTION, 0.2);
set_hitbox_value(AT_DSPECIAL, 11, HG_PROJECTILE_HSPEED, 5);
set_hitbox_value(AT_DSPECIAL, 11, HG_PROJECTILE_VSPEED, 0);
set_hitbox_value(AT_DSPECIAL, 11, HG_PROJECTILE_MASK, -1);
set_hitbox_value(AT_DSPECIAL, 11, HG_PROJECTILE_ANIM_SPEED, 0.6);
set_hitbox_value(AT_DSPECIAL, 11, HG_PROJECTILE_DESTROY_EFFECT, 302);
set_hitbox_value(AT_DSPECIAL, 11, HG_WIDTH, 80);
set_hitbox_value(AT_DSPECIAL, 11, HG_HEIGHT, 80);
set_hitbox_value(AT_DSPECIAL, 11, HG_SHAPE, 0);
set_hitbox_value(AT_DSPECIAL, 11, HG_PRIORITY, 3);
set_hitbox_value(AT_DSPECIAL, 11, HG_DAMAGE, 2);
set_hitbox_value(AT_DSPECIAL, 11, HG_ANGLE, 60);
set_hitbox_value(AT_DSPECIAL, 11, HG_BASE_KNOCKBACK, 11);
set_hitbox_value(AT_DSPECIAL, 11, HG_KNOCKBACK_SCALING, .1);
set_hitbox_value(AT_DSPECIAL, 11, HG_BASE_HITPAUSE, 10);
set_hitbox_value(AT_DSPECIAL, 11, HG_EXTRA_HITPAUSE, 10);
set_hitbox_value(AT_DSPECIAL, 11, HG_HIT_SFX, asset_get("sfx_clairen_tip_strong"));
set_hitbox_value(AT_DSPECIAL, 11, HG_HITBOX_GROUP, -1);
set_hitbox_value(AT_DSPECIAL, 11, HG_PROJECTILE_PARRY_STUN, 1);
set_hitbox_value(AT_DSPECIAL, 11, HG_EXTENDED_PARRY_STUN, 1);;
set_hitbox_value(AT_DSPECIAL, 11, HG_VISUAL_EFFECT, 1);
set_hitbox_value(AT_DSPECIAL, 11, HG_HITSTUN_MULTIPLIER, 1);
set_hitbox_value(AT_DSPECIAL, 11, HG_PROJECTILE_DOES_NOT_REFLECT, 0);
set_hitbox_value(AT_DSPECIAL, 11, HG_PROJECTILE_UNBASHABLE, 1);
set_hitbox_value(AT_DSPECIAL, 11, HG_PROJECTILE_IS_TRANSCENDENT, 1);
set_hitbox_value(AT_DSPECIAL, 11, HG_VISUAL_EFFECT_X_OFFSET, -0.69);