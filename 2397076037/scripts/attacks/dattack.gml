set_attack_value(AT_DATTACK, AG_CATEGORY, 0);
set_attack_value(AT_DATTACK, AG_SPRITE, sprite_get("dattack"));
set_attack_value(AT_DATTACK, AG_NUM_WINDOWS, 4);
set_attack_value(AT_DATTACK, AG_HURTBOX_SPRITE, sprite_get("dattack_hurt"));

set_window_value(AT_DATTACK, 1, AG_WINDOW_TYPE, 1);
set_window_value(AT_DATTACK, 1, AG_WINDOW_LENGTH, 18);
set_window_value(AT_DATTACK, 1, AG_WINDOW_ANIM_FRAMES, 3);
set_window_value(AT_DATTACK, 1, AG_WINDOW_HAS_SFX, 1);
set_window_value(AT_DATTACK, 1, AG_WINDOW_HSPEED, 2);
set_window_value(AT_DATTACK, 1, AG_WINDOW_SFX, asset_get("sfx_swipe_heavy1"));
set_window_value(AT_DATTACK, 1, AG_WINDOW_SFX_FRAME, 0);

set_window_value(AT_DATTACK, 2, AG_WINDOW_TYPE, 1);
set_window_value(AT_DATTACK, 2, AG_WINDOW_LENGTH, 2);
set_window_value(AT_DATTACK, 2, AG_WINDOW_HSPEED, 16);
set_window_value(AT_DATTACK, 2, AG_WINDOW_HSPEED_TYPE, 2);
set_window_value(AT_DATTACK, 2, AG_WINDOW_ANIM_FRAMES, 1);
set_window_value(AT_DATTACK, 2, AG_WINDOW_ANIM_FRAME_START, 2);
set_window_value(AT_DATTACK, 2, AG_WINDOW_HAS_SFX, 1);
set_window_value(AT_DATTACK, 2, AG_WINDOW_SFX, asset_get("sfx_spin"));
set_window_value(AT_DATTACK, 2, AG_WINDOW_SFX_FRAME, 0);

set_window_value(AT_DATTACK, 3, AG_WINDOW_TYPE, 1);
set_window_value(AT_DATTACK, 3, AG_WINDOW_LENGTH, 15);
set_window_value(AT_DATTACK, 3, AG_WINDOW_ANIM_FRAMES, 6);
set_window_value(AT_DATTACK, 3, AG_WINDOW_ANIM_FRAME_START, 3);
set_window_value(AT_DATTACK, 3, AG_WINDOW_HAS_SFX, 1);
set_window_value(AT_DATTACK, 3, AG_WINDOW_SFX, sound_get("cnoise3"));
set_window_value(AT_DATTACK, 3, AG_WINDOW_SFX_FRAME, 0);

set_window_value(AT_DATTACK, 4, AG_WINDOW_TYPE, 1);
set_window_value(AT_DATTACK, 4, AG_WINDOW_LENGTH, 33);
set_window_value(AT_DATTACK, 4, AG_WINDOW_ANIM_FRAMES, 5);
set_window_value(AT_DATTACK, 4, AG_WINDOW_ANIM_FRAME_START, 9);
set_window_value(AT_DATTACK, 4, AG_WINDOW_HAS_WHIFFLAG, 0);
set_window_value(AT_DATTACK, 4, AG_WINDOW_HAS_SFX, 1);
set_window_value(AT_DATTACK, 4, AG_WINDOW_SFX, asset_get("sfx_gus_land"));
set_window_value(AT_DATTACK, 4, AG_WINDOW_SFX_FRAME, 20);

set_num_hitboxes(AT_DATTACK,8);


