set_attack_value(AT_EXTRA_2, AG_CATEGORY, 2);
set_attack_value(AT_EXTRA_2, AG_SPRITE, sprite_get("parry"));
set_attack_value(AT_EXTRA_2, AG_NUM_WINDOWS, 3);
set_attack_value(AT_EXTRA_2, AG_HURTBOX_SPRITE, sprite_get("fspecial"));

set_window_value(AT_EXTRA_2, 1, AG_WINDOW_TYPE, 1);
set_window_value(AT_EXTRA_2, 1, AG_WINDOW_LENGTH, 9);
set_window_value(AT_EXTRA_2, 1, AG_WINDOW_ANIM_FRAMES, 2);
set_window_value(AT_EXTRA_2, 1, AG_WINDOW_HAS_SFX, 1);
set_window_value(AT_EXTRA_2, 1, AG_WINDOW_SFX_FRAME, 9);
set_window_value(AT_EXTRA_2, 1, AG_WINDOW_SFX, asset_get("sfx_shovel_swing_light1"));

set_window_value(AT_EXTRA_2, 2, AG_WINDOW_TYPE, 1);
set_window_value(AT_EXTRA_2, 2, AG_WINDOW_LENGTH, 16);
set_window_value(AT_EXTRA_2, 2, AG_WINDOW_ANIM_FRAMES, 2);
set_window_value(AT_EXTRA_2, 2, AG_WINDOW_ANIM_FRAME_START, 2);
set_window_value(AT_EXTRA_2, 2, AG_WINDOW_HAS_SFX, 1);
set_window_value(AT_EXTRA_2, 2, AG_WINDOW_SFX_FRAME, 1);
set_window_value(AT_EXTRA_2, 2, AG_WINDOW_SFX, sound_get("pianomanspawn"));

set_window_value(AT_EXTRA_2, 3, AG_WINDOW_TYPE, 1);
set_window_value(AT_EXTRA_2, 3, AG_WINDOW_LENGTH, 6);
set_window_value(AT_EXTRA_2, 3, AG_WINDOW_ANIM_FRAMES, 2);
set_window_value(AT_EXTRA_2, 3, AG_WINDOW_ANIM_FRAME_START, 4);
set_window_value(AT_EXTRA_2, 3, AG_WINDOW_HAS_SFX, 1);
set_window_value(AT_EXTRA_2, 3, AG_WINDOW_SFX_FRAME, 9);
set_window_value(AT_EXTRA_2, 3, AG_WINDOW_SFX, asset_get(""));

set_num_hitboxes(AT_EXTRA_2, 1);

