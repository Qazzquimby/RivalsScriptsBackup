set_attack_value(AT_DTILT, AG_SPRITE, sprite_get("dtilt"));
set_attack_value(AT_DTILT, AG_HURTBOX_SPRITE, sprite_get("dtilt_hurt"));
set_attack_value(AT_DTILT, AG_NUM_WINDOWS, 2);
set_attack_value(AT_DTILT, AG_CATEGORY, 0);

set_window_value(AT_DTILT, 1, AG_WINDOW_TYPE, 1);
set_window_value(AT_DTILT, 1, AG_WINDOW_LENGTH, 18);
set_window_value(AT_DTILT, 1, AG_WINDOW_ANIM_FRAMES, 5);
set_window_value(AT_DTILT, 1, AG_WINDOW_HAS_SFX, 1);
set_window_value(AT_DTILT, 1, AG_WINDOW_SFX, asset_get("sfx_forsburn_spew_smoke"));

set_window_value(AT_DTILT, 2, AG_WINDOW_TYPE, 1);
set_window_value(AT_DTILT, 2, AG_WINDOW_LENGTH, 15);
set_window_value(AT_DTILT, 2, AG_WINDOW_ANIM_FRAMES, 2);
set_window_value(AT_DTILT, 2, AG_WINDOW_ANIM_FRAME_START, 6);
set_window_value(AT_DTILT, 2, AG_WINDOW_HAS_SFX, 1);
set_window_value(AT_DTILT, 2, AG_WINDOW_SFX, asset_get("sfx_waterwarp_start"));


set_num_hitboxes(AT_DTILT, 4);

set_hitbox_value(AT_DTILT, 1, HG_PARENT_HITBOX, 1);
set_hitbox_value(AT_DTILT, 1, HG_HITBOX_GROUP, 1);
set_hitbox_value(AT_DTILT, 1, HG_HITBOX_TYPE, 2);
set_hitbox_value(AT_DTILT, 1, HG_WINDOW, 1);
set_hitbox_value(AT_DTILT, 1, HG_WINDOW_CREATION_FRAME, 1);
set_hitbox_value(AT_DTILT, 1, HG_LIFETIME, 80);
set_hitbox_value(AT_DTILT, 1, HG_PROJECTILE_SPRITE, sprite_get ("leg1"));
set_hitbox_value(AT_DTILT, 1, HG_PROJECTILE_MASK, sprite_get ("leg1"));
set_hitbox_value(AT_DTILT, 1, HG_PROJECTILE_ANIM_SPEED,.1);
set_hitbox_value(AT_DTILT, 1, HG_PRIORITY, 4);
set_hitbox_value(AT_DTILT, 1, HG_DAMAGE, 1);
set_hitbox_value(AT_DTILT, 1, HG_HITBOX_X, -20);
set_hitbox_value(AT_DTILT, 1, HG_VISUAL_EFFECT, 301);
set_hitbox_value(AT_DTILT, 1, HG_HIT_SFX, sound_get("dtilt1"));
set_hitbox_value(AT_DTILT, 1, HG_PROJECTILE_DOES_NOT_REFLECT, true);
set_hitbox_value(AT_DTILT, 1, HG_PROJECTILE_PARRY_STUN, false);
set_hitbox_value(AT_DTILT, 1, HG_PROJECTILE_GROUND_BEHAVIOR, 0);
set_hitbox_value(AT_DTILT, 1, HG_PROJECTILE_ENEMY_BEHAVIOR, 0);
set_hitbox_value(AT_DTILT, 1, HG_PROJECTILE_HSPEED, 1.51);
set_hitbox_value(AT_DTILT, 1, HG_THROWS_ROCK, 0);
set_hitbox_value(AT_DTILT, 1, HG_PROJECTILE_WALL_BEHAVIOR, 2);
set_hitbox_value(AT_DTILT, 1, HG_PROJECTILE_GRAVITY, 2);
set_hitbox_value(AT_DTILT, 1, HG_ANGLE, 30);
set_hitbox_value(AT_DTILT, 1, HG_TECHABLE, 0);
set_hitbox_value(AT_DTILT, 1, HG_BASE_KNOCKBACK, .3);
set_hitbox_value(AT_DTILT, 1, HG_KNOCKBACK_SCALING, 0);
set_hitbox_value(AT_DTILT, 1, HG_BASE_HITPAUSE, 0);
set_hitbox_value(AT_DTILT, 1, HG_PROJECTILE_DESTROY_EFFECT, 5);
set_hitbox_value(AT_DTILT, 1, HG_EFFECT, 9);

