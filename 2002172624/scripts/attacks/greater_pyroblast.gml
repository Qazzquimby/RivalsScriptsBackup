set_attack_value(AT_EXTRA_2, AG_CATEGORY, 2);
set_attack_value(AT_EXTRA_2, AG_SPRITE, sprite_get("dspecial"));
set_attack_value(AT_EXTRA_2, AG_NUM_WINDOWS, 5);
set_attack_value(AT_EXTRA_2, AG_HAS_LANDING_LAG, 4);
set_attack_value(AT_EXTRA_2, AG_OFF_LEDGE, 1);
set_attack_value(AT_EXTRA_2, AG_AIR_SPRITE, sprite_get("dspecial"));
set_attack_value(AT_EXTRA_2, AG_HURTBOX_SPRITE, sprite_get("dspecial_hurt"));

//light zap
set_window_value(AT_EXTRA_2, 1, AG_WINDOW_TYPE, 1);
set_window_value(AT_EXTRA_2, 1, AG_WINDOW_LENGTH, 8);
set_window_value(AT_EXTRA_2, 1, AG_WINDOW_ANIM_FRAMES, 1);
set_window_value(AT_EXTRA_2, 1, AG_WINDOW_HAS_SFX, 1);
set_window_value(AT_EXTRA_2, 1, AG_WINDOW_SFX, asset_get("sfx_boss_final_charge"));
set_window_value(AT_EXTRA_2, 1, AG_WINDOW_SFX_FRAME, 2);
set_window_value(AT_EXTRA_2, 1, AG_WINDOW_VSPEED_TYPE, 1);
set_window_value(AT_EXTRA_2, 1, AG_WINDOW_VSPEED, 0);

//float up wards + rocks and shit
set_window_value(AT_EXTRA_2, 2, AG_WINDOW_TYPE, 1);
set_window_value(AT_EXTRA_2, 2, AG_WINDOW_LENGTH, 16);
set_window_value(AT_EXTRA_2, 2, AG_WINDOW_ANIM_FRAMES, 6);
set_window_value(AT_EXTRA_2, 2, AG_WINDOW_ANIM_FRAME_START, 0);

set_window_value(AT_EXTRA_2, 2, AG_WINDOW_VSPEED_TYPE, 2);
set_window_value(AT_EXTRA_2, 2, AG_WINDOW_VSPEED, -8);

//lighting eyes and glow
set_window_value(AT_EXTRA_2, 3, AG_WINDOW_TYPE, 1);
set_window_value(AT_EXTRA_2, 3, AG_WINDOW_LENGTH, 48);
set_window_value(AT_EXTRA_2, 3, AG_WINDOW_ANIM_FRAMES, 12);
set_window_value(AT_EXTRA_2, 3, AG_WINDOW_ANIM_FRAME_START, 6);
set_window_value(AT_EXTRA_2, 3, AG_WINDOW_HSPEED_TYPE, 1);
set_window_value(AT_EXTRA_2, 3, AG_WINDOW_HSPEED, 0);
set_window_value(AT_EXTRA_2, 3, AG_WINDOW_VSPEED_TYPE, 1);
set_window_value(AT_EXTRA_2, 3, AG_WINDOW_VSPEED, 0);

set_window_value(AT_EXTRA_2, 3, AG_WINDOW_HAS_CUSTOM_FRICTION, 1);
set_window_value(AT_EXTRA_2, 3, AG_WINDOW_CUSTOM_AIR_FRICTION, 1);

set_window_value(AT_EXTRA_2, 3, AG_WINDOW_HAS_SFX, 1);
set_window_value(AT_EXTRA_2, 3, AG_WINDOW_SFX_FRAME, 38);
set_window_value(AT_EXTRA_2, 3, AG_WINDOW_SFX, sound_get("Briggs_PyroBlast"));




//pyro blast X20
set_window_value(AT_EXTRA_2, 4, AG_WINDOW_TYPE, 1);
set_window_value(AT_EXTRA_2, 4, AG_WINDOW_LENGTH, 60);
set_window_value(AT_EXTRA_2, 4, AG_WINDOW_ANIM_FRAMES, 9);
set_window_value(AT_EXTRA_2, 4, AG_WINDOW_ANIM_FRAME_START, 17);
set_window_value(AT_EXTRA_2, 4, AG_WINDOW_HSPEED_TYPE, 1);
set_window_value(AT_EXTRA_2, 4, AG_WINDOW_HSPEED, 0);
set_window_value(AT_EXTRA_2, 4, AG_WINDOW_VSPEED_TYPE, 1);
set_window_value(AT_EXTRA_2, 4, AG_WINDOW_VSPEED, 0);

