set_attack_value(AT_EXTRA_2, AG_CATEGORY, 2);
set_attack_value(AT_EXTRA_2, AG_SPRITE, sprite_get("dspecial2"));
set_attack_value(AT_EXTRA_2, AG_NUM_WINDOWS, 2);
set_attack_value(AT_EXTRA_2, AG_HAS_LANDING_LAG, 4);
set_attack_value(AT_EXTRA_2, AG_AIR_SPRITE, sprite_get("dspecial2"));
set_attack_value(AT_EXTRA_2, AG_HURTBOX_SPRITE, sprite_get("dspecial_hurt"));


set_window_value(AT_EXTRA_2, 1, AG_WINDOW_TYPE, 0);
set_window_value(AT_EXTRA_2, 1, AG_WINDOW_LENGTH, 1);
set_window_value(AT_EXTRA_2, 1, AG_WINDOW_ANIM_FRAMES, 1);
set_window_value(AT_EXTRA_2, 1, AG_WINDOW_ANIM_FRAME_START, 0);
set_window_value(AT_EXTRA_2, 1, AG_WINDOW_HAS_SFX, 1);
set_window_value(AT_EXTRA_2, 1, AG_WINDOW_SFX, asset_get("mfx_star"));
set_window_value(AT_EXTRA_2, 1, AG_WINDOW_SFX_FRAME, 0);
set_window_value(AT_EXTRA_2, 1, AG_WINDOW_CUSTOM_GRAVITY, 1);

set_window_value(AT_EXTRA_2, 2, AG_WINDOW_ANIM_FRAME_START, 6);
set_window_value(AT_EXTRA_2, 2, AG_WINDOW_LENGTH, 21);
set_window_value(AT_EXTRA_2, 2, AG_WINDOW_ANIM_FRAMES, 8);
set_window_value(AT_EXTRA_2, 2, AG_WINDOW_CUSTOM_GRAVITY, 1);
set_window_value(AT_EXTRA_2, 2, AG_WINDOW_HAS_SFX, 1);
set_window_value(AT_EXTRA_2, 2, AG_WINDOW_SFX, asset_get("sfx_ori_bash_use"));
set_window_value(AT_EXTRA_2, 2, AG_WINDOW_SFX_FRAME, 0);




set_num_hitboxes(AT_EXTRA_2,1);


set_hitbox_value(AT_EXTRA_2, 1, HG_PARENT_HITBOX, 1);
set_hitbox_value(AT_EXTRA_2, 1, HG_HITBOX_TYPE, 1);
set_hitbox_value(AT_EXTRA_2, 1, HG_WINDOW, 2);
set_hitbox_value(AT_EXTRA_2, 1, HG_WINDOW_CREATION_FRAME, 0);
set_hitbox_value(AT_EXTRA_2, 1, HG_LIFETIME, 2);
set_hitbox_value(AT_EXTRA_2, 1, HG_HITBOX_X, -6);
set_hitbox_value(AT_EXTRA_2, 1, HG_HITBOX_Y, -40);
set_hitbox_value(AT_EXTRA_2, 1, HG_WIDTH, 88);
set_hitbox_value(AT_EXTRA_2, 1, HG_HEIGHT, 88);
set_hitbox_value(AT_EXTRA_2, 1, HG_PRIORITY, 1);
set_hitbox_value(AT_EXTRA_2, 1, HG_DAMAGE, 3);
set_hitbox_value(AT_EXTRA_2, 1, HG_ANGLE, 90);
set_hitbox_value(AT_EXTRA_2, 1, HG_BASE_KNOCKBACK, 9);
set_hitbox_value(AT_EXTRA_2, 1, HG_KNOCKBACK_SCALING, .2);
set_hitbox_value(AT_EXTRA_2, 1, HG_BASE_HITPAUSE, 4);
set_hitbox_value(AT_EXTRA_2, 1, HG_VISUAL_EFFECT, 20);
set_hitbox_value(AT_EXTRA_2, 1, HG_HIT_SFX, asset_get("sfx_holy_lightning"));
set_hitbox_value(AT_EXTRA_2, 1, HG_HITSTUN_MULTIPLIER, 0.6);
set_hitbox_value(AT_EXTRA_2, 1, HG_ANGLE_FLIPPER, 6);