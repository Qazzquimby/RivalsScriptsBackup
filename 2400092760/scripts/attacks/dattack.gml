set_attack_value(AT_DATTACK, AG_SPRITE, sprite_get("dattack"));
set_attack_value(AT_DATTACK, AG_NUM_WINDOWS, 3);
set_attack_value(AT_DATTACK, AG_AIR_SPRITE, sprite_get("dattack"));
set_attack_value(AT_DATTACK, AG_HURTBOX_SPRITE, sprite_get("dattack_hurt"));

set_window_value(AT_DATTACK, 1, AG_WINDOW_TYPE, 1);
set_window_value(AT_DATTACK, 1, AG_WINDOW_LENGTH, 15);
set_window_value(AT_DATTACK, 1, AG_WINDOW_ANIM_FRAMES, 3);
set_window_value(AT_DATTACK, 1, AG_WINDOW_HSPEED, 3);
set_window_value(AT_DATTACK, 1, AG_WINDOW_HAS_CUSTOM_FRICTION, 1);
set_window_value(AT_DATTACK, 1, AG_WINDOW_HAS_SFX, 1);
set_window_value(AT_DATTACK, 1, AG_WINDOW_SFX, asset_get("sfx_shovel_swing_med1"));
set_window_value(AT_DATTACK, 1, AG_WINDOW_SFX_FRAME, 8);

set_window_value(AT_DATTACK, 2, AG_WINDOW_TYPE, 1);
set_window_value(AT_DATTACK, 2, AG_WINDOW_LENGTH, 4);
set_window_value(AT_DATTACK, 2, AG_WINDOW_ANIM_FRAMES, 1);
set_window_value(AT_DATTACK, 2, AG_WINDOW_ANIM_FRAME_START, 3);
set_window_value(AT_DATTACK, 2, AG_WINDOW_HSPEED, 0);
set_window_value(AT_DATTACK, 2, AG_WINDOW_HSPEED_TYPE, 2);

set_window_value(AT_DATTACK, 3, AG_WINDOW_TYPE, 1);
set_window_value(AT_DATTACK, 3, AG_WINDOW_LENGTH, 18);
set_window_value(AT_DATTACK, 3, AG_WINDOW_ANIM_FRAMES, 6);
set_window_value(AT_DATTACK, 3, AG_WINDOW_ANIM_FRAME_START, 4);
set_window_value(AT_DATTACK, 3, AG_WINDOW_HAS_CUSTOM_FRICTION, 1);
set_window_value(AT_DATTACK, 3, AG_WINDOW_CUSTOM_AIR_FRICTION, .1);
set_window_value(AT_DATTACK, 3, AG_WINDOW_CUSTOM_GROUND_FRICTION, .4);
set_window_value(AT_DATTACK, 3, AG_WINDOW_HAS_WHIFFLAG, 5);

set_num_hitboxes(AT_DATTACK, 3);

set_hitbox_value(AT_DATTACK, 1, HG_PARENT_HITBOX, 1);
set_hitbox_value(AT_DATTACK, 1, HG_HITBOX_TYPE, 1);
set_hitbox_value(AT_DATTACK, 1, HG_WINDOW, 2);
set_hitbox_value(AT_DATTACK, 1, HG_LIFETIME, 4);
set_hitbox_value(AT_DATTACK, 1, HG_HITBOX_Y, -18);
set_hitbox_value(AT_DATTACK, 1, HG_HITBOX_X, 26);
set_hitbox_value(AT_DATTACK, 1, HG_WIDTH, 27);
set_hitbox_value(AT_DATTACK, 1, HG_HEIGHT, 25);
set_hitbox_value(AT_DATTACK, 1, HG_PRIORITY, 9);
set_hitbox_value(AT_DATTACK, 1, HG_DAMAGE, 10);
set_hitbox_value(AT_DATTACK, 1, HG_ANGLE, 270);
set_hitbox_value(AT_DATTACK, 1, HG_BASE_KNOCKBACK, 7);
set_hitbox_value(AT_DATTACK, 1, HG_KNOCKBACK_SCALING, .5);
set_hitbox_value(AT_DATTACK, 1, HG_BASE_HITPAUSE, 14);
set_hitbox_value(AT_DATTACK, 1, HG_VISUAL_EFFECT, hit_sprites[2]);
set_hitbox_value(AT_DATTACK, 1, HG_VISUAL_EFFECT_X_OFFSET, 8);
set_hitbox_value(AT_DATTACK, 1, HG_VISUAL_EFFECT_Y_OFFSET, 8);
set_hitbox_value(AT_DATTACK, 1, HG_HIT_SFX, asset_get("sfx_shovel_hit_heavy1"));
set_hitbox_value(AT_DATTACK, 1, HG_HIT_LOCKOUT, 5);
set_hitbox_value(AT_DATTACK, 1, HG_TECHABLE, 0);

