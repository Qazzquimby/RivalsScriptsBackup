set_attack_value(AT_NSPECIAL, AG_CATEGORY, 0);
set_attack_value(AT_NSPECIAL, AG_SPRITE, sprite_get("nspecial"));
set_attack_value(AT_NSPECIAL, AG_NUM_WINDOWS, 4);
set_attack_value(AT_NSPECIAL, AG_OFF_LEDGE, 1);
set_attack_value(AT_NSPECIAL, AG_HURTBOX_AIR_SPRITE, sprite_get("nspecialair_hurt"));
set_attack_value(AT_NSPECIAL, AG_HURTBOX_SPRITE, sprite_get("nspecial_hurt"));

set_window_value(AT_NSPECIAL, 1, AG_WINDOW_TYPE, 1);
set_window_value(AT_NSPECIAL, 1, AG_WINDOW_LENGTH, 12);
set_window_value(AT_NSPECIAL, 1, AG_WINDOW_ANIM_FRAMES, 4);
set_window_value(AT_NSPECIAL, 1, AG_WINDOW_HAS_SFX, 1);
set_window_value(AT_NSPECIAL, 1, AG_WINDOW_SFX, asset_get("sfx_holy_tablet"));
set_window_value(AT_NSPECIAL, 1, AG_WINDOW_SFX_FRAME, 4);

set_window_value(AT_NSPECIAL, 2, AG_WINDOW_TYPE, 9);
set_window_value(AT_NSPECIAL, 2, AG_WINDOW_LENGTH, 20);
set_window_value(AT_NSPECIAL, 2, AG_WINDOW_ANIM_FRAMES, 4);
set_window_value(AT_NSPECIAL, 2, AG_WINDOW_ANIM_FRAME_START, 4);

set_window_value(AT_NSPECIAL, 3, AG_WINDOW_TYPE, 1);
set_window_value(AT_NSPECIAL, 3, AG_WINDOW_LENGTH, 2);
set_window_value(AT_NSPECIAL, 3, AG_WINDOW_ANIM_FRAMES, 1);
set_window_value(AT_NSPECIAL, 3, AG_WINDOW_ANIM_FRAME_START, 1);

set_window_value(AT_NSPECIAL, 4, AG_WINDOW_TYPE, 1);
set_window_value(AT_NSPECIAL, 4, AG_WINDOW_LENGTH, 25);
set_window_value(AT_NSPECIAL, 4, AG_WINDOW_ANIM_FRAMES, 1);
set_window_value(AT_NSPECIAL, 4, AG_WINDOW_ANIM_FRAME_START, 0);

set_num_hitboxes(AT_NSPECIAL, 0);

set_hitbox_value(AT_NSPECIAL, 1, HG_PARENT_HITBOX, 1);
set_hitbox_value(AT_NSPECIAL, 1, HG_HITBOX_TYPE, 2);
set_hitbox_value(AT_NSPECIAL, 1, HG_WINDOW, 2);
set_hitbox_value(AT_NSPECIAL, 1, HG_LIFETIME, 30);
set_hitbox_value(AT_NSPECIAL, 1, HG_HITBOX_X, 32);
set_hitbox_value(AT_NSPECIAL, 1, HG_WIDTH, 290);
set_hitbox_value(AT_NSPECIAL, 1, HG_HEIGHT, 60);
set_hitbox_value(AT_NSPECIAL, 1, HG_PRIORITY, 3);
set_hitbox_value(AT_NSPECIAL, 1, HG_DAMAGE, 30);
set_hitbox_value(AT_NSPECIAL, 1, HG_ANGLE, 10); //50
set_hitbox_value(AT_NSPECIAL, 1, HG_VISUAL_EFFECT_Y_OFFSET, -16);
set_hitbox_value(AT_NSPECIAL, 1, HG_HITSTUN_MULTIPLIER, -1);
set_hitbox_value(AT_NSPECIAL, 1, HG_PROJECTILE_SPRITE, sprite_get("nspecial_proj"));
set_hitbox_value(AT_NSPECIAL, 1, HG_PROJECTILE_MASK, sprite_get("nspecial_proj"));
set_hitbox_value(AT_NSPECIAL, 1, HG_PROJECTILE_ANIM_SPEED, .2);
set_hitbox_value(AT_NSPECIAL, 1, HG_PROJECTILE_HSPEED, 8);
set_hitbox_value(AT_NSPECIAL, 1, HG_PROJECTILE_VSPEED, -3);
set_hitbox_value(AT_NSPECIAL, 1, HG_BASE_KNOCKBACK, 12);