set_hitbox_value(AT_DATTACK, 1, HG_HITBOX_TYPE, 1);
set_hitbox_value(AT_DATTACK, 1, HG_WINDOW, 3);
set_hitbox_value(AT_DATTACK, 1, HG_WINDOW_CREATION_FRAME, 0);
set_hitbox_value(AT_DATTACK, 1, HG_LIFETIME, 3);
set_hitbox_value(AT_DATTACK, 1, HG_HITBOX_X, -30);
set_hitbox_value(AT_DATTACK, 1, HG_HITBOX_Y, -42);
set_hitbox_value(AT_DATTACK, 1, HG_WIDTH, 94);
set_hitbox_value(AT_DATTACK, 1, HG_HEIGHT, 60);
set_hitbox_value(AT_DATTACK, 1, HG_PRIORITY, 2);
set_hitbox_value(AT_DATTACK, 1, HG_DAMAGE, 1);
set_hitbox_value(AT_DATTACK, 1, HG_ANGLE, 36);
set_hitbox_value(AT_DATTACK, 1, HG_SHAPE, 0);
set_hitbox_value(AT_DATTACK, 1, HG_BASE_KNOCKBACK, 8);
set_hitbox_value(AT_DATTACK, 1, HG_KNOCKBACK_SCALING, 0);
set_hitbox_value(AT_DATTACK, 1, HG_EXTRA_HITPAUSE, 40);
set_hitbox_value(AT_DATTACK, 1, HG_HITPAUSE_SCALING, .1);
set_hitbox_value(AT_DATTACK, 1, HG_VISUAL_EFFECT, 305);
set_hitbox_value(AT_DATTACK, 1, HG_VISUAL_EFFECT_X_OFFSET, 24);
set_hitbox_value(AT_DATTACK, 1, HG_HIT_SFX, sound_get("slice"));
set_hitbox_value(AT_DATTACK, 1, HG_HITBOX_GROUP, -1);

set_hitbox_value(AT_DATTACK, 2, HG_HITBOX_TYPE, 1);
set_hitbox_value(AT_DATTACK, 2, HG_WINDOW, 3);
set_hitbox_value(AT_DATTACK, 2, HG_WINDOW_CREATION_FRAME, 3);
set_hitbox_value(AT_DATTACK, 2, HG_LIFETIME, 2);
set_hitbox_value(AT_DATTACK, 2, HG_HITBOX_X, 40);
set_hitbox_value(AT_DATTACK, 2, HG_HITBOX_Y, -22);
set_hitbox_value(AT_DATTACK, 2, HG_WIDTH, 124);
set_hitbox_value(AT_DATTACK, 2, HG_HEIGHT, 60);
set_hitbox_value(AT_DATTACK, 2, HG_PRIORITY, 2);
set_hitbox_value(AT_DATTACK, 2, HG_DAMAGE, 1);
set_hitbox_value(AT_DATTACK, 2, HG_ANGLE, 36);
set_hitbox_value(AT_DATTACK, 2, HG_SHAPE, 0);
set_hitbox_value(AT_DATTACK, 2, HG_BASE_KNOCKBACK, 8);
set_hitbox_value(AT_DATTACK, 2, HG_KNOCKBACK_SCALING, 0);
set_hitbox_value(AT_DATTACK, 2, HG_EXTRA_HITPAUSE, 40);
set_hitbox_value(AT_DATTACK, 2, HG_HITPAUSE_SCALING, .1);
set_hitbox_value(AT_DATTACK, 2, HG_VISUAL_EFFECT, 305);
set_hitbox_value(AT_DATTACK, 2, HG_VISUAL_EFFECT_X_OFFSET, 24);
set_hitbox_value(AT_DATTACK, 2, HG_HIT_SFX, sound_get("slice"));
set_hitbox_value(AT_DATTACK, 2, HG_HITBOX_GROUP, -1);

set_hitbox_value(AT_DATTACK, 3, HG_HITBOX_TYPE, 1);
set_hitbox_value(AT_DATTACK, 3, HG_WINDOW, 3);
set_hitbox_value(AT_DATTACK, 3, HG_WINDOW_CREATION_FRAME, 5);
set_hitbox_value(AT_DATTACK, 3, HG_LIFETIME, 3);
set_hitbox_value(AT_DATTACK, 3, HG_HITBOX_X, -20);
set_hitbox_value(AT_DATTACK, 3, HG_HITBOX_Y, -22);
set_hitbox_value(AT_DATTACK, 3, HG_WIDTH, 124);
set_hitbox_value(AT_DATTACK, 3, HG_HEIGHT, 60);
set_hitbox_value(AT_DATTACK, 3, HG_PRIORITY, 2);
set_hitbox_value(AT_DATTACK, 3, HG_DAMAGE, 1);
set_hitbox_value(AT_DATTACK, 3, HG_ANGLE, 36);
set_hitbox_value(AT_DATTACK, 3, HG_SHAPE, 0);
set_hitbox_value(AT_DATTACK, 3, HG_BASE_KNOCKBACK, 8);
set_hitbox_value(AT_DATTACK, 3, HG_KNOCKBACK_SCALING, 0);
set_hitbox_value(AT_DATTACK, 3, HG_EXTRA_HITPAUSE, 40);
set_hitbox_value(AT_DATTACK, 3, HG_HITPAUSE_SCALING, .1);
set_hitbox_value(AT_DATTACK, 3, HG_VISUAL_EFFECT, 305);
set_hitbox_value(AT_DATTACK, 3, HG_VISUAL_EFFECT_X_OFFSET, 24);
set_hitbox_value(AT_DATTACK, 3, HG_HIT_SFX, sound_get("slice"));
set_hitbox_value(AT_DATTACK, 3, HG_HITBOX_GROUP, -1);

