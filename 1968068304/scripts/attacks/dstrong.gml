set_attack_value(AT_DSTRONG, AG_SPRITE, sprite_get("dstrong"));
set_attack_value(AT_DSTRONG, AG_NUM_WINDOWS, 7);
set_attack_value(AT_DSTRONG, AG_HAS_LANDING_LAG, 3);
set_attack_value(AT_DSTRONG, AG_STRONG_CHARGE_WINDOW, 1);
set_attack_value(AT_DSTRONG, AG_HURTBOX_SPRITE, sprite_get("dstrong_hurt"));

//startup
set_window_value(AT_DSTRONG, 1, AG_WINDOW_TYPE, 0);
set_window_value(AT_DSTRONG, 1, AG_WINDOW_LENGTH, 6);
set_window_value(AT_DSTRONG, 1, AG_WINDOW_ANIM_FRAMES, 3);

//startup 2
set_window_value(AT_DSTRONG, 2, AG_WINDOW_TYPE, 0);
set_window_value(AT_DSTRONG, 2, AG_WINDOW_LENGTH, 4);
set_window_value(AT_DSTRONG, 2, AG_WINDOW_ANIM_FRAMES, 1);
set_window_value(AT_DSTRONG, 2, AG_WINDOW_ANIM_FRAME_START, 3);
set_window_value(AT_DSTRONG, 2, AG_WINDOW_HAS_SFX, 1);
set_window_value(AT_DSTRONG, 2, AG_WINDOW_SFX, asset_get("sfx_spin_longer"));

//initial hitbox
set_window_value(AT_DSTRONG, 3, AG_WINDOW_TYPE, 0);
set_window_value(AT_DSTRONG, 3, AG_WINDOW_LENGTH, 6);
set_window_value(AT_DSTRONG, 3, AG_WINDOW_ANIM_FRAMES, 2);
set_window_value(AT_DSTRONG, 3, AG_WINDOW_ANIM_FRAME_START, 4);

//looping attack
set_window_value(AT_DSTRONG, 4, AG_WINDOW_TYPE, 9);
set_window_value(AT_DSTRONG, 4, AG_WINDOW_LENGTH, 6);
set_window_value(AT_DSTRONG, 4, AG_WINDOW_ANIM_FRAMES, 3);
set_window_value(AT_DSTRONG, 4, AG_WINDOW_ANIM_FRAME_START, 6);

//looping attack end
set_window_value(AT_DSTRONG, 5, AG_WINDOW_TYPE, 0);
set_window_value(AT_DSTRONG, 5, AG_WINDOW_LENGTH, 3);
set_window_value(AT_DSTRONG, 5, AG_WINDOW_ANIM_FRAMES, 1);
set_window_value(AT_DSTRONG, 5, AG_WINDOW_ANIM_FRAME_START, 9);


//final attack
set_window_value(AT_DSTRONG, 6, AG_WINDOW_TYPE, 0);
set_window_value(AT_DSTRONG, 6, AG_WINDOW_LENGTH, 4);
set_window_value(AT_DSTRONG, 6, AG_WINDOW_ANIM_FRAMES, 1);
set_window_value(AT_DSTRONG, 6, AG_WINDOW_ANIM_FRAME_START, 10);
set_window_value(AT_DSTRONG, 6, AG_WINDOW_HAS_SFX, 1);
set_window_value(AT_DSTRONG, 6, AG_WINDOW_SFX, asset_get("sfx_swipe_heavy1"));

//recovery
set_window_value(AT_DSTRONG, 7, AG_WINDOW_TYPE, 0);
set_window_value(AT_DSTRONG, 7, AG_WINDOW_LENGTH, 20);
set_window_value(AT_DSTRONG, 7, AG_WINDOW_ANIM_FRAMES, 5);
set_window_value(AT_DSTRONG, 7, AG_WINDOW_ANIM_FRAME_START, 11);
set_window_value(AT_DSTRONG, 7, AG_WINDOW_HAS_WHIFFLAG, 1);

set_num_hitboxes(AT_DSTRONG, 5);

