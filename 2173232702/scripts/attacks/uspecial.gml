set_attack_value(AT_USPECIAL, AG_CATEGORY, 2);
set_attack_value(AT_USPECIAL, AG_SPRITE, sprite_get("uspecial"));
set_attack_value(AT_USPECIAL, AG_NUM_WINDOWS, 3);
set_attack_value(AT_USPECIAL, AG_HAS_LANDING_LAG, 4);
set_attack_value(AT_USPECIAL, AG_OFF_LEDGE, 1);
set_attack_value(AT_USPECIAL, AG_AIR_SPRITE, sprite_get("uspecial"));
set_attack_value(AT_USPECIAL, AG_HURTBOX_SPRITE, sprite_get("uspecial_hurt"));
set_attack_value(AT_USPECIAL, AG_USES_CUSTOM_GRAVITY, 1);

set_window_value(AT_USPECIAL, 1, AG_WINDOW_TYPE, 1);
set_window_value(AT_USPECIAL, 1, AG_WINDOW_LENGTH, 16);
set_window_value(AT_USPECIAL, 1, AG_WINDOW_ANIM_FRAMES, 7);
// set_window_value(AT_USPECIAL, 1, AG_WINDOW_HSPEED_TYPE, 1);
set_window_value(AT_USPECIAL, 1, AG_WINDOW_CUSTOM_GRAVITY, 0);
set_window_value(AT_USPECIAL, 1, AG_WINDOW_HAS_SFX, 1);
set_window_value(AT_USPECIAL, 1, AG_WINDOW_SFX, asset_get("sfx_absa_whip_charge"));
set_window_value(AT_USPECIAL, 1, AG_WINDOW_HAS_CUSTOM_FRICTION, 1);
set_window_value(AT_USPECIAL, 1, AG_WINDOW_CUSTOM_AIR_FRICTION, 0.3);

set_window_value(AT_USPECIAL, 2, AG_WINDOW_TYPE, 1);
set_window_value(AT_USPECIAL, 2, AG_WINDOW_LENGTH, 48);
set_window_value(AT_USPECIAL, 2, AG_WINDOW_ANIM_FRAMES, 12);
set_window_value(AT_USPECIAL, 2, AG_WINDOW_ANIM_FRAME_START, 7);
set_window_value(AT_USPECIAL, 2, AG_WINDOW_VSPEED_TYPE, 1);
set_window_value(AT_USPECIAL, 2, AG_WINDOW_VSPEED, -3);
set_window_value(AT_USPECIAL, 2, AG_WINDOW_HAS_SFX, 1);
set_window_value(AT_USPECIAL, 2, AG_WINDOW_SFX, asset_get("sfx_mobile_gear_deploy"));
set_window_value(AT_USPECIAL, 2, AG_WINDOW_HAS_CUSTOM_FRICTION, 1);
set_window_value(AT_USPECIAL, 2, AG_WINDOW_CUSTOM_AIR_FRICTION, 0.3);

set_window_value(AT_USPECIAL, 3, AG_WINDOW_TYPE, 7);
set_window_value(AT_USPECIAL, 3, AG_WINDOW_LENGTH, 6);
set_window_value(AT_USPECIAL, 3, AG_WINDOW_ANIM_FRAMES, 2);
set_window_value(AT_USPECIAL, 3, AG_WINDOW_ANIM_FRAME_START, 6);


set_num_hitboxes(AT_USPECIAL, 1);

set_hitbox_value(AT_USPECIAL, 1, HG_PARENT_HITBOX, 1);
set_hitbox_value(AT_USPECIAL, 1, HG_HITBOX_TYPE, 1);
set_hitbox_value(AT_USPECIAL, 1, HG_WINDOW, 2);
set_hitbox_value(AT_USPECIAL, 1, HG_LIFETIME, 48);
set_hitbox_value(AT_USPECIAL, 1, HG_HITBOX_Y, -110);
set_hitbox_value(AT_USPECIAL, 1, HG_WIDTH, 88);
set_hitbox_value(AT_USPECIAL, 1, HG_HEIGHT, 32);
set_hitbox_value(AT_USPECIAL, 1, HG_SHAPE, 0);
set_hitbox_value(AT_USPECIAL, 1, HG_PRIORITY, 2);
set_hitbox_value(AT_USPECIAL, 1, HG_DAMAGE, 6);
set_hitbox_value(AT_USPECIAL, 1, HG_ANGLE, 45);
set_hitbox_value(AT_USPECIAL, 1, HG_BASE_KNOCKBACK, 6);
set_hitbox_value(AT_USPECIAL, 1, HG_KNOCKBACK_SCALING, .5);
set_hitbox_value(AT_USPECIAL, 1, HG_BASE_HITPAUSE, 4);
set_hitbox_value(AT_USPECIAL, 1, HG_VISUAL_EFFECT, 256);
set_hitbox_value(AT_USPECIAL, 1, HG_HIT_SFX, asset_get("sfx_abyss_despawn"));
set_hitbox_value(AT_USPECIAL, 1, HG_ANGLE_FLIPPER, 3);
set_hitbox_value(AT_USPECIAL, 1, HG_HITBOX_GROUP, -1);