set_window_value(AT_EXTRA_2, 4, AG_WINDOW_HAS_CUSTOM_FRICTION, 1);
set_window_value(AT_EXTRA_2, 4, AG_WINDOW_CUSTOM_AIR_FRICTION, 1);
//aftermath
set_window_value(AT_EXTRA_2, 5, AG_WINDOW_TYPE, 1);
set_window_value(AT_EXTRA_2, 5, AG_WINDOW_LENGTH, 24);
set_window_value(AT_EXTRA_2, 5, AG_WINDOW_ANIM_FRAMES, 5);
set_window_value(AT_EXTRA_2, 5, AG_WINDOW_ANIM_FRAME_START, 26);

set_window_value(AT_EXTRA_2, 5, AG_WINDOW_HAS_CUSTOM_FRICTION, 1);
set_window_value(AT_EXTRA_2, 5, AG_WINDOW_CUSTOM_AIR_FRICTION, 1);

set_num_hitboxes(AT_EXTRA_2, 6);

set_hitbox_value(AT_EXTRA_2, 1, HG_PARENT_HITBOX, 1);
set_hitbox_value(AT_EXTRA_2, 1, HG_HITBOX_TYPE, 1);
set_hitbox_value(AT_EXTRA_2, 1, HG_WINDOW, 4);
set_hitbox_value(AT_EXTRA_2, 1, HG_WINDOW_CREATION_FRAME, 1);
set_hitbox_value(AT_EXTRA_2, 1, HG_LIFETIME, 10);
set_hitbox_value(AT_EXTRA_2, 1, HG_HITBOX_Y, -36);
set_hitbox_value(AT_EXTRA_2, 1, HG_WIDTH, 380);
set_hitbox_value(AT_EXTRA_2, 1, HG_HEIGHT, 380);
set_hitbox_value(AT_EXTRA_2, 1, HG_PRIORITY, 1);
set_hitbox_value(AT_EXTRA_2, 1, HG_DAMAGE, 5);
set_hitbox_value(AT_EXTRA_2, 1, HG_BASE_KNOCKBACK, 6);
set_hitbox_value(AT_EXTRA_2, 1, HG_KNOCKBACK_SCALING, 0);
set_hitbox_value(AT_EXTRA_2, 1, HG_BASE_HITPAUSE, 3);
set_hitbox_value(AT_EXTRA_2, 1, HG_VISUAL_EFFECT, 148);
set_hitbox_value(AT_EXTRA_2, 1, HG_HIT_SFX, asset_get("sfx_ell_big_missile_fire"));
set_hitbox_value(AT_EXTRA_2, 1, HG_ANGLE_FLIPPER, 9);
set_hitbox_value(AT_EXTRA_2, 1, HG_ANGLE, 90);
set_hitbox_value(AT_EXTRA_2, 1, HG_TECHABLE, 1);
set_hitbox_value(AT_EXTRA_2, 1, HG_HITBOX_GROUP, -1);
set_hitbox_value(AT_EXTRA_2, 1, HG_EFFECT, 1);

set_hitbox_value(AT_EXTRA_2, 2, HG_PARENT_HITBOX, 2);
set_hitbox_value(AT_EXTRA_2, 2, HG_HITBOX_TYPE, 1);
set_hitbox_value(AT_EXTRA_2, 2, HG_WINDOW, 4);
set_hitbox_value(AT_EXTRA_2, 2, HG_WINDOW_CREATION_FRAME, 10);
set_hitbox_value(AT_EXTRA_2, 2, HG_LIFETIME, 10);
set_hitbox_value(AT_EXTRA_2, 2, HG_HITBOX_Y, -36);
set_hitbox_value(AT_EXTRA_2, 2, HG_WIDTH, 380);
set_hitbox_value(AT_EXTRA_2, 2, HG_HEIGHT, 380);
set_hitbox_value(AT_EXTRA_2, 2, HG_PRIORITY, 1);
set_hitbox_value(AT_EXTRA_2, 2, HG_DAMAGE, 5);
set_hitbox_value(AT_EXTRA_2, 2, HG_BASE_KNOCKBACK, 6);
set_hitbox_value(AT_EXTRA_2, 2, HG_KNOCKBACK_SCALING, 0);
set_hitbox_value(AT_EXTRA_2, 2, HG_BASE_HITPAUSE, 3);
set_hitbox_value(AT_EXTRA_2, 2, HG_VISUAL_EFFECT, 148);
set_hitbox_value(AT_EXTRA_2, 2, HG_HIT_SFX, asset_get("sfx_ell_big_missile_fire"));
set_hitbox_value(AT_EXTRA_2, 2, HG_ANGLE_FLIPPER, 9);
set_hitbox_value(AT_EXTRA_2, 2, HG_TECHABLE, 1);
set_hitbox_value(AT_EXTRA_2, 2, HG_HITBOX_GROUP, -1);
set_hitbox_value(AT_EXTRA_2, 2, HG_EFFECT, 1);