//early hit
set_hitbox_value(AT_DSTRONG, 1, HG_PARENT_HITBOX, 0);
set_hitbox_value(AT_DSTRONG, 1, HG_HITBOX_GROUP, 1);
set_hitbox_value(AT_DSTRONG, 1, HG_HITBOX_TYPE, 1);
set_hitbox_value(AT_DSTRONG, 1, HG_WINDOW, 3);
set_hitbox_value(AT_DSTRONG, 1, HG_LIFETIME, 6);
set_hitbox_value(AT_DSTRONG, 1, HG_HITBOX_X, 4);
set_hitbox_value(AT_DSTRONG, 1, HG_HITBOX_Y, -30);
set_hitbox_value(AT_DSTRONG, 1, HG_WIDTH, 78); //88
set_hitbox_value(AT_DSTRONG, 1, HG_HEIGHT, 58); //72
set_hitbox_value(AT_DSTRONG, 1, HG_SHAPE, 0);
set_hitbox_value(AT_DSTRONG, 1, HG_PRIORITY, 6);
set_hitbox_value(AT_DSTRONG, 1, HG_DAMAGE, 1);
set_hitbox_value(AT_DSTRONG, 1, HG_ANGLE, 50);
set_hitbox_value(AT_DSTRONG, 1, HG_BASE_KNOCKBACK, 5);
set_hitbox_value(AT_DSTRONG, 1, HG_KNOCKBACK_SCALING, 0);
//set_hitbox_value(AT_DSTRONG, 1, HG_BASE_KNOCKBACK, 8);
//set_hitbox_value(AT_DSTRONG, 1, HG_KNOCKBACK_SCALING, 0.8);
set_hitbox_value(AT_DSTRONG, 1, HG_BASE_HITPAUSE, 4);
set_hitbox_value(AT_DSTRONG, 1, HG_EXTRA_HITPAUSE, 0); //2
set_hitbox_value(AT_DSTRONG, 1, HG_HITPAUSE_SCALING, 0);
set_hitbox_value(AT_DSTRONG, 1, HG_VISUAL_EFFECT, 303);
set_hitbox_value(AT_DSTRONG, 1, HG_VISUAL_EFFECT_Y_OFFSET, 6);
set_hitbox_value(AT_DSTRONG, 1, HG_HIT_SFX, asset_get("sfx_blow_weak2"));
set_hitbox_value(AT_DSTRONG, 1, HG_ANGLE_FLIPPER, 9);
set_hitbox_value(AT_DSTRONG, 1, HG_HITSTUN_MULTIPLIER, 1.0);
set_hitbox_value(AT_DSTRONG, 1, HG_TECHABLE, 1);

//looping hit
set_hitbox_value(AT_DSTRONG, 2, HG_PARENT_HITBOX, 0);
set_hitbox_value(AT_DSTRONG, 2, HG_HITBOX_GROUP, -1);
set_hitbox_value(AT_DSTRONG, 2, HG_HIT_LOCKOUT, 3);
set_hitbox_value(AT_DSTRONG, 2, HG_HITBOX_TYPE, 1);
set_hitbox_value(AT_DSTRONG, 2, HG_WINDOW, 4);
set_hitbox_value(AT_DSTRONG, 2, HG_LIFETIME, 2);
set_hitbox_value(AT_DSTRONG, 2, HG_HITBOX_X, 0);
set_hitbox_value(AT_DSTRONG, 2, HG_HITBOX_Y, -37);
set_hitbox_value(AT_DSTRONG, 2, HG_WIDTH, 80);
set_hitbox_value(AT_DSTRONG, 2, HG_HEIGHT, 46); 
set_hitbox_value(AT_DSTRONG, 2, HG_SHAPE, 0);
set_hitbox_value(AT_DSTRONG, 2, HG_PRIORITY, 6);
set_hitbox_value(AT_DSTRONG, 2, HG_DAMAGE, 1);
set_hitbox_value(AT_DSTRONG, 2, HG_ANGLE, 50);
set_hitbox_value(AT_DSTRONG, 2, HG_BASE_KNOCKBACK, 5);
set_hitbox_value(AT_DSTRONG, 2, HG_KNOCKBACK_SCALING, 0);
//set_hitbox_value(AT_DSTRONG, 2, HG_BASE_KNOCKBACK, 8);
//set_hitbox_value(AT_DSTRONG, 2, HG_KNOCKBACK_SCALING, 0.75);
set_hitbox_value(AT_DSTRONG, 2, HG_BASE_HITPAUSE, 3); //7
set_hitbox_value(AT_DSTRONG, 2, HG_EXTRA_HITPAUSE, 2); //7
set_hitbox_value(AT_DSTRONG, 2, HG_HITPAUSE_SCALING, 0);
set_hitbox_value(AT_DSTRONG, 2, HG_VISUAL_EFFECT, 303);
set_hitbox_value(AT_DSTRONG, 2, HG_VISUAL_EFFECT_Y_OFFSET, 6); 
set_hitbox_value(AT_DSTRONG, 2, HG_HIT_SFX, asset_get("sfx_blow_medium1"));
set_hitbox_value(AT_DSTRONG, 2, HG_ANGLE_FLIPPER, 9);
set_hitbox_value(AT_DSTRONG, 2, HG_HITSTUN_MULTIPLIER, 1.0);
set_hitbox_value(AT_DSTRONG, 2, HG_TECHABLE, 1);
set_hitbox_value(AT_DSTRONG, 2, HG_SDI_MULTIPLIER, 0.5);