set_hitbox_value(AT_DATTACK, 4, HG_HITBOX_TYPE, 1);
set_hitbox_value(AT_DATTACK, 4, HG_WINDOW, 3);
set_hitbox_value(AT_DATTACK, 4, HG_WINDOW_CREATION_FRAME, 8);
set_hitbox_value(AT_DATTACK, 4, HG_LIFETIME, 2);
set_hitbox_value(AT_DATTACK, 4, HG_HITBOX_X, 40);
set_hitbox_value(AT_DATTACK, 4, HG_HITBOX_Y, -22);
set_hitbox_value(AT_DATTACK, 4, HG_WIDTH, 94);
set_hitbox_value(AT_DATTACK, 4, HG_HEIGHT, 60);
set_hitbox_value(AT_DATTACK, 4, HG_PRIORITY, 2);
set_hitbox_value(AT_DATTACK, 4, HG_DAMAGE, 1);
set_hitbox_value(AT_DATTACK, 4, HG_ANGLE, 36);
set_hitbox_value(AT_DATTACK, 4, HG_SHAPE, 0);
set_hitbox_value(AT_DATTACK, 4, HG_BASE_KNOCKBACK, 8);
set_hitbox_value(AT_DATTACK, 4, HG_KNOCKBACK_SCALING, 0);
set_hitbox_value(AT_DATTACK, 4, HG_EXTRA_HITPAUSE, 40);
set_hitbox_value(AT_DATTACK, 4, HG_HITPAUSE_SCALING, .1);
set_hitbox_value(AT_DATTACK, 4, HG_VISUAL_EFFECT, 305);
set_hitbox_value(AT_DATTACK, 4, HG_VISUAL_EFFECT_X_OFFSET, 24);
set_hitbox_value(AT_DATTACK, 4, HG_HIT_SFX, sound_get("slice"));
set_hitbox_value(AT_DATTACK, 4, HG_HITBOX_GROUP, -1);

set_hitbox_value(AT_DATTACK, 5, HG_HITBOX_TYPE, 1);
set_hitbox_value(AT_DATTACK, 5, HG_WINDOW, 3);
set_hitbox_value(AT_DATTACK, 5, HG_WINDOW_CREATION_FRAME, 10);
set_hitbox_value(AT_DATTACK, 5, HG_LIFETIME, 3);
set_hitbox_value(AT_DATTACK, 5, HG_HITBOX_X, 40);
set_hitbox_value(AT_DATTACK, 5, HG_HITBOX_Y, -22);
set_hitbox_value(AT_DATTACK, 5, HG_WIDTH, 114);
set_hitbox_value(AT_DATTACK, 5, HG_HEIGHT, 50);
set_hitbox_value(AT_DATTACK, 5, HG_PRIORITY, 2);
set_hitbox_value(AT_DATTACK, 5, HG_DAMAGE, 1);
set_hitbox_value(AT_DATTACK, 5, HG_ANGLE, 36);
set_hitbox_value(AT_DATTACK, 5, HG_SHAPE, 0);
set_hitbox_value(AT_DATTACK, 5, HG_BASE_KNOCKBACK, 8);
set_hitbox_value(AT_DATTACK, 5, HG_KNOCKBACK_SCALING, 0);
set_hitbox_value(AT_DATTACK, 5, HG_EXTRA_HITPAUSE, 40);
set_hitbox_value(AT_DATTACK, 5, HG_HITPAUSE_SCALING, .1);
set_hitbox_value(AT_DATTACK, 5, HG_VISUAL_EFFECT, 305);
set_hitbox_value(AT_DATTACK, 5, HG_VISUAL_EFFECT_X_OFFSET, 24);
set_hitbox_value(AT_DATTACK, 5, HG_HIT_SFX, sound_get("slice"));
set_hitbox_value(AT_DATTACK, 5, HG_HITBOX_GROUP, -1);