set_hitbox_value(AT_EXTRA_2, 3, HG_PARENT_HITBOX, 3);
set_hitbox_value(AT_EXTRA_2, 3, HG_HITBOX_TYPE, 1);
set_hitbox_value(AT_EXTRA_2, 3, HG_WINDOW, 4);
set_hitbox_value(AT_EXTRA_2, 3, HG_WINDOW_CREATION_FRAME, 20);
set_hitbox_value(AT_EXTRA_2, 3, HG_LIFETIME, 10);
set_hitbox_value(AT_EXTRA_2, 3, HG_HITBOX_Y, -36);
set_hitbox_value(AT_EXTRA_2, 3, HG_WIDTH, 380);
set_hitbox_value(AT_EXTRA_2, 3, HG_HEIGHT, 380);
set_hitbox_value(AT_EXTRA_2, 3, HG_PRIORITY, 1);
set_hitbox_value(AT_EXTRA_2, 3, HG_DAMAGE, 5);
set_hitbox_value(AT_EXTRA_2, 3, HG_BASE_KNOCKBACK, 7);
set_hitbox_value(AT_EXTRA_2, 3, HG_KNOCKBACK_SCALING, 0);
set_hitbox_value(AT_EXTRA_2, 3, HG_BASE_HITPAUSE, 3);
set_hitbox_value(AT_EXTRA_2, 3, HG_VISUAL_EFFECT, 148);
set_hitbox_value(AT_EXTRA_2, 3, HG_HIT_SFX, asset_get("sfx_ell_big_missile_fire"));
set_hitbox_value(AT_EXTRA_2, 3, HG_ANGLE_FLIPPER, 9);
set_hitbox_value(AT_EXTRA_2, 3, HG_TECHABLE, 1);
set_hitbox_value(AT_EXTRA_2, 3, HG_HITBOX_GROUP, -1);
set_hitbox_value(AT_EXTRA_2, 3, HG_EFFECT, 1);

set_hitbox_value(AT_EXTRA_2, 4, HG_PARENT_HITBOX, 4);
set_hitbox_value(AT_EXTRA_2, 4, HG_HITBOX_TYPE, 1);
set_hitbox_value(AT_EXTRA_2, 4, HG_WINDOW, 4);
set_hitbox_value(AT_EXTRA_2, 4, HG_WINDOW_CREATION_FRAME, 30);
set_hitbox_value(AT_EXTRA_2, 4, HG_LIFETIME, 10);
set_hitbox_value(AT_EXTRA_2, 4, HG_HITBOX_Y, -36);
set_hitbox_value(AT_EXTRA_2, 4, HG_WIDTH, 380);
set_hitbox_value(AT_EXTRA_2, 4, HG_HEIGHT, 380);
set_hitbox_value(AT_EXTRA_2, 4, HG_PRIORITY, 1);
set_hitbox_value(AT_EXTRA_2, 4, HG_DAMAGE, 5);
set_hitbox_value(AT_EXTRA_2, 4, HG_BASE_KNOCKBACK, 7);
set_hitbox_value(AT_EXTRA_2, 4, HG_KNOCKBACK_SCALING, 0);
set_hitbox_value(AT_EXTRA_2, 4, HG_BASE_HITPAUSE, 3);
set_hitbox_value(AT_EXTRA_2, 4, HG_VISUAL_EFFECT, 148);
set_hitbox_value(AT_EXTRA_2, 4, HG_HIT_SFX, asset_get("sfx_ell_big_missile_fire"));
set_hitbox_value(AT_EXTRA_2, 4, HG_ANGLE_FLIPPER, 9);
set_hitbox_value(AT_EXTRA_2, 4, HG_TECHABLE, 1);
set_hitbox_value(AT_EXTRA_2, 4, HG_HITBOX_GROUP, -1);
set_hitbox_value(AT_EXTRA_2, 4, HG_EFFECT, 1);

