set_attack_value(AT_USPECIAL, AG_SPRITE, sprite_get("uspecial"));
set_attack_value(AT_USPECIAL, AG_NUM_WINDOWS, 4);
set_attack_value(AT_USPECIAL, AG_CATEGORY, 2);
set_attack_value(AT_USPECIAL, AG_OFF_LEDGE, 1);
set_attack_value(AT_USPECIAL, AG_HURTBOX_SPRITE, sprite_get("uspecial_hurt"));
set_attack_value(AT_USPECIAL, AG_AIR_SPRITE, sprite_get("uspecial"));

set_window_value(AT_USPECIAL, 1, AG_WINDOW_TYPE, 1);
set_window_value(AT_USPECIAL, 1, AG_WINDOW_LENGTH, 18);
set_window_value(AT_USPECIAL, 1, AG_WINDOW_ANIM_FRAMES, 4);
set_window_value(AT_USPECIAL, 1, AG_WINDOW_HAS_SFX, 1);
set_window_value(AT_USPECIAL, 1, AG_WINDOW_SFX, sound_get("counterhit"));
set_window_value(AT_USPECIAL, 1, AG_WINDOW_HAS_CUSTOM_FRICTION, 1);
set_window_value(AT_USPECIAL, 1, AG_WINDOW_CUSTOM_GROUND_FRICTION, 1);
set_window_value(AT_USPECIAL, 1, AG_WINDOW_SFX_FRAME, 15);

set_window_value(AT_USPECIAL, 2, AG_WINDOW_TYPE, 1);
set_window_value(AT_USPECIAL, 2, AG_WINDOW_LENGTH, 1);
set_window_value(AT_USPECIAL, 2, AG_WINDOW_ANIM_FRAMES, 1);
set_window_value(AT_USPECIAL, 2, AG_WINDOW_ANIM_FRAME_START, 4);
set_window_value(AT_USPECIAL, 2, AG_WINDOW_VSPEED, -70);
set_window_value(AT_USPECIAL, 2, AG_WINDOW_VSPEED_TYPE, 2)
set_window_value(AT_USPECIAL, 2, AG_WINDOW_HSPEED, 0);
set_window_value(AT_USPECIAL, 2, AG_WINDOW_HSPEED_TYPE, 2)
set_window_value(AT_USPECIAL, 2, AG_WINDOW_HAS_SFX, 1);


set_window_value(AT_USPECIAL, 3, AG_WINDOW_TYPE, 1);
set_window_value(AT_USPECIAL, 3, AG_WINDOW_LENGTH, 2);
set_window_value(AT_USPECIAL, 3, AG_WINDOW_ANIM_FRAMES, 1);
set_window_value(AT_USPECIAL, 3, AG_WINDOW_ANIM_FRAME_START, 4);
set_window_value(AT_USPECIAL, 3, AG_WINDOW_VSPEED, -8);
set_window_value(AT_USPECIAL, 3, AG_WINDOW_VSPEED_TYPE, 2)
set_window_value(AT_USPECIAL, 3, AG_WINDOW_HSPEED, 0);
set_window_value(AT_USPECIAL, 3, AG_WINDOW_HSPEED_TYPE, 1)
set_window_value(AT_USPECIAL, 3, AG_WINDOW_HAS_CUSTOM_FRICTION, 1);
set_window_value(AT_USPECIAL, 3, AG_WINDOW_CUSTOM_GROUND_FRICTION, 0.4);

set_window_value(AT_USPECIAL, 4, AG_WINDOW_TYPE, 1);
set_window_value(AT_USPECIAL, 4, AG_WINDOW_LENGTH, 27);
set_window_value(AT_USPECIAL, 4, AG_WINDOW_ANIM_FRAMES, 8);
set_window_value(AT_USPECIAL, 4, AG_WINDOW_ANIM_FRAME_START, 5);
set_window_value(AT_USPECIAL, 4, AG_WINDOW_HAS_WHIFFLAG, 1);

set_num_hitboxes(AT_USPECIAL, 1);