set_hitbox_value(AT_DATTACK, 6, HG_HITBOX_TYPE, 1);
set_hitbox_value(AT_DATTACK, 6, HG_WINDOW, 3);
set_hitbox_value(AT_DATTACK, 6, HG_WINDOW_CREATION_FRAME, 8);
set_hitbox_value(AT_DATTACK, 6, HG_LIFETIME, 3);
set_hitbox_value(AT_DATTACK, 6, HG_HITBOX_X, -30);
set_hitbox_value(AT_DATTACK, 6, HG_HITBOX_Y, -42);
set_hitbox_value(AT_DATTACK, 6, HG_WIDTH, 94);
set_hitbox_value(AT_DATTACK, 6, HG_HEIGHT, 60);
set_hitbox_value(AT_DATTACK, 6, HG_PRIORITY, 2);
set_hitbox_value(AT_DATTACK, 6, HG_DAMAGE, 1);
set_hitbox_value(AT_DATTACK, 6, HG_ANGLE, 36);
set_hitbox_value(AT_DATTACK, 6, HG_SHAPE, 0);
set_hitbox_value(AT_DATTACK, 6, HG_BASE_KNOCKBACK, 8);
set_hitbox_value(AT_DATTACK, 6, HG_KNOCKBACK_SCALING, 0);
set_hitbox_value(AT_DATTACK, 6, HG_EXTRA_HITPAUSE, 40);
set_hitbox_value(AT_DATTACK, 6, HG_HITPAUSE_SCALING, .1);
set_hitbox_value(AT_DATTACK, 6, HG_VISUAL_EFFECT, 305);
set_hitbox_value(AT_DATTACK, 6, HG_VISUAL_EFFECT_X_OFFSET, 24);
set_hitbox_value(AT_DATTACK, 6, HG_HIT_SFX, sound_get("slice"));
set_hitbox_value(AT_DATTACK, 6, HG_HITBOX_GROUP, -1);

set_hitbox_value(AT_DATTACK, 7, HG_HITBOX_TYPE, 1);
set_hitbox_value(AT_DATTACK, 7, HG_WINDOW, 4);
set_hitbox_value(AT_DATTACK, 7, HG_WINDOW_CREATION_FRAME, 20);
set_hitbox_value(AT_DATTACK, 7, HG_LIFETIME, 0.1);
set_hitbox_value(AT_DATTACK, 7, HG_HITBOX_X, -30);
set_hitbox_value(AT_DATTACK, 7, HG_HITBOX_Y, -42);
set_hitbox_value(AT_DATTACK, 7, HG_WIDTH, 2000);
set_hitbox_value(AT_DATTACK, 7, HG_HEIGHT, 129);
set_hitbox_value(AT_DATTACK, 7, HG_PRIORITY, 2);
set_hitbox_value(AT_DATTACK, 7, HG_DAMAGE, 9);
set_hitbox_value(AT_DATTACK, 7, HG_ANGLE, 80);
set_hitbox_value(AT_DATTACK, 7, HG_SHAPE, 0);
set_hitbox_value(AT_DATTACK, 7, HG_BASE_KNOCKBACK, 9);
set_hitbox_value(AT_DATTACK, 7, HG_KNOCKBACK_SCALING, 0.5);
set_hitbox_value(AT_DATTACK, 7, HG_EXTRA_HITPAUSE, 0);
set_hitbox_value(AT_DATTACK, 7, HG_VISUAL_EFFECT, 1);
set_hitbox_value(AT_DATTACK, 7, HG_VISUAL_EFFECT_X_OFFSET, 24);
set_hitbox_value(AT_DATTACK, 7, HG_HIT_SFX, sound_get("counterhit"));
set_hitbox_value(AT_DATTACK, 7, HG_HITBOX_GROUP, -1);
set_hitbox_value(AT_DATTACK, 7, HG_EFFECT, 9);
set_hitbox_value(AT_DATTACK, 7, HG_HITSTUN_MULTIPLIER, 0.9);