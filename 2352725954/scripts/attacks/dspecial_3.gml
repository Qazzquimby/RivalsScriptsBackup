set_attack_value(AT_DSPECIAL_3, AG_CATEGORY, 2);
set_attack_value(AT_DSPECIAL_3, AG_SPRITE, sprite_get("dspecial_3"));
set_attack_value(AT_DSPECIAL_3, AG_NUM_WINDOWS, 3);
set_attack_value(AT_DSPECIAL_3, AG_HURTBOX_SPRITE, sprite_get("dspecial_3_hurt"));
//ground version
set_window_value(AT_DSPECIAL_3, 1, AG_WINDOW_LENGTH, 15);
set_window_value(AT_DSPECIAL_3, 1, AG_WINDOW_ANIM_FRAMES, 3);
set_window_value(AT_DSPECIAL_3, 1, AG_WINDOW_HAS_SFX, 1);
set_window_value(AT_DSPECIAL_3, 1, AG_WINDOW_SFX, sound_get("sfx_pthrust"));
set_window_value(AT_DSPECIAL_3, 1, AG_WINDOW_SFX_FRAME, 14);

set_window_value(AT_DSPECIAL_3, 2, AG_WINDOW_LENGTH, 18);
set_window_value(AT_DSPECIAL_3, 2, AG_WINDOW_ANIM_FRAMES, 5);
set_window_value(AT_DSPECIAL_3, 2, AG_WINDOW_ANIM_FRAME_START, 3);
set_window_value(AT_DSPECIAL_3, 2, AG_WINDOW_HSPEED, 12);
set_window_value(AT_DSPECIAL_3, 2, AG_WINDOW_HSPEED_TYPE, 1);
set_window_value(AT_DSPECIAL_3, 2, AG_WINDOW_VSPEED, 1);
set_window_value(AT_DSPECIAL_3, 2, AG_WINDOW_VSPEED_TYPE, 1);

set_window_value(AT_DSPECIAL_3, 3, AG_WINDOW_LENGTH, 20);
set_window_value(AT_DSPECIAL_3, 3, AG_WINDOW_ANIM_FRAMES, 4);
set_window_value(AT_DSPECIAL_3, 3, AG_WINDOW_ANIM_FRAME_START, 8);
set_window_value(AT_DSPECIAL_3, 3, AG_WINDOW_HAS_WHIFFLAG, 1);
set_window_value(AT_DSPECIAL_3, 3, AG_WINDOW_HAS_CUSTOM_FRICTION, 1);
set_window_value(AT_DSPECIAL_3, 3, AG_WINDOW_CUSTOM_GROUND_FRICTION, 1.2);
set_window_value(AT_DSPECIAL_3, 3, AG_WINDOW_CUSTOM_AIR_FRICTION, 0.75);
//aerial version
set_window_value(AT_DSPECIAL_3, 4, AG_WINDOW_LENGTH, 14);
set_window_value(AT_DSPECIAL_3, 4, AG_WINDOW_ANIM_FRAMES, 3);
set_window_value(AT_DSPECIAL_3, 4, AG_WINDOW_ANIM_FRAME_START, 12);
set_window_value(AT_DSPECIAL_3, 4, AG_WINDOW_HAS_SFX, 1);
set_window_value(AT_DSPECIAL_3, 4, AG_WINDOW_SFX, sound_get("sfx_pthrust"));
set_window_value(AT_DSPECIAL_3, 4, AG_WINDOW_SFX_FRAME, 13);
set_window_value(AT_DSPECIAL_3, 4, AG_WINDOW_HSPEED_TYPE, 1);
set_window_value(AT_DSPECIAL_3, 4, AG_WINDOW_VSPEED_TYPE, 1);