set_hitbox_value(AT_EXTRA_2, 1, HG_PARENT_HITBOX, 1);
set_hitbox_value(AT_EXTRA_2, 1, HG_HITBOX_GROUP, 1);
set_hitbox_value(AT_EXTRA_2, 1, HG_HITBOX_TYPE, 2);
set_hitbox_value(AT_EXTRA_2, 1, HG_WINDOW, 2);
set_hitbox_value(AT_EXTRA_2, 1, HG_WINDOW_CREATION_FRAME, 5);
set_hitbox_value(AT_EXTRA_2, 1, HG_LIFETIME, 500);
set_hitbox_value(AT_EXTRA_2, 1, HG_PROJECTILE_SPRITE, sprite_get ("pianoman4"));
set_hitbox_value(AT_EXTRA_2, 1, HG_PROJECTILE_MASK, sprite_get ("pianoman4"));
set_hitbox_value(AT_EXTRA_2, 1, HG_PROJECTILE_ANIM_SPEED,.15);
set_hitbox_value(AT_EXTRA_2, 1, HG_PRIORITY, 4);
set_hitbox_value(AT_EXTRA_2, 1, HG_DAMAGE, 2);
set_hitbox_value(AT_EXTRA_2, 1, HG_HITBOX_X, -18);
set_hitbox_value(AT_EXTRA_2, 1, HG_HITBOX_Y, -40);
set_hitbox_value(AT_EXTRA_2, 1, HG_VISUAL_EFFECT, 301);
set_hitbox_value(AT_EXTRA_2, 1, HG_HIT_SFX, sound_get("pianomanhit"));
set_hitbox_value(AT_EXTRA_2, 1, HG_PROJECTILE_DOES_NOT_REFLECT, true);
set_hitbox_value(AT_EXTRA_2, 1, HG_PROJECTILE_PARRY_STUN, true);
set_hitbox_value(AT_EXTRA_2, 1, HG_EXTENDED_PARRY_STUN, true);
set_hitbox_value(AT_EXTRA_2, 1, HG_PROJECTILE_GROUND_BEHAVIOR, 2);
set_hitbox_value(AT_EXTRA_2, 1, HG_PROJECTILE_ENEMY_BEHAVIOR, 2);
set_hitbox_value(AT_EXTRA_2, 1, HG_PROJECTILE_IS_TRANSCENDENT, false);
set_hitbox_value(AT_EXTRA_2, 1, HG_PROJECTILE_HSPEED, 4.5);
set_hitbox_value(AT_EXTRA_2, 1, HG_PROJECTILE_VSPEED, 3.5);
set_hitbox_value(AT_EXTRA_2, 1, HG_THROWS_ROCK, 0);
set_hitbox_value(AT_EXTRA_2, 1, HG_PROJECTILE_WALL_BEHAVIOR, 2);
set_hitbox_value(AT_EXTRA_2, 1, HG_PROJECTILE_GRAVITY, .3);
set_hitbox_value(AT_EXTRA_2, 1, HG_ANGLE, 292);
set_hitbox_value(AT_EXTRA_2, 1, HG_TECHABLE, 0);
set_hitbox_value(AT_EXTRA_2, 1, HG_BASE_KNOCKBACK, 4);
set_hitbox_value(AT_EXTRA_2, 1, HG_KNOCKBACK_SCALING, 0.5);
set_hitbox_value(AT_EXTRA_2, 1, HG_BASE_HITPAUSE, 10);
set_hitbox_value(AT_EXTRA_2, 1, HG_HITPAUSE_SCALING, 0.8);
set_hitbox_value(AT_EXTRA_2, 1, HG_PROJECTILE_DESTROY_EFFECT, 5);
set_hitbox_value(AT_EXTRA_2, 1, HG_FINAL_BASE_KNOCKBACK, 4);
set_hitbox_value(AT_EXTRA_2, 1, HG_HIT_LOCKOUT, 30);

set_hitbox_value(AT_EXTRA_2, 2, HG_PARENT_HITBOX, 2);
set_hitbox_value(AT_EXTRA_2, 2, HG_HITBOX_GROUP, -1);
set_hitbox_value(AT_EXTRA_2, 2, HG_HITBOX_TYPE, 1);
set_hitbox_value(AT_EXTRA_2, 2, HG_WINDOW, 2);
set_hitbox_value(AT_EXTRA_2, 2, HG_WINDOW_CREATION_FRAME, 5);
set_hitbox_value(AT_EXTRA_2, 2, HG_LIFETIME, 1);
set_hitbox_value(AT_EXTRA_2, 2, HG_PRIORITY, 4);
set_hitbox_value(AT_EXTRA_2, 2, HG_DAMAGE, 2);
set_hitbox_value(AT_EXTRA_2, 2, HG_WIDTH, 20);
set_hitbox_value(AT_EXTRA_2, 2, HG_HEIGHT, 60);
set_hitbox_value(AT_EXTRA_2, 2, HG_HITBOX_X, -18);
set_hitbox_value(AT_EXTRA_2, 2, HG_HITBOX_Y, 5000);
set_hitbox_value(AT_EXTRA_2, 2, HG_VISUAL_EFFECT, 301);
set_hitbox_value(AT_EXTRA_2, 2, HG_HIT_SFX, sound_get("pianomanhit"));
set_hitbox_value(AT_EXTRA_2, 2, HG_THROWS_ROCK, 0);
set_hitbox_value(AT_EXTRA_2, 2, HG_ANGLE, 282);
set_hitbox_value(AT_EXTRA_2, 2, HG_TECHABLE, 0);
set_hitbox_value(AT_EXTRA_2, 2, HG_BASE_KNOCKBACK, 4);
set_hitbox_value(AT_EXTRA_2, 2, HG_KNOCKBACK_SCALING, .5);
set_hitbox_value(AT_EXTRA_2, 2, HG_BASE_HITPAUSE, 10);
set_hitbox_value(AT_EXTRA_2, 2, HG_HITPAUSE_SCALING, 0.8);
set_hitbox_value(AT_EXTRA_2, 2, HG_FINAL_BASE_KNOCKBACK, 2);
set_hitbox_value(AT_EXTRA_2, 2, HG_HIT_LOCKOUT, 40);