set_hitbox_value(AT_EXTRA_2, 5, HG_PARENT_HITBOX, 5);
set_hitbox_value(AT_EXTRA_2, 5, HG_HITBOX_TYPE, 1);
set_hitbox_value(AT_EXTRA_2, 5, HG_WINDOW, 4);
set_hitbox_value(AT_EXTRA_2, 5, HG_WINDOW_CREATION_FRAME, 40);
set_hitbox_value(AT_EXTRA_2, 5, HG_LIFETIME, 10);
set_hitbox_value(AT_EXTRA_2, 5, HG_HITBOX_Y, -36);
set_hitbox_value(AT_EXTRA_2, 5, HG_WIDTH, 380);
set_hitbox_value(AT_EXTRA_2, 5, HG_HEIGHT, 380);
set_hitbox_value(AT_EXTRA_2, 5, HG_PRIORITY, 1);
set_hitbox_value(AT_EXTRA_2, 5, HG_DAMAGE, 10);
set_hitbox_value(AT_EXTRA_2, 5, HG_BASE_KNOCKBACK, 8);
set_hitbox_value(AT_EXTRA_2, 5, HG_KNOCKBACK_SCALING, 0);
set_hitbox_value(AT_EXTRA_2, 5, HG_BASE_HITPAUSE, 30);
set_hitbox_value(AT_EXTRA_2, 5, HG_VISUAL_EFFECT, 148);
set_hitbox_value(AT_EXTRA_2, 5, HG_HIT_SFX, asset_get("sfx_ell_big_missile_fire"));
set_hitbox_value(AT_EXTRA_2, 5, HG_ANGLE_FLIPPER, 3);
set_hitbox_value(AT_EXTRA_2, 5, HG_TECHABLE, 1);
set_hitbox_value(AT_EXTRA_2, 5, HG_HITBOX_GROUP, -1);
set_hitbox_value(AT_EXTRA_2, 5, HG_ANGLE, 90);
set_hitbox_value(AT_EXTRA_2, 5, HG_EFFECT, 1)

set_hitbox_value(AT_EXTRA_2, 6, HG_PARENT_HITBOX, 6);
set_hitbox_value(AT_EXTRA_2, 6, HG_HITBOX_TYPE, 1);
set_hitbox_value(AT_EXTRA_2, 6, HG_WINDOW, 4);
set_hitbox_value(AT_EXTRA_2, 6, HG_WINDOW_CREATION_FRAME, 50);
set_hitbox_value(AT_EXTRA_2, 6, HG_LIFETIME, 10);
set_hitbox_value(AT_EXTRA_2, 6, HG_HITBOX_Y, -36);
set_hitbox_value(AT_EXTRA_2, 6, HG_WIDTH, 380);
set_hitbox_value(AT_EXTRA_2, 6, HG_HEIGHT, 380);
set_hitbox_value(AT_EXTRA_2, 6, HG_PRIORITY, 1);
set_hitbox_value(AT_EXTRA_2, 6, HG_DAMAGE, 10);
set_hitbox_value(AT_EXTRA_2, 6, HG_BASE_KNOCKBACK, 9);
set_hitbox_value(AT_EXTRA_2, 6, HG_KNOCKBACK_SCALING, 1.2);
set_hitbox_value(AT_EXTRA_2, 6, HG_BASE_HITPAUSE, 20);
set_hitbox_value(AT_EXTRA_2, 6, HG_VISUAL_EFFECT, 148);
set_hitbox_value(AT_EXTRA_2, 6, HG_HIT_SFX, asset_get("sfx_ell_big_missile_fire"));
set_hitbox_value(AT_EXTRA_2, 6, HG_ANGLE_FLIPPER, 3);
set_hitbox_value(AT_EXTRA_2, 6, HG_TECHABLE, 1);
set_hitbox_value(AT_EXTRA_2, 6, HG_HITBOX_GROUP, -1);
set_hitbox_value(AT_EXTRA_2, 6, HG_ANGLE, 90);
set_hitbox_value(AT_EXTRA_2, 6, HG_EFFECT, 1);
