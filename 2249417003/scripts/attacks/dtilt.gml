set_attack_value(AT_DTILT, AG_SPRITE, sprite_get("dtilt"));
set_attack_value(AT_DTILT, AG_NUM_WINDOWS, 4);
set_attack_value(AT_DTILT, AG_HURTBOX_SPRITE, sprite_get("dtilt_hurt"));
set_attack_value(AT_DTILT, AG_OFF_LEDGE, 0); //don't fall off the ledge

//startup
set_window_value(AT_DTILT, 1, AG_WINDOW_TYPE, 1);
set_window_value(AT_DTILT, 1, AG_WINDOW_LENGTH, 9);
set_window_value(AT_DTILT, 1, AG_WINDOW_ANIM_FRAMES, 3);
set_window_value(AT_DTILT, 1, AG_WINDOW_HAS_SFX, 1);
set_window_value(AT_DTILT, 1, AG_WINDOW_SFX, asset_get("sfx_swipe_weak1"));
//set_window_value(AT_DTILT, 1, AG_WINDOW_SFX_FRAME, 1);
set_window_value(AT_DTILT, 1, AG_WINDOW_HSPEED, 0);

//meteor hit
set_window_value(AT_DTILT, 2, AG_WINDOW_TYPE, 1);
set_window_value(AT_DTILT, 2, AG_WINDOW_LENGTH, 5);
set_window_value(AT_DTILT, 2, AG_WINDOW_ANIM_FRAMES, 1);
set_window_value(AT_DTILT, 2, AG_WINDOW_ANIM_FRAME_START, 3);

//cooldown 1
set_window_value(AT_DTILT, 3, AG_WINDOW_TYPE, 1);
set_window_value(AT_DTILT, 3, AG_WINDOW_LENGTH, 8);
set_window_value(AT_DTILT, 3, AG_WINDOW_ANIM_FRAMES, 1);
set_window_value(AT_DTILT, 3, AG_WINDOW_ANIM_FRAME_START, 4);
set_window_value(AT_DTILT, 3, AG_WINDOW_HAS_WHIFFLAG, 1);

//cooldown 2
set_window_value(AT_DTILT, 4, AG_WINDOW_TYPE, 1);
set_window_value(AT_DTILT, 4, AG_WINDOW_LENGTH, 6);
set_window_value(AT_DTILT, 4, AG_WINDOW_ANIM_FRAMES, 1);
set_window_value(AT_DTILT, 4, AG_WINDOW_ANIM_FRAME_START, 5);
set_window_value(AT_DTILT, 4, AG_WINDOW_HAS_WHIFFLAG, 1);
//set_window_value(AT_DTILT, 4, AG_WINDOW_HSPEED, 0);
//set_window_value(AT_DTILT, 4, AG_WINDOW_HSPEED_TYPE, 1);
//set_window_value(AT_DTILT, 4, AG_WINDOW_HAS_SFX, 1);
//set_window_value(AT_DTILT, 4, AG_WINDOW_SFX, asset_get("sfx_syl_ustrong_part1"));//("sfx_ice_nspecial_hit_ground"));//("sfx_swipe_weak2"));



set_num_hitboxes(AT_DTILT, 2);



//melee hitbox
set_hitbox_value(AT_DTILT, 1, HG_PARENT_HITBOX, 0);
//stats
set_hitbox_value(AT_DTILT, 1, HG_HITBOX_TYPE, 1);
set_hitbox_value(AT_DTILT, 1, HG_WINDOW, 2);
set_hitbox_value(AT_DTILT, 1, HG_LIFETIME, 3);
set_hitbox_value(AT_DTILT, 1, HG_DAMAGE, 2);
//priority/grouping
set_hitbox_value(AT_DTILT, 1, HG_PRIORITY, 2);
set_hitbox_value(AT_DTILT, 1, HG_HITBOX_GROUP, 1);

//position
set_hitbox_value(AT_DTILT, 1, HG_HITBOX_X, 30);
set_hitbox_value(AT_DTILT, 1, HG_HITBOX_Y, -22);
//shape
set_hitbox_value(AT_DTILT, 1, HG_WIDTH, 48);
set_hitbox_value(AT_DTILT, 1, HG_HEIGHT, 48);
set_hitbox_value(AT_DTILT, 1, HG_SHAPE, 0);
//knockback
set_hitbox_value(AT_DTILT, 1, HG_BASE_KNOCKBACK, 4);
set_hitbox_value(AT_DTILT, 1, HG_KNOCKBACK_SCALING, 0.2); 
set_hitbox_value(AT_DTILT, 1, HG_ANGLE, 65);
//stun
set_hitbox_value(AT_DTILT, 1, HG_BASE_HITPAUSE, 4);
set_hitbox_value(AT_DTILT, 1, HG_HITPAUSE_SCALING, 0);
//set_hitbox_value(AT_DTILT, 1, HG_VISUAL_EFFECT_X_OFFSET, 16);
set_hitbox_value(AT_DTILT, 1, HG_HITSTUN_MULTIPLIER, 1);
set_hitbox_value(AT_DTILT, 1, HG_SDI_MULTIPLIER, 1);

