set_attack_value(AT_FSPECIAL, AG_CATEGORY, 2);
set_attack_value(AT_FSPECIAL, AG_SPRITE, sprite_get("parry"));
set_attack_value(AT_FSPECIAL, AG_HURTBOX_SPRITE, sprite_get("fspecial"));
set_attack_value(AT_FSPECIAL, AG_NUM_WINDOWS, 3);

set_window_value(AT_FSPECIAL, 1, AG_WINDOW_TYPE, 1);
set_window_value(AT_FSPECIAL, 1, AG_WINDOW_LENGTH, 10);
set_window_value(AT_FSPECIAL, 1, AG_WINDOW_ANIM_FRAMES, 2);
set_window_value(AT_FSPECIAL, 1, AG_WINDOW_HAS_SFX, 1);
set_window_value(AT_FSPECIAL, 1, AG_WINDOW_SFX_FRAME, 9);
set_window_value(AT_FSPECIAL, 1, AG_WINDOW_SFX, asset_get("sfx_shovel_swing_light1"));

set_window_value(AT_FSPECIAL, 2, AG_WINDOW_TYPE, 1);
set_window_value(AT_FSPECIAL, 2, AG_WINDOW_LENGTH, 16);
set_window_value(AT_FSPECIAL, 2, AG_WINDOW_ANIM_FRAMES, 2);
set_window_value(AT_FSPECIAL, 2, AG_WINDOW_ANIM_FRAME_START, 2);
set_window_value(AT_FSPECIAL, 2, AG_WINDOW_HAS_SFX, 1);
set_window_value(AT_FSPECIAL, 2, AG_WINDOW_SFX_FRAME, 1);
set_window_value(AT_FSPECIAL, 2, AG_WINDOW_SFX, sound_get("pianomanspawn"));

set_window_value(AT_FSPECIAL, 3, AG_WINDOW_TYPE, 1);
set_window_value(AT_FSPECIAL, 3, AG_WINDOW_LENGTH, 6);
set_window_value(AT_FSPECIAL, 3, AG_WINDOW_ANIM_FRAMES, 2);
set_window_value(AT_FSPECIAL, 3, AG_WINDOW_ANIM_FRAME_START, 4);
set_window_value(AT_FSPECIAL, 3, AG_WINDOW_HAS_SFX, 1);
set_window_value(AT_FSPECIAL, 3, AG_WINDOW_SFX_FRAME, 9);
set_window_value(AT_FSPECIAL, 3, AG_WINDOW_SFX, asset_get(""));

set_num_hitboxes(AT_FSPECIAL, 1);

set_hitbox_value(AT_FSPECIAL, 1, HG_PARENT_HITBOX, 1);
set_hitbox_value(AT_FSPECIAL, 1, HG_HITBOX_GROUP, 1);
set_hitbox_value(AT_FSPECIAL, 1, HG_HITBOX_TYPE, 2);
set_hitbox_value(AT_FSPECIAL, 1, HG_WINDOW, 2);
set_hitbox_value(AT_FSPECIAL, 1, HG_WINDOW_CREATION_FRAME, 1);
set_hitbox_value(AT_FSPECIAL, 1, HG_LIFETIME, 300);
set_hitbox_value(AT_FSPECIAL, 1, HG_PROJECTILE_SPRITE, sprite_get ("pianoman1"));
set_hitbox_value(AT_FSPECIAL, 1, HG_PROJECTILE_MASK, sprite_get ("pianoman1"));
set_hitbox_value(AT_FSPECIAL, 1, HG_PROJECTILE_ANIM_SPEED,.2);
set_hitbox_value(AT_FSPECIAL, 1, HG_PRIORITY, 10);
set_hitbox_value(AT_FSPECIAL, 1, HG_DAMAGE, 9);
set_hitbox_value(AT_FSPECIAL, 1, HG_HITBOX_X, -20);
set_hitbox_value(AT_FSPECIAL, 1, HG_HITBOX_Y, -60);
set_hitbox_value(AT_FSPECIAL, 1, HG_VISUAL_EFFECT, 301);
set_hitbox_value(AT_FSPECIAL, 1, HG_HIT_SFX, sound_get("pianomanhit"));
set_hitbox_value(AT_FSPECIAL, 1, HG_PROJECTILE_DOES_NOT_REFLECT, false);
set_hitbox_value(AT_FSPECIAL, 1, HG_PROJECTILE_PARRY_STUN, false);
set_hitbox_value(AT_FSPECIAL, 1, HG_PROJECTILE_GROUND_BEHAVIOR, 0);
set_hitbox_value(AT_FSPECIAL, 1, HG_PROJECTILE_ENEMY_BEHAVIOR, 1);
set_hitbox_value(AT_FSPECIAL, 1, HG_PROJECTILE_HSPEED, 2.5);
set_hitbox_value(AT_FSPECIAL, 1, HG_THROWS_ROCK, 0);
set_hitbox_value(AT_FSPECIAL, 1, HG_PROJECTILE_WALL_BEHAVIOR, 2);
set_hitbox_value(AT_FSPECIAL, 1, HG_PROJECTILE_GRAVITY, 2);
set_hitbox_value(AT_FSPECIAL, 1, HG_ANGLE, 90);
set_hitbox_value(AT_FSPECIAL, 1, HG_TECHABLE, 0);
set_hitbox_value(AT_FSPECIAL, 1, HG_BASE_KNOCKBACK, 2);
set_hitbox_value(AT_FSPECIAL, 1, HG_KNOCKBACK_SCALING, .2);
set_hitbox_value(AT_FSPECIAL, 1, HG_BASE_HITPAUSE, 5);
set_hitbox_value(AT_FSPECIAL, 1, HG_PROJECTILE_DESTROY_EFFECT, 5);