set_hitbox_value(AT_USPECIAL, 2, HG_PARENT_HITBOX, 1);
set_hitbox_value(AT_USPECIAL, 2, HG_HITBOX_TYPE, 1);
set_hitbox_value(AT_USPECIAL, 2, HG_WINDOW, 2);
set_hitbox_value(AT_USPECIAL, 2, HG_WINDOW_CREATION_FRAME, 4);
set_hitbox_value(AT_USPECIAL, 2, HG_LIFETIME, 1);
set_hitbox_value(AT_USPECIAL, 2, HG_HITBOX_Y, -35);
set_hitbox_value(AT_USPECIAL, 2, HG_HITBOX_GROUP, -1);

set_hitbox_value(AT_USPECIAL, 3, HG_PARENT_HITBOX, 1);
set_hitbox_value(AT_USPECIAL, 3, HG_HITBOX_TYPE, 1);
set_hitbox_value(AT_USPECIAL, 3, HG_WINDOW, 2);
set_hitbox_value(AT_USPECIAL, 3, HG_WINDOW_CREATION_FRAME, 8);
set_hitbox_value(AT_USPECIAL, 3, HG_LIFETIME, 1);
set_hitbox_value(AT_USPECIAL, 3, HG_HITBOX_Y, -35);
set_hitbox_value(AT_USPECIAL, 3, HG_HITBOX_GROUP, -1);

set_hitbox_value(AT_USPECIAL, 4, HG_PARENT_HITBOX, 1);
set_hitbox_value(AT_USPECIAL, 4, HG_HITBOX_TYPE, 1);
set_hitbox_value(AT_USPECIAL, 4, HG_WINDOW, 2);
set_hitbox_value(AT_USPECIAL, 4, HG_WINDOW_CREATION_FRAME, 12);
set_hitbox_value(AT_USPECIAL, 4, HG_LIFETIME, 1);
set_hitbox_value(AT_USPECIAL, 4, HG_HITBOX_Y, -35);
set_hitbox_value(AT_USPECIAL, 4, HG_HITBOX_GROUP, -1);

set_hitbox_value(AT_USPECIAL, 5, HG_PARENT_HITBOX, 5);
set_hitbox_value(AT_USPECIAL, 5, HG_HITBOX_TYPE, 1);
set_hitbox_value(AT_USPECIAL, 5, HG_WINDOW, 5);
set_hitbox_value(AT_USPECIAL, 5, HG_LIFETIME, 10);
set_hitbox_value(AT_USPECIAL, 5, HG_HITBOX_Y, -33);
set_hitbox_value(AT_USPECIAL, 5, HG_WIDTH, 125);
set_hitbox_value(AT_USPECIAL, 5, HG_HEIGHT, 125);
set_hitbox_value(AT_USPECIAL, 5, HG_PRIORITY, 1);
set_hitbox_value(AT_USPECIAL, 5, HG_DAMAGE, 8);
set_hitbox_value(AT_USPECIAL, 5, HG_ANGLE, 90);
set_hitbox_value(AT_USPECIAL, 5, HG_BASE_KNOCKBACK, 8);
set_hitbox_value(AT_USPECIAL, 5, HG_KNOCKBACK_SCALING, .5);
set_hitbox_value(AT_USPECIAL, 5, HG_BASE_HITPAUSE, 20);
set_hitbox_value(AT_USPECIAL, 5, HG_VISUAL_EFFECT, 3);
set_hitbox_value(AT_USPECIAL, 5, HG_HIT_SFX, asset_get("sfx_forsburn_reappear_hit"));
set_hitbox_value(AT_USPECIAL, 5, HG_ANGLE_FLIPPER, 1);
set_hitbox_value(AT_USPECIAL, 1, HG_HITBOX_GROUP, -1);