set_window_value(AT_DSPECIAL_3, 5, AG_WINDOW_LENGTH, 18);
set_window_value(AT_DSPECIAL_3, 5, AG_WINDOW_ANIM_FRAMES, 5);
set_window_value(AT_DSPECIAL_3, 5, AG_WINDOW_ANIM_FRAME_START, 15);
set_window_value(AT_DSPECIAL_3, 5, AG_WINDOW_HSPEED, 7);
set_window_value(AT_DSPECIAL_3, 5, AG_WINDOW_HSPEED_TYPE, 1);
set_window_value(AT_DSPECIAL_3, 5, AG_WINDOW_VSPEED, 14);
set_window_value(AT_DSPECIAL_3, 5, AG_WINDOW_VSPEED_TYPE, 1);

set_window_value(AT_DSPECIAL_3, 6, AG_WINDOW_LENGTH, 20);
set_window_value(AT_DSPECIAL_3, 6, AG_WINDOW_ANIM_FRAMES, 6);
set_window_value(AT_DSPECIAL_3, 6, AG_WINDOW_ANIM_FRAME_START, 20);
set_window_value(AT_DSPECIAL_3, 6, AG_WINDOW_HAS_WHIFFLAG, 1);
//landing hit
set_window_value(AT_DSPECIAL_3, 7, AG_WINDOW_LENGTH, 12);
set_window_value(AT_DSPECIAL_3, 7, AG_WINDOW_ANIM_FRAMES, 3);
set_window_value(AT_DSPECIAL_3, 7, AG_WINDOW_ANIM_FRAME_START, 26);
set_window_value(AT_DSPECIAL_3, 7, AG_WINDOW_HSPEED_TYPE, 1);

set_window_value(AT_DSPECIAL_3, 8, AG_WINDOW_LENGTH, 14);
set_window_value(AT_DSPECIAL_3, 8, AG_WINDOW_ANIM_FRAMES, 5);
set_window_value(AT_DSPECIAL_3, 8, AG_WINDOW_ANIM_FRAME_START, 30);
set_window_value(AT_DSPECIAL_3, 8, AG_WINDOW_HAS_WHIFFLAG, 1);
//landing no hit
set_window_value(AT_DSPECIAL_3, 9, AG_WINDOW_LENGTH, 10);
set_window_value(AT_DSPECIAL_3, 9, AG_WINDOW_ANIM_FRAMES, 2);
set_window_value(AT_DSPECIAL_3, 9, AG_WINDOW_ANIM_FRAME_START, 35);
set_window_value(AT_DSPECIAL_3, 9, AG_WINDOW_HAS_WHIFFLAG, 1);

set_num_hitboxes(AT_DSPECIAL_3, 8);

