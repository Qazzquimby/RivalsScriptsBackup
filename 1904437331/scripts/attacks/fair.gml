set_attack_value(AT_FAIR, AG_CATEGORY, 1);
set_attack_value(AT_FAIR, AG_SPRITE, sprite_get("fair"));
set_attack_value(AT_FAIR, AG_HURTBOX_SPRITE, sprite_get("fair_hurt"));
set_attack_value(AT_FAIR, AG_HAS_LANDING_LAG, 1);
set_attack_value(AT_FAIR, AG_LANDING_LAG, 6);

set_attack_value(AT_FAIR, AG_NUM_WINDOWS, 3);
set_window_value(AT_FAIR, 1, AG_WINDOW_LENGTH, 5);
set_window_value(AT_FAIR, 1, AG_WINDOW_ANIM_FRAMES, 3);

set_window_value(AT_FAIR, 2, AG_WINDOW_LENGTH, 8);
set_window_value(AT_FAIR, 2, AG_WINDOW_ANIM_FRAMES, 4);
set_window_value(AT_FAIR, 2, AG_WINDOW_ANIM_FRAME_START, 3);
set_window_value(AT_FAIR, 2, AG_WINDOW_HAS_SFX, 1);
set_window_value(AT_FAIR, 2, AG_WINDOW_SFX, asset_get("sfx_ori_taunt"));

set_window_value(AT_FAIR, 3, AG_WINDOW_LENGTH, 8);
set_window_value(AT_FAIR, 3, AG_WINDOW_ANIM_FRAMES, 2);
set_window_value(AT_FAIR, 3, AG_WINDOW_ANIM_FRAME_START, 6);
set_window_value(AT_FAIR, 3, AG_WINDOW_HAS_WHIFFLAG, 1);

set_num_hitboxes(AT_FAIR, 2);
set_hitbox_value(AT_FAIR, 1, HG_HITBOX_TYPE, 1);
set_hitbox_value(AT_FAIR, 1, HG_WINDOW, 2);
set_hitbox_value(AT_FAIR, 1, HG_LIFETIME, 1);
set_hitbox_value(AT_FAIR, 1, HG_HITBOX_X, 13);
set_hitbox_value(AT_FAIR, 1, HG_HITBOX_Y, -40);
set_hitbox_value(AT_FAIR, 1, HG_WIDTH, 106);
set_hitbox_value(AT_FAIR, 1, HG_HEIGHT, 28);
set_hitbox_value(AT_FAIR, 1, HG_PRIORITY, 1);
set_hitbox_value(AT_FAIR, 1, HG_DAMAGE, 5);
set_hitbox_value(AT_FAIR, 1, HG_BASE_KNOCKBACK, 6);
set_hitbox_value(AT_FAIR, 1, HG_BASE_HITPAUSE, 6);
set_hitbox_value(AT_FAIR, 1, HG_HIT_SFX, asset_get("sfx_blow_weak2"));

// Wave hitbox
set_hitbox_value(AT_FAIR, 2, HG_HITBOX_TYPE, 2);
set_hitbox_value(AT_FAIR, 2, HG_WINDOW, 2);
set_hitbox_value(AT_FAIR, 2, HG_LIFETIME, 16);
set_hitbox_value(AT_FAIR, 2, HG_HITBOX_X, 36);
set_hitbox_value(AT_FAIR, 2, HG_HITBOX_Y, -41);
set_hitbox_value(AT_FAIR, 2, HG_WIDTH, 116);
set_hitbox_value(AT_FAIR, 2, HG_HEIGHT, 24);
set_hitbox_value(AT_FAIR, 2, HG_PRIORITY, 1);
set_hitbox_value(AT_FAIR, 2, HG_DAMAGE, 4);
set_hitbox_value(AT_FAIR, 2, HG_ANGLE, 75);
set_hitbox_value(AT_FAIR, 2, HG_VISUAL_EFFECT, 109);
set_hitbox_value(AT_FAIR, 2, HG_BASE_KNOCKBACK, 8);
set_hitbox_value(AT_FAIR, 2, HG_KNOCKBACK_SCALING, 0.3);
set_hitbox_value(AT_FAIR, 2, HG_BASE_HITPAUSE, 6);
set_hitbox_value(AT_FAIR, 2, HG_HITPAUSE_SCALING, 0.2);
set_hitbox_value(AT_FAIR, 2, HG_HITSTUN_MULTIPLIER, 0.5);
set_hitbox_value(AT_FAIR, 2, HG_HIT_SFX, asset_get("sfx_ori_seinhit_weak"));
set_hitbox_value(AT_FAIR, 2, HG_HITBOX_GROUP, -1);
set_hitbox_value(AT_FAIR, 2, HG_DRIFT_MULTIPLIER, 1);
set_hitbox_value(AT_FAIR, 2, HG_SDI_MULTIPLIER, 1);
set_hitbox_value(AT_FAIR, 2, HG_PROJECTILE_SPRITE, sprite_get("fair_shot"));
set_hitbox_value(AT_FAIR, 2, HG_PROJECTILE_MASK, sprite_get("fair_shot"));
set_hitbox_value(AT_FAIR, 2, HG_PROJECTILE_ANIM_SPEED, 0.3);
set_hitbox_value(AT_FAIR, 2, HG_PROJECTILE_HSPEED, 8);
set_hitbox_value(AT_FAIR, 2, HG_PROJECTILE_AIR_FRICTION, 0.5);
set_hitbox_value(AT_FAIR, 2, HG_PROJECTILE_UNBASHABLE, 1);
set_hitbox_value(AT_FAIR, 2, HG_PROJECTILE_DESTROY_EFFECT, 109);