set_hitbox_value(AT_DTILT, 2, HG_PARENT_HITBOX, 2);
set_hitbox_value(AT_DTILT, 2, HG_HITBOX_GROUP, 2);
set_hitbox_value(AT_DTILT, 2, HG_HITBOX_TYPE, 2);
set_hitbox_value(AT_DTILT, 2, HG_WINDOW, 1);
set_hitbox_value(AT_DTILT, 2, HG_WINDOW_CREATION_FRAME, 8);
set_hitbox_value(AT_DTILT, 2, HG_LIFETIME, 120);
set_hitbox_value(AT_DTILT, 2, HG_HITBOX_X, 20);
set_hitbox_value(AT_DTILT, 2, HG_PROJECTILE_SPRITE, sprite_get ("leg2"));
set_hitbox_value(AT_DTILT, 2, HG_PROJECTILE_MASK, sprite_get ("leg2"));
set_hitbox_value(AT_DTILT, 2, HG_PROJECTILE_ANIM_SPEED,.1);
set_hitbox_value(AT_DTILT, 2, HG_PRIORITY, 4);
set_hitbox_value(AT_DTILT, 2, HG_DAMAGE, 1);
set_hitbox_value(AT_DTILT, 2, HG_VISUAL_EFFECT, 301);
set_hitbox_value(AT_DTILT, 2, HG_HIT_SFX, sound_get("dtilt1"));
set_hitbox_value(AT_DTILT, 2, HG_PROJECTILE_DOES_NOT_REFLECT, true);
set_hitbox_value(AT_DTILT, 2, HG_PROJECTILE_PARRY_STUN, false);
set_hitbox_value(AT_DTILT, 2, HG_PROJECTILE_GROUND_BEHAVIOR, 0);
set_hitbox_value(AT_DTILT, 2, HG_PROJECTILE_ENEMY_BEHAVIOR, 0);
set_hitbox_value(AT_DTILT, 2, HG_PROJECTILE_HSPEED, 1.54);
set_hitbox_value(AT_DTILT, 2, HG_THROWS_ROCK, 0);
set_hitbox_value(AT_DTILT, 2, HG_PROJECTILE_WALL_BEHAVIOR, 2);
set_hitbox_value(AT_DTILT, 2, HG_PROJECTILE_GRAVITY, 2);
set_hitbox_value(AT_DTILT, 2, HG_ANGLE, 30);
set_hitbox_value(AT_DTILT, 2, HG_TECHABLE, 0);
set_hitbox_value(AT_DTILT, 2, HG_BASE_KNOCKBACK, .2);
set_hitbox_value(AT_DTILT, 2, HG_KNOCKBACK_SCALING, 0);
set_hitbox_value(AT_DTILT, 2, HG_BASE_HITPAUSE, 0);
set_hitbox_value(AT_DTILT, 2, HG_PROJECTILE_DESTROY_EFFECT, 5);
set_hitbox_value(AT_DTILT, 2, HG_EFFECT, 9);