set_hitbox_value(AT_USPECIAL, 1, HG_HITBOX_TYPE, 1);
set_hitbox_value(AT_USPECIAL, 1, HG_WINDOW, 2);
set_hitbox_value(AT_USPECIAL, 1, HG_LIFETIME, 3);
set_hitbox_value(AT_USPECIAL, 1, HG_HITBOX_X, 0);
set_hitbox_value(AT_USPECIAL, 1, HG_HITBOX_Y, -20);
set_hitbox_value(AT_USPECIAL, 1, HG_WIDTH, 60);
set_hitbox_value(AT_USPECIAL, 1, HG_HEIGHT, 220);
set_hitbox_value(AT_USPECIAL, 1, HG_PRIORITY, 3);
set_hitbox_value(AT_USPECIAL, 1, HG_DAMAGE, 11);
set_hitbox_value(AT_USPECIAL, 1, HG_ANGLE, 90);
set_hitbox_value(AT_USPECIAL, 1, HG_SHAPE, 2);
set_hitbox_value(AT_USPECIAL, 1, HG_HITBOX_GROUP, 1);
set_hitbox_value(AT_USPECIAL, 1, HG_BASE_KNOCKBACK, 12);
set_hitbox_value(AT_USPECIAL, 1, HG_KNOCKBACK_SCALING, 0.2);
set_hitbox_value(AT_USPECIAL, 1, HG_BASE_HITPAUSE, 10);
set_hitbox_value(AT_USPECIAL, 1, HG_HITPAUSE_SCALING, 0.5);
set_hitbox_value(AT_USPECIAL, 1, HG_VISUAL_EFFECT, 305);
set_hitbox_value(AT_USPECIAL, 1, HG_VISUAL_EFFECT_Y_OFFSET, 1);
set_hitbox_value(AT_USPECIAL, 1, HG_HIT_SFX, sound_get("slice"));
set_hitbox_value(AT_USPECIAL, 1, HG_HITSTUN_MULTIPLIER, 1.1);

set_hitbox_value(AT_USPECIAL, 2, HG_HITBOX_TYPE, 2);
set_hitbox_value(AT_USPECIAL, 2, HG_WINDOW, 20);
set_hitbox_value(AT_USPECIAL, 2, HG_LIFETIME, 4);
set_hitbox_value(AT_USPECIAL, 2, HG_HITBOX_X, 32);
set_hitbox_value(AT_USPECIAL, 2, HG_HITBOX_Y, -32);
set_hitbox_value(AT_USPECIAL, 2, HG_WIDTH, 60);
set_hitbox_value(AT_USPECIAL, 2, HG_HEIGHT, 220);
set_hitbox_value(AT_USPECIAL, 2, HG_PRIORITY, 9);
set_hitbox_value(AT_USPECIAL, 2, HG_DAMAGE, 11);
set_hitbox_value(AT_USPECIAL, 2, HG_ANGLE, 90);
set_hitbox_value(AT_USPECIAL, 2, HG_SHAPE, 2);
set_hitbox_value(AT_USPECIAL, 2, HG_BASE_KNOCKBACK, 12);
set_hitbox_value(AT_USPECIAL, 2, HG_KNOCKBACK_SCALING, .3);
set_hitbox_value(AT_USPECIAL, 2, HG_BASE_HITPAUSE, 10);
set_hitbox_value(AT_USPECIAL, 2, HG_HITPAUSE_SCALING, .5);
set_hitbox_value(AT_USPECIAL, 2, HG_VISUAL_EFFECT, 305);
set_hitbox_value(AT_USPECIAL, 2, HG_PROJECTILE_DESTROY_EFFECT, 302);
set_hitbox_value(AT_USPECIAL, 2, HG_HIT_SFX, sound_get("slice"));
set_hitbox_value(AT_USPECIAL, 2, HG_PROJECTILE_SPRITE, sprite_get("empty"));
set_hitbox_value(AT_USPECIAL, 2, HG_PROJECTILE_ANIM_SPEED, 0.5);
set_hitbox_value(AT_USPECIAL, 2, HG_PROJECTILE_MASK, -1);
set_hitbox_value(AT_USPECIAL, 2, HG_PROJECTILE_HSPEED, 0);
set_hitbox_value(AT_USPECIAL, 2, HG_PROJECTILE_VSPEED, 0);
set_hitbox_value(AT_USPECIAL, 2, HG_PROJECTILE_GROUND_BEHAVIOR, 1);
set_hitbox_value(AT_USPECIAL, 2, HG_PROJECTILE_WALL_BEHAVIOR, 1);
set_hitbox_value(AT_USPECIAL, 2, HG_PROJECTILE_ENEMY_BEHAVIOR, 1);
set_hitbox_value(AT_USPECIAL, 2, HG_PROJECTILE_IS_TRANSCENDENT, true);
set_hitbox_value(AT_USPECIAL, 2, HG_PROJECTILE_DOES_NOT_REFLECT, true);
set_hitbox_value(AT_USPECIAL, 2, HG_PROJECTILE_UNBASHABLE, true);
set_hitbox_value(AT_USPECIAL, 2, HG_HITSTUN_MULTIPLIER, 1.1);
set_hitbox_value(AT_USPECIAL, 2, HG_HIT_PARTICLE_NUM, 1);
set_hitbox_value(AT_USPECIAL, 2, HG_VISUAL_EFFECT_Y_OFFSET, 1);