set_hitbox_value(AT_DATTACK, 2, HG_PARENT_HITBOX, 2);
set_hitbox_value(AT_DATTACK, 2, HG_HITBOX_TYPE, 1);
set_hitbox_value(AT_DATTACK, 2, HG_WINDOW, 2);
set_hitbox_value(AT_DATTACK, 2, HG_LIFETIME, 4);
set_hitbox_value(AT_DATTACK, 2, HG_HITBOX_Y, -38);
set_hitbox_value(AT_DATTACK, 2, HG_HITBOX_X, 22);
set_hitbox_value(AT_DATTACK, 2, HG_WIDTH, 32);
set_hitbox_value(AT_DATTACK, 2, HG_HEIGHT, 51);
set_hitbox_value(AT_DATTACK, 2, HG_PRIORITY, 7);
set_hitbox_value(AT_DATTACK, 2, HG_DAMAGE, 8);
set_hitbox_value(AT_DATTACK, 2, HG_ANGLE, 45);
set_hitbox_value(AT_DATTACK, 2, HG_BASE_KNOCKBACK, 7);
set_hitbox_value(AT_DATTACK, 2, HG_KNOCKBACK_SCALING, .5);
set_hitbox_value(AT_DATTACK, 2, HG_BASE_HITPAUSE, 10);
set_hitbox_value(AT_DATTACK, 2, HG_VISUAL_EFFECT, hit_sprites[1]);
set_hitbox_value(AT_DATTACK, 2, HG_VISUAL_EFFECT_X_OFFSET, 8);
set_hitbox_value(AT_DATTACK, 2, HG_VISUAL_EFFECT_Y_OFFSET, 8);
set_hitbox_value(AT_DATTACK, 2, HG_HIT_SFX, asset_get("sfx_shovel_hit_light1"));
set_hitbox_value(AT_DATTACK, 2, HG_HIT_LOCKOUT, 5);

set_hitbox_value(AT_DATTACK, 3, HG_PARENT_HITBOX, 3);
set_hitbox_value(AT_DATTACK, 3, HG_HITBOX_TYPE, 1);
set_hitbox_value(AT_DATTACK, 3, HG_WINDOW, 2);
set_hitbox_value(AT_DATTACK, 3, HG_LIFETIME, 4);
set_hitbox_value(AT_DATTACK, 3, HG_HITBOX_Y, -68);
set_hitbox_value(AT_DATTACK, 3, HG_HITBOX_X, 1);
set_hitbox_value(AT_DATTACK, 3, HG_WIDTH, 37);
set_hitbox_value(AT_DATTACK, 3, HG_HEIGHT, 23);
set_hitbox_value(AT_DATTACK, 3, HG_PRIORITY, 5);
set_hitbox_value(AT_DATTACK, 3, HG_DAMAGE, 8);
set_hitbox_value(AT_DATTACK, 3, HG_ANGLE, 45);
set_hitbox_value(AT_DATTACK, 3, HG_BASE_KNOCKBACK, 7);
set_hitbox_value(AT_DATTACK, 3, HG_KNOCKBACK_SCALING, .5);
set_hitbox_value(AT_DATTACK, 3, HG_BASE_HITPAUSE, 10);
set_hitbox_value(AT_DATTACK, 3, HG_VISUAL_EFFECT, hit_sprites[1]);
set_hitbox_value(AT_DATTACK, 3, HG_VISUAL_EFFECT_X_OFFSET, 8);
set_hitbox_value(AT_DATTACK, 3, HG_VISUAL_EFFECT_Y_OFFSET, 8);
set_hitbox_value(AT_DATTACK, 3, HG_HIT_SFX, asset_get("sfx_shovel_hit_light1"));
set_hitbox_value(AT_DATTACK, 3, HG_HIT_LOCKOUT, 5);