set_hitbox_value(AT_DTILT, 3, HG_PARENT_HITBOX, 3);
set_hitbox_value(AT_DTILT, 3, HG_HITBOX_GROUP, 3);
set_hitbox_value(AT_DTILT, 3, HG_HITBOX_TYPE, 2);
set_hitbox_value(AT_DTILT, 3, HG_WINDOW, 1);
set_hitbox_value(AT_DTILT, 3, HG_WINDOW_CREATION_FRAME, 14);
set_hitbox_value(AT_DTILT, 3, HG_LIFETIME, 140);
set_hitbox_value(AT_DTILT, 3, HG_HITBOX_X, -12);
set_hitbox_value(AT_DTILT, 3, HG_PROJECTILE_SPRITE, sprite_get ("leg2"));
set_hitbox_value(AT_DTILT, 3, HG_PROJECTILE_MASK, sprite_get ("leg2"));
set_hitbox_value(AT_DTILT, 3, HG_PROJECTILE_ANIM_SPEED,.1);
set_hitbox_value(AT_DTILT, 3, HG_PRIORITY, 1);
set_hitbox_value(AT_DTILT, 3, HG_DAMAGE, 1);
set_hitbox_value(AT_DTILT, 3, HG_VISUAL_EFFECT, 301);
set_hitbox_value(AT_DTILT, 3, HG_HIT_SFX, sound_get("dtilt1"));
set_hitbox_value(AT_DTILT, 3, HG_PROJECTILE_DOES_NOT_REFLECT, true);
set_hitbox_value(AT_DTILT, 3, HG_PROJECTILE_PARRY_STUN, false);
set_hitbox_value(AT_DTILT, 3, HG_PROJECTILE_GROUND_BEHAVIOR, 0);
set_hitbox_value(AT_DTILT, 3, HG_PROJECTILE_ENEMY_BEHAVIOR, 0);
set_hitbox_value(AT_DTILT, 3, HG_PROJECTILE_HSPEED, 1.57);
set_hitbox_value(AT_DTILT, 3, HG_THROWS_ROCK, 0);
set_hitbox_value(AT_DTILT, 3, HG_PROJECTILE_WALL_BEHAVIOR, 2);
set_hitbox_value(AT_DTILT, 3, HG_PROJECTILE_GRAVITY, 2);
set_hitbox_value(AT_DTILT, 3, HG_ANGLE, 30);
set_hitbox_value(AT_DTILT, 3, HG_TECHABLE, 0);
set_hitbox_value(AT_DTILT, 3, HG_BASE_KNOCKBACK, .5);
set_hitbox_value(AT_DTILT, 3, HG_KNOCKBACK_SCALING, 0);
set_hitbox_value(AT_DTILT, 3, HG_BASE_HITPAUSE, 0);
set_hitbox_value(AT_DTILT, 3, HG_PROJECTILE_DESTROY_EFFECT, 5);
set_hitbox_value(AT_DTILT, 3, HG_EFFECT, 9);

set_hitbox_value(AT_DTILT, 4, HG_PARENT_HITBOX, 4);
set_hitbox_value(AT_DTILT, 4, HG_HITBOX_GROUP, 4);
set_hitbox_value(AT_DTILT, 4, HG_HITBOX_TYPE, 2);
set_hitbox_value(AT_DTILT, 4, HG_WINDOW, 1);
set_hitbox_value(AT_DTILT, 4, HG_WINDOW_CREATION_FRAME, 6);
set_hitbox_value(AT_DTILT, 4, HG_LIFETIME, 180);
set_hitbox_value(AT_DTILT, 4, HG_PROJECTILE_SPRITE, sprite_get ("leg1"));
set_hitbox_value(AT_DTILT, 4, HG_PROJECTILE_MASK, sprite_get ("leg1"));
set_hitbox_value(AT_DTILT, 4, HG_PROJECTILE_ANIM_SPEED,.1);
set_hitbox_value(AT_DTILT, 4, HG_PRIORITY, 4);
set_hitbox_value(AT_DTILT, 4, HG_DAMAGE, 4);
set_hitbox_value(AT_DTILT, 4, HG_HITBOX_X, -60);
set_hitbox_value(AT_DTILT, 4, HG_VISUAL_EFFECT, 301);
set_hitbox_value(AT_DTILT, 4, HG_HIT_SFX, sound_get("dtilt2"));
set_hitbox_value(AT_DTILT, 4, HG_PROJECTILE_DOES_NOT_REFLECT, true);
set_hitbox_value(AT_DTILT, 4, HG_PROJECTILE_PARRY_STUN, false);
set_hitbox_value(AT_DTILT, 4, HG_PROJECTILE_GROUND_BEHAVIOR, 0);
set_hitbox_value(AT_DTILT, 4, HG_PROJECTILE_ENEMY_BEHAVIOR, 0);
set_hitbox_value(AT_DTILT, 4, HG_PROJECTILE_HSPEED, 1.5);
set_hitbox_value(AT_DTILT, 4, HG_EFFECT, 9);
set_hitbox_value(AT_DTILT, 4, HG_THROWS_ROCK, 0);
set_hitbox_value(AT_DTILT, 4, HG_PROJECTILE_WALL_BEHAVIOR, 2);
set_hitbox_value(AT_DTILT, 4, HG_PROJECTILE_GRAVITY, 2);
set_hitbox_value(AT_DTILT, 4, HG_ANGLE, 20);
set_hitbox_value(AT_DTILT, 4, HG_TECHABLE, 0);
set_hitbox_value(AT_DTILT, 4, HG_BASE_KNOCKBACK, 2);
set_hitbox_value(AT_DTILT, 4, HG_KNOCKBACK_SCALING, .002);
set_hitbox_value(AT_DTILT, 4, HG_BASE_HITPAUSE, 1);
set_hitbox_value(AT_DTILT, 4, HG_PROJECTILE_DESTROY_EFFECT, 5);