//looping hit 2
set_hitbox_value(AT_DSTRONG, 3, HG_PARENT_HITBOX, 2);
set_hitbox_value(AT_DSTRONG, 3, HG_HITBOX_GROUP, -1);
set_hitbox_value(AT_DSTRONG, 3, HG_HIT_LOCKOUT, 3);
set_hitbox_value(AT_DSTRONG, 3, HG_HITBOX_TYPE, 1);
set_hitbox_value(AT_DSTRONG, 3, HG_WINDOW, 4);
set_hitbox_value(AT_DSTRONG, 3, HG_WINDOW_CREATION_FRAME, 2);
set_hitbox_value(AT_DSTRONG, 3, HG_LIFETIME, 2);
set_hitbox_value(AT_DSTRONG, 3, HG_HITBOX_X, 0);
set_hitbox_value(AT_DSTRONG, 3, HG_HITBOX_Y, -37);

//looping hit 3
set_hitbox_value(AT_DSTRONG, 4, HG_PARENT_HITBOX, 2);
set_hitbox_value(AT_DSTRONG, 4, HG_HITBOX_GROUP, -1);
set_hitbox_value(AT_DSTRONG, 4, HG_HIT_LOCKOUT, 3);
set_hitbox_value(AT_DSTRONG, 4, HG_HITBOX_TYPE, 1);
set_hitbox_value(AT_DSTRONG, 4, HG_WINDOW, 4);
set_hitbox_value(AT_DSTRONG, 4, HG_WINDOW_CREATION_FRAME, 4);
set_hitbox_value(AT_DSTRONG, 4, HG_LIFETIME, 2);
set_hitbox_value(AT_DSTRONG, 4, HG_HITBOX_X, 0);
set_hitbox_value(AT_DSTRONG, 4, HG_HITBOX_Y, -37);


//final hit
set_hitbox_value(AT_DSTRONG, 5, HG_PARENT_HITBOX, 0);
set_hitbox_value(AT_DSTRONG, 5, HG_HITBOX_GROUP, 3);
set_hitbox_value(AT_DSTRONG, 5, HG_HITBOX_TYPE, 1);
set_hitbox_value(AT_DSTRONG, 5, HG_WINDOW, 6);
set_hitbox_value(AT_DSTRONG, 5, HG_LIFETIME, 4);
set_hitbox_value(AT_DSTRONG, 5, HG_HITBOX_X, 2);
set_hitbox_value(AT_DSTRONG, 5, HG_HITBOX_Y, -39);
set_hitbox_value(AT_DSTRONG, 5, HG_WIDTH, 114);
set_hitbox_value(AT_DSTRONG, 5, HG_HEIGHT, 80);
set_hitbox_value(AT_DSTRONG, 5, HG_SHAPE, 0);
set_hitbox_value(AT_DSTRONG, 5, HG_PRIORITY, 6);
set_hitbox_value(AT_DSTRONG, 5, HG_DAMAGE, 6);
set_hitbox_value(AT_DSTRONG, 5, HG_ANGLE, 46);
set_hitbox_value(AT_DSTRONG, 5, HG_BASE_KNOCKBACK, 7.5);
set_hitbox_value(AT_DSTRONG, 5, HG_KNOCKBACK_SCALING, 1);
set_hitbox_value(AT_DSTRONG, 5, HG_BASE_HITPAUSE, 10);
set_hitbox_value(AT_DSTRONG, 5, HG_HITPAUSE_SCALING, 0.8);
set_hitbox_value(AT_DSTRONG, 5, HG_VISUAL_EFFECT, 304); //305
set_hitbox_value(AT_DSTRONG, 5, HG_VISUAL_EFFECT_Y_OFFSET, 6);
set_hitbox_value(AT_DSTRONG, 5, HG_HIT_SFX, asset_get("sfx_blow_heavy2"));
set_hitbox_value(AT_DSTRONG, 5, HG_ANGLE_FLIPPER, 6); //
set_hitbox_value(AT_DSTRONG, 5, HG_HITSTUN_MULTIPLIER, 1.0);