//GROUND HITBOXES
//sweetspot (early only)
set_hitbox_value(AT_DSPECIAL_3, 1, HG_HITBOX_TYPE, 1);
set_hitbox_value(AT_DSPECIAL_3, 1, HG_WINDOW, 2);
set_hitbox_value(AT_DSPECIAL_3, 1, HG_LIFETIME, 4);
set_hitbox_value(AT_DSPECIAL_3, 1, HG_WINDOW_CREATION_FRAME, 0);
set_hitbox_value(AT_DSPECIAL_3, 1, HG_HITBOX_X, 94);
set_hitbox_value(AT_DSPECIAL_3, 1, HG_HITBOX_Y, -31);
set_hitbox_value(AT_DSPECIAL_3, 1, HG_WIDTH, 20);
set_hitbox_value(AT_DSPECIAL_3, 1, HG_HEIGHT, 20);
set_hitbox_value(AT_DSPECIAL_3, 1, HG_SHAPE, 0);
set_hitbox_value(AT_DSPECIAL_3, 1, HG_PRIORITY, 1);
set_hitbox_value(AT_DSPECIAL_3, 1, HG_DAMAGE, 10);
set_hitbox_value(AT_DSPECIAL_3, 1, HG_ANGLE, 35);
set_hitbox_value(AT_DSPECIAL_3, 1, HG_HITBOX_GROUP, 1);
set_hitbox_value(AT_DSPECIAL_3, 1, HG_BASE_KNOCKBACK, 9);
set_hitbox_value(AT_DSPECIAL_3, 1, HG_KNOCKBACK_SCALING, 0.75);
set_hitbox_value(AT_DSPECIAL_3, 1, HG_BASE_HITPAUSE, 12);
set_hitbox_value(AT_DSPECIAL_3, 1, HG_HITPAUSE_SCALING, 0.75);
set_hitbox_value(AT_DSPECIAL_3, 1, HG_VISUAL_EFFECT, 19);
set_hitbox_value(AT_DSPECIAL_3, 1, HG_HIT_SFX, asset_get("sfx_ori_energyhit_heavy"));
//early hit
set_hitbox_value(AT_DSPECIAL_3, 2, HG_HITBOX_TYPE, 1);
set_hitbox_value(AT_DSPECIAL_3, 2, HG_WINDOW, 2);
set_hitbox_value(AT_DSPECIAL_3, 2, HG_LIFETIME, 4);
set_hitbox_value(AT_DSPECIAL_3, 2, HG_WINDOW_CREATION_FRAME, 0);
set_hitbox_value(AT_DSPECIAL_3, 2, HG_HITBOX_X, 43);
set_hitbox_value(AT_DSPECIAL_3, 2, HG_HITBOX_Y, -31);
set_hitbox_value(AT_DSPECIAL_3, 2, HG_WIDTH, 84);
set_hitbox_value(AT_DSPECIAL_3, 2, HG_HEIGHT, 36);
set_hitbox_value(AT_DSPECIAL_3, 2, HG_SHAPE, 2);
set_hitbox_value(AT_DSPECIAL_3, 2, HG_PRIORITY, 2);
set_hitbox_value(AT_DSPECIAL_3, 2, HG_DAMAGE, 10);
set_hitbox_value(AT_DSPECIAL_3, 2, HG_ANGLE, 40);
set_hitbox_value(AT_DSPECIAL_3, 2, HG_HITBOX_GROUP, 1);
set_hitbox_value(AT_DSPECIAL_3, 2, HG_BASE_KNOCKBACK, 9);
set_hitbox_value(AT_DSPECIAL_3, 2, HG_KNOCKBACK_SCALING, 0.7);
set_hitbox_value(AT_DSPECIAL_3, 2, HG_BASE_HITPAUSE, 10);
set_hitbox_value(AT_DSPECIAL_3, 2, HG_HITPAUSE_SCALING, 0.65);
set_hitbox_value(AT_DSPECIAL_3, 2, HG_VISUAL_EFFECT, 304);
set_hitbox_value(AT_DSPECIAL_3, 2, HG_HIT_SFX, sound_get("sfx_swordheavy"));
//late hit
set_hitbox_value(AT_DSPECIAL_3, 3, HG_HITBOX_TYPE, 1);
set_hitbox_value(AT_DSPECIAL_3, 3, HG_WINDOW, 2);
set_hitbox_value(AT_DSPECIAL_3, 3, HG_LIFETIME, 14);
set_hitbox_value(AT_DSPECIAL_3, 3, HG_WINDOW_CREATION_FRAME, 4);
set_hitbox_value(AT_DSPECIAL_3, 3, HG_HITBOX_X, 55);
set_hitbox_value(AT_DSPECIAL_3, 3, HG_HITBOX_Y, -32);
set_hitbox_value(AT_DSPECIAL_3, 3, HG_WIDTH, 96);
set_hitbox_value(AT_DSPECIAL_3, 3, HG_HEIGHT, 27);
set_hitbox_value(AT_DSPECIAL_3, 3, HG_SHAPE, 2);
set_hitbox_value(AT_DSPECIAL_3, 3, HG_PRIORITY, 3);
set_hitbox_value(AT_DSPECIAL_3, 3, HG_DAMAGE, 7);
set_hitbox_value(AT_DSPECIAL_3, 3, HG_ANGLE, 40);
set_hitbox_value(AT_DSPECIAL_3, 3, HG_HITBOX_GROUP, 1);
set_hitbox_value(AT_DSPECIAL_3, 3, HG_BASE_KNOCKBACK, 9);
set_hitbox_value(AT_DSPECIAL_3, 3, HG_FINAL_BASE_KNOCKBACK, 5);
set_hitbox_value(AT_DSPECIAL_3, 3, HG_KNOCKBACK_SCALING, 0.75);
set_hitbox_value(AT_DSPECIAL_3, 3, HG_BASE_HITPAUSE, 8);
set_hitbox_value(AT_DSPECIAL_3, 3, HG_HITPAUSE_SCALING, 0.5);
set_hitbox_value(AT_DSPECIAL_3, 3, HG_VISUAL_EFFECT, 303);
set_hitbox_value(AT_DSPECIAL_3, 3, HG_HIT_SFX, sound_get("sfx_swordmedium"));

