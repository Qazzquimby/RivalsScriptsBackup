set_attack_value(AT_DSPECIAL_AIR, AG_CATEGORY, 2);
set_attack_value(AT_DSPECIAL_AIR, AG_SPRITE, sprite_get("dspecial"));
set_attack_value(AT_DSPECIAL_AIR, AG_NUM_WINDOWS, 4);
set_attack_value(AT_DSPECIAL_AIR, AG_HAS_LANDING_LAG, 4);
set_attack_value(AT_DSPECIAL_AIR, AG_AIR_SPRITE, sprite_get("dspecial"));
set_attack_value(AT_DSPECIAL_AIR, AG_HURTBOX_SPRITE, sprite_get("dspecial_hurt"));

set_window_value(AT_DSPECIAL_AIR, 1, AG_WINDOW_LENGTH, 8);
set_window_value(AT_DSPECIAL_AIR, 1, AG_WINDOW_ANIM_FRAMES, 3);
set_window_value(AT_DSPECIAL_AIR, 1, AG_WINDOW_HAS_CUSTOM_FRICTION, 1);
set_window_value(AT_DSPECIAL_AIR, 1, AG_WINDOW_CUSTOM_GROUND_FRICTION, 1);
set_window_value(AT_DSPECIAL_AIR, 1, AG_WINDOW_CUSTOM_AIR_FRICTION, .8);
set_window_value(AT_DSPECIAL_AIR, 1, AG_WINDOW_HAS_SFX, 1);
set_window_value(AT_DSPECIAL_AIR, 1, AG_WINDOW_SFX, asset_get("sfx_swipe_weak1"));

set_window_value(AT_DSPECIAL_AIR, 2, AG_WINDOW_LENGTH, 6);
set_window_value(AT_DSPECIAL_AIR, 2, AG_WINDOW_ANIM_FRAMES, 2);
set_window_value(AT_DSPECIAL_AIR, 2, AG_WINDOW_ANIM_FRAME_START, 4);
set_window_value(AT_DSPECIAL_AIR, 2, AG_WINDOW_HSPEED, 6);

set_window_value(AT_DSPECIAL_AIR, 2, AG_WINDOW_TYPE, 0);
set_window_value(AT_DSPECIAL_AIR, 2, AG_WINDOW_LENGTH, 8);
set_window_value(AT_DSPECIAL_AIR, 2, AG_WINDOW_ANIM_FRAMES, 1);
set_window_value(AT_DSPECIAL_AIR, 2, AG_WINDOW_ANIM_FRAME_START, 5);
set_window_value(AT_DSPECIAL_AIR, 2, AG_WINDOW_HAS_CUSTOM_FRICTION, 1);
set_window_value(AT_DSPECIAL_AIR, 2, AG_WINDOW_CUSTOM_GROUND_FRICTION, 1);

set_window_value(AT_DSPECIAL_AIR, 4, AG_WINDOW_LENGTH, 6);
set_window_value(AT_DSPECIAL_AIR, 4, AG_WINDOW_ANIM_FRAMES, 2);
set_window_value(AT_DSPECIAL_AIR, 4, AG_WINDOW_ANIM_FRAME_START, 6);
set_window_value(AT_DSPECIAL_AIR, 4, AG_WINDOW_HAS_CUSTOM_FRICTION, 1);
set_window_value(AT_DSPECIAL_AIR, 4, AG_WINDOW_CUSTOM_GROUND_FRICTION, 1);
set_window_value(AT_DSPECIAL_AIR, 4, AG_WINDOW_HAS_WHIFFLAG, 1);
set_window_value(AT_DSPECIAL_AIR, 4, AG_WINDOW_CANCEL_TYPE, 1);
set_window_value(AT_DSPECIAL_AIR, 4, AG_WINDOW_CANCEL_FRAME, 6);
set_window_value(AT_DSPECIAL_AIR, 4, AG_WINDOW_HAS_SFX, 1);
set_window_value(AT_DSPECIAL_AIR, 4, AG_WINDOW_SFX, asset_get("sfx_swipe_weak2"));

set_num_hitboxes(AT_DSPECIAL_AIR, 3);

set_hitbox_value(AT_DSPECIAL_AIR, 1, HG_HITBOX_TYPE, 1);
set_hitbox_value(AT_DSPECIAL_AIR, 1, HG_WINDOW, 2);
set_hitbox_value(AT_DSPECIAL_AIR, 1, HG_LIFETIME, 2);
set_hitbox_value(AT_DSPECIAL_AIR, 1, HG_HITBOX_X, 28);
set_hitbox_value(AT_DSPECIAL_AIR, 1, HG_HITBOX_Y, -20);
set_hitbox_value(AT_DSPECIAL_AIR, 1, HG_WIDTH, 60);
set_hitbox_value(AT_DSPECIAL_AIR, 1, HG_HEIGHT, 50);
set_hitbox_value(AT_DSPECIAL_AIR, 1, HG_PRIORITY, 2);
set_hitbox_value(AT_DSPECIAL_AIR, 1, HG_DAMAGE, 2);
set_hitbox_value(AT_DSPECIAL_AIR, 1, HG_ANGLE, 50);
set_hitbox_value(AT_DSPECIAL_AIR, 1, HG_BASE_KNOCKBACK, 5);
set_hitbox_value(AT_DSPECIAL_AIR, 1, HG_TECHABLE, 1);
set_hitbox_value(AT_DSPECIAL_AIR, 1, HG_VISUAL_EFFECT, 19);
set_hitbox_value(AT_DSPECIAL_AIR, 1, HG_VISUAL_EFFECT_X_OFFSET, 24);
set_hitbox_value(AT_DSPECIAL_AIR, 1, HG_HIT_SFX, asset_get("sfx_blow_weak1"));
set_hitbox_value(AT_DSPECIAL_AIR, 2, HG_HITBOX_GROUP, 1);