//effects
set_hitbox_value(AT_DTILT, 1, HG_HIT_SFX, asset_get("sfx_blow_weak2"));
set_hitbox_value(AT_DTILT, 1, HG_EXTRA_CAMERA_SHAKE, 0);



//mine projectile
set_hitbox_value(AT_DTILT, 2, HG_PARENT_HITBOX, 0);
//stats
set_hitbox_value(AT_DTILT, 2, HG_HITBOX_TYPE, 2);
set_hitbox_value(AT_DTILT, 2, HG_WINDOW, 20);
set_hitbox_value(AT_DTILT, 2, HG_LIFETIME, 3);
set_hitbox_value(AT_DTILT, 2, HG_DAMAGE, 10);
//priority/grouping
set_hitbox_value(AT_DTILT, 2, HG_PRIORITY, 6);
set_hitbox_value(AT_DTILT, 2, HG_HITBOX_GROUP, 1);

//position
set_hitbox_value(AT_DTILT, 2, HG_HITBOX_X, 0);
set_hitbox_value(AT_DTILT, 2, HG_HITBOX_Y, 0);
set_hitbox_value(AT_DTILT, 2, HG_VISUAL_EFFECT_Y_OFFSET, 35);
//shape
set_hitbox_value(AT_DTILT, 2, HG_WIDTH, 90);
set_hitbox_value(AT_DTILT, 2, HG_HEIGHT, 70);
set_hitbox_value(AT_DTILT, 2, HG_SHAPE, 0);
//knockback
set_hitbox_value(AT_DTILT, 2, HG_BASE_KNOCKBACK, 11);
set_hitbox_value(AT_DTILT, 2, HG_KNOCKBACK_SCALING, 1); 
set_hitbox_value(AT_DTILT, 2, HG_ANGLE, 90);
//stun
set_hitbox_value(AT_DTILT, 2, HG_BASE_HITPAUSE, 10);
set_hitbox_value(AT_DTILT, 2, HG_HITPAUSE_SCALING, 1);
set_hitbox_value(AT_DTILT, 2, HG_VISUAL_EFFECT_Y_OFFSET, 16);
set_hitbox_value(AT_DTILT, 2, HG_VISUAL_EFFECT, 141);
set_hitbox_value(AT_DTILT, 2, HG_HITSTUN_MULTIPLIER, 0.75);
set_hitbox_value(AT_DTILT, 2, HG_HIT_LOCKOUT, 5);


//effects
set_hitbox_value(AT_DTILT, 2, HG_HIT_SFX, asset_get("sfx_blow_heavy1"));


set_hitbox_value(AT_DTILT, 2, HG_PROJECTILE_SPRITE, asset_get("empty_sprite"));
//set_hitbox_value(AT_DTILT, 2, HG_PROJECTILE_DESTROY_EFFECT, 193); //rock small



set_hitbox_value(AT_DTILT, 2, HG_PROJECTILE_MASK, -1);
set_hitbox_value(AT_DTILT, 2, HG_PROJECTILE_WALL_BEHAVIOR, 1 ); //go through walls
set_hitbox_value(AT_DTILT, 2, HG_PROJECTILE_GROUND_BEHAVIOR, 1 ); //go through ground
set_hitbox_value(AT_DTILT, 2, HG_PROJECTILE_ENEMY_BEHAVIOR, 1 ); //go through enemies
set_hitbox_value(AT_DTILT, 2, HG_PROJECTILE_UNBASHABLE, 1 );
set_hitbox_value(AT_DTILT, 2, HG_PROJECTILE_PARRY_STUN, 0 );
set_hitbox_value(AT_DTILT, 2, HG_PROJECTILE_DOES_NOT_REFLECT, 0 );
set_hitbox_value(AT_DTILT, 2, HG_PROJECTILE_IS_TRANSCENDENT, 1 ); //!!!
set_hitbox_value(AT_DTILT, 2, HG_PROJECTILE_HSPEED, 0);
set_hitbox_value(AT_DTILT, 2, HG_PROJECTILE_VSPEED, 0);