//AERIAL HITBOXES
//spike sweetspot (early only)
set_hitbox_value(AT_DSPECIAL_3, 4, HG_HITBOX_TYPE, 1);
set_hitbox_value(AT_DSPECIAL_3, 4, HG_WINDOW, 5);
set_hitbox_value(AT_DSPECIAL_3, 4, HG_LIFETIME, 4);
set_hitbox_value(AT_DSPECIAL_3, 4, HG_WINDOW_CREATION_FRAME, 0);
set_hitbox_value(AT_DSPECIAL_3, 4, HG_HITBOX_X, 38);
set_hitbox_value(AT_DSPECIAL_3, 4, HG_HITBOX_Y, 34);
set_hitbox_value(AT_DSPECIAL_3, 4, HG_WIDTH, 20);
set_hitbox_value(AT_DSPECIAL_3, 4, HG_HEIGHT, 20);
set_hitbox_value(AT_DSPECIAL_3, 4, HG_SHAPE, 0);
set_hitbox_value(AT_DSPECIAL_3, 4, HG_PRIORITY, 1);
set_hitbox_value(AT_DSPECIAL_3, 4, HG_GROUNDEDNESS, 2);
set_hitbox_value(AT_DSPECIAL_3, 4, HG_DAMAGE, 10);
set_hitbox_value(AT_DSPECIAL_3, 4, HG_ANGLE, 290);
set_hitbox_value(AT_DSPECIAL_3, 4, HG_HITBOX_GROUP, 1);
set_hitbox_value(AT_DSPECIAL_3, 4, HG_BASE_KNOCKBACK, 7);
set_hitbox_value(AT_DSPECIAL_3, 4, HG_KNOCKBACK_SCALING, 0.65);
set_hitbox_value(AT_DSPECIAL_3, 4, HG_BASE_HITPAUSE, 12);
set_hitbox_value(AT_DSPECIAL_3, 4, HG_HITPAUSE_SCALING, 0.75);
set_hitbox_value(AT_DSPECIAL_3, 4, HG_VISUAL_EFFECT, 19);
set_hitbox_value(AT_DSPECIAL_3, 4, HG_HIT_SFX, asset_get("sfx_ori_energyhit_heavy"));
//early hit
set_hitbox_value(AT_DSPECIAL_3, 5, HG_HITBOX_TYPE, 1);
set_hitbox_value(AT_DSPECIAL_3, 5, HG_WINDOW, 5);
set_hitbox_value(AT_DSPECIAL_3, 5, HG_LIFETIME, 4);
set_hitbox_value(AT_DSPECIAL_3, 5, HG_WINDOW_CREATION_FRAME, 0);
set_hitbox_value(AT_DSPECIAL_3, 5, HG_HITBOX_X, 16);
set_hitbox_value(AT_DSPECIAL_3, 5, HG_HITBOX_Y, -2);
set_hitbox_value(AT_DSPECIAL_3, 5, HG_WIDTH, 46);
set_hitbox_value(AT_DSPECIAL_3, 5, HG_HEIGHT, 76);
set_hitbox_value(AT_DSPECIAL_3, 5, HG_SHAPE, 0);
set_hitbox_value(AT_DSPECIAL_3, 5, HG_PRIORITY, 2);
set_hitbox_value(AT_DSPECIAL_3, 5, HG_GROUNDEDNESS, 2);
set_hitbox_value(AT_DSPECIAL_3, 5, HG_DAMAGE, 10);
set_hitbox_value(AT_DSPECIAL_3, 5, HG_ANGLE, 40);
set_hitbox_value(AT_DSPECIAL_3, 5, HG_HITBOX_GROUP, 1);
set_hitbox_value(AT_DSPECIAL_3, 5, HG_BASE_KNOCKBACK, 9);
set_hitbox_value(AT_DSPECIAL_3, 5, HG_KNOCKBACK_SCALING, 0.7);
set_hitbox_value(AT_DSPECIAL_3, 5, HG_BASE_HITPAUSE, 10);
set_hitbox_value(AT_DSPECIAL_3, 5, HG_HITPAUSE_SCALING, 0.65);
set_hitbox_value(AT_DSPECIAL_3, 5, HG_VISUAL_EFFECT, 304);
set_hitbox_value(AT_DSPECIAL_3, 5, HG_HIT_SFX, sound_get("sfx_swordheavy"));
//late hit
set_hitbox_value(AT_DSPECIAL_3, 6, HG_HITBOX_TYPE, 1);
set_hitbox_value(AT_DSPECIAL_3, 6, HG_WINDOW, 5);
set_hitbox_value(AT_DSPECIAL_3, 6, HG_LIFETIME, 14);
set_hitbox_value(AT_DSPECIAL_3, 6, HG_WINDOW_CREATION_FRAME, 4);
set_hitbox_value(AT_DSPECIAL_3, 6, HG_HITBOX_X, 23);
set_hitbox_value(AT_DSPECIAL_3, 6, HG_HITBOX_Y, 5);
set_hitbox_value(AT_DSPECIAL_3, 6, HG_WIDTH, 52);
set_hitbox_value(AT_DSPECIAL_3, 6, HG_HEIGHT, 79);
set_hitbox_value(AT_DSPECIAL_3, 6, HG_SHAPE, 0);
set_hitbox_value(AT_DSPECIAL_3, 6, HG_PRIORITY, 3);
set_hitbox_value(AT_DSPECIAL_3, 6, HG_GROUNDEDNESS, 2);
set_hitbox_value(AT_DSPECIAL_3, 6, HG_DAMAGE, 7);
set_hitbox_value(AT_DSPECIAL_3, 6, HG_ANGLE, 40);
set_hitbox_value(AT_DSPECIAL_3, 6, HG_HITBOX_GROUP, 1);
set_hitbox_value(AT_DSPECIAL_3, 6, HG_BASE_KNOCKBACK, 8);
set_hitbox_value(AT_DSPECIAL_3, 6, HG_FINAL_BASE_KNOCKBACK, 5);
set_hitbox_value(AT_DSPECIAL_3, 6, HG_KNOCKBACK_SCALING, 0.75);
set_hitbox_value(AT_DSPECIAL_3, 6, HG_BASE_HITPAUSE, 8);
set_hitbox_value(AT_DSPECIAL_3, 6, HG_HITPAUSE_SCALING, 0.5);
set_hitbox_value(AT_DSPECIAL_3, 6, HG_VISUAL_EFFECT, 303);
set_hitbox_value(AT_DSPECIAL_3, 6, HG_HIT_SFX, sound_get("sfx_swordmedium"));
//only hits grounded, flinches so landing hit connects
set_hitbox_value(AT_DSPECIAL_3, 7, HG_HITBOX_TYPE, 1);
set_hitbox_value(AT_DSPECIAL_3, 7, HG_WINDOW, 5);
set_hitbox_value(AT_DSPECIAL_3, 7, HG_LIFETIME, 18);
set_hitbox_value(AT_DSPECIAL_3, 7, HG_WINDOW_CREATION_FRAME, 0);
set_hitbox_value(AT_DSPECIAL_3, 7, HG_HITBOX_X, 23);
set_hitbox_value(AT_DSPECIAL_3, 7, HG_HITBOX_Y, 5);
set_hitbox_value(AT_DSPECIAL_3, 7, HG_WIDTH, 52);
set_hitbox_value(AT_DSPECIAL_3, 7, HG_HEIGHT, 79);
set_hitbox_value(AT_DSPECIAL_3, 7, HG_SHAPE, 0);
set_hitbox_value(AT_DSPECIAL_3, 7, HG_PRIORITY, 1);
set_hitbox_value(AT_DSPECIAL_3, 7, HG_GROUNDEDNESS, 1);
set_hitbox_value(AT_DSPECIAL_3, 7, HG_DAMAGE, 3);
set_hitbox_value(AT_DSPECIAL_3, 7, HG_ANGLE, 69);
set_hitbox_value(AT_DSPECIAL_3, 7, HG_HITBOX_GROUP, 1);
set_hitbox_value(AT_DSPECIAL_3, 7, HG_EXTRA_HITPAUSE, 10);
set_hitbox_value(AT_DSPECIAL_3, 7, HG_BASE_KNOCKBACK, 5);
set_hitbox_value(AT_DSPECIAL_3, 7, HG_BASE_HITPAUSE, 2);
set_hitbox_value(AT_DSPECIAL_3, 7, HG_VISUAL_EFFECT, 301);
set_hitbox_value(AT_DSPECIAL_3, 7, HG_HIT_SFX, asset_get("sfx_blow_medium1"));
//landing hitbox
set_hitbox_value(AT_DSPECIAL_3, 8, HG_HITBOX_TYPE, 1);
set_hitbox_value(AT_DSPECIAL_3, 8, HG_WINDOW, 7);
set_hitbox_value(AT_DSPECIAL_3, 8, HG_LIFETIME, 4);
set_hitbox_value(AT_DSPECIAL_3, 8, HG_WINDOW_CREATION_FRAME, 0);
set_hitbox_value(AT_DSPECIAL_3, 8, HG_HITBOX_X, 19);
set_hitbox_value(AT_DSPECIAL_3, 8, HG_HITBOX_Y, -27);
set_hitbox_value(AT_DSPECIAL_3, 8, HG_WIDTH, 97);
set_hitbox_value(AT_DSPECIAL_3, 8, HG_HEIGHT, 54);
set_hitbox_value(AT_DSPECIAL_3, 8, HG_SHAPE, 2);
set_hitbox_value(AT_DSPECIAL_3, 8, HG_PRIORITY, 2);
set_hitbox_value(AT_DSPECIAL_3, 8, HG_DAMAGE, 8);
set_hitbox_value(AT_DSPECIAL_3, 8, HG_ANGLE, 50);
set_hitbox_value(AT_DSPECIAL_3, 8, HG_HITBOX_GROUP, -1);
set_hitbox_value(AT_DSPECIAL_3, 8, HG_BASE_KNOCKBACK, 10);
set_hitbox_value(AT_DSPECIAL_3, 8, HG_KNOCKBACK_SCALING, 0.75);
set_hitbox_value(AT_DSPECIAL_3, 8, HG_BASE_HITPAUSE, 10);
set_hitbox_value(AT_DSPECIAL_3, 8, HG_HITPAUSE_SCALING, 0.6);
set_hitbox_value(AT_DSPECIAL_3, 8, HG_VISUAL_EFFECT, 304);