set_hitbox_value(AT_DSPECIAL_AIR, 2, HG_HITBOX_TYPE, 2);
set_hitbox_value(AT_DSPECIAL_AIR, 2, HG_WINDOW, 2);
set_hitbox_value(AT_DSPECIAL_AIR, 2, HG_WINDOW_CREATION_FRAME, 1);
set_hitbox_value(AT_DSPECIAL_AIR, 2, HG_LIFETIME, 11);
set_hitbox_value(AT_DSPECIAL_AIR, 2, HG_HITBOX_X, 28);
set_hitbox_value(AT_DSPECIAL_AIR, 2, HG_HITBOX_Y, 28);
set_hitbox_value(AT_DSPECIAL_AIR, 2, HG_WIDTH, 10);
set_hitbox_value(AT_DSPECIAL_AIR, 2, HG_HEIGHT, 10);
set_hitbox_value(AT_DSPECIAL_AIR, 2, HG_PRIORITY, 3);
set_hitbox_value(AT_DSPECIAL_AIR, 2, HG_DAMAGE, 1);
set_hitbox_value(AT_DSPECIAL_AIR, 2, HG_ANGLE, 95);
set_hitbox_value(AT_DSPECIAL_AIR, 2, HG_BASE_KNOCKBACK, 6);
set_hitbox_value(AT_DSPECIAL_AIR, 2, HG_TECHABLE, 1);
set_hitbox_value(AT_DSPECIAL_AIR, 2, HG_EFFECT, 12);
set_hitbox_value(AT_DSPECIAL_AIR, 2, HG_BASE_HITPAUSE, 1);
set_hitbox_value(AT_DSPECIAL_AIR, 2, HG_VISUAL_EFFECT, 194);
set_hitbox_value(AT_DSPECIAL_AIR, 2, HG_VISUAL_EFFECT_X_OFFSET, 24);
set_hitbox_value(AT_DSPECIAL_AIR, 2, HG_PROJECTILE_SPRITE, sprite_get("nspecial_proj"));
set_hitbox_value(AT_DSPECIAL_AIR, 2, HG_PROJECTILE_MASK, sprite_get("nspecial_proj"));
set_hitbox_value(AT_DSPECIAL_AIR, 2, HG_PROJECTILE_ANIM_SPEED, .2);
set_hitbox_value(AT_DSPECIAL_AIR, 2, HG_PROJECTILE_HSPEED, 15);
set_hitbox_value(AT_DSPECIAL_AIR, 2, HG_HIT_SFX, asset_get("sfx_bird_sidespecial_start"));
set_hitbox_value(AT_DSPECIAL_AIR, 2, HG_HITBOX_GROUP, -1);

set_hitbox_value(AT_DSPECIAL_AIR, 3, HG_HITBOX_TYPE, 1);
set_hitbox_value(AT_DSPECIAL_AIR, 3, HG_WINDOW, 4);
set_hitbox_value(AT_DSPECIAL_AIR, 3, HG_WINDOW_CREATION_FRAME, 5);
set_hitbox_value(AT_DSPECIAL_AIR, 3, HG_LIFETIME, 2);
set_hitbox_value(AT_DSPECIAL_AIR, 3, HG_HITBOX_X, 30);
set_hitbox_value(AT_DSPECIAL_AIR, 3, HG_HITBOX_Y, -20);
set_hitbox_value(AT_DSPECIAL_AIR, 3, HG_WIDTH, 70);
set_hitbox_value(AT_DSPECIAL_AIR, 3, HG_HEIGHT, 50);
set_hitbox_value(AT_DSPECIAL_AIR, 3, HG_PRIORITY, 1);
set_hitbox_value(AT_DSPECIAL_AIR, 3, HG_DAMAGE, 2);
set_hitbox_value(AT_DSPECIAL_AIR, 3, HG_ANGLE, 50);
set_hitbox_value(AT_DSPECIAL_AIR, 3, HG_BASE_KNOCKBACK, 5);
set_hitbox_value(AT_DSPECIAL_AIR, 3, HG_BASE_HITPAUSE, 6);
set_hitbox_value(AT_DSPECIAL_AIR, 3, HG_VISUAL_EFFECT, 19);
set_hitbox_value(AT_DSPECIAL_AIR, 3, HG_VISUAL_EFFECT_X_OFFSET, 24);
set_hitbox_value(AT_DSPECIAL_AIR, 3, HG_VISUAL_EFFECT_Y_OFFSET, 20);
set_hitbox_value(AT_DSPECIAL_AIR, 3, HG_HIT_SFX, asset_get("sfx_blow_weak2"));
set_hitbox_value(AT_DSPECIAL_AIR, 3, HG_HITBOX_GROUP, 1);