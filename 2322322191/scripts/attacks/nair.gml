set_attack_value(AT_NAIR, AG_CATEGORY, 1);
set_attack_value(AT_NAIR, AG_SPRITE, sprite_get("nair"));
set_attack_value(AT_NAIR, AG_NUM_WINDOWS, 5);
set_attack_value(AT_NAIR, AG_HURTBOX_SPRITE, sprite_get("nair_hurt"));
set_attack_value(AT_NAIR, AG_OFF_LEDGE, 0);
set_attack_value(AT_NAIR, AG_HAS_LANDING_LAG, 1);
set_attack_value(AT_NAIR, AG_LANDING_LAG, 8);

set_window_value(AT_NAIR, 1, AG_WINDOW_TYPE, 0);
set_window_value(AT_NAIR, 1, AG_WINDOW_LENGTH, 10);
set_window_value(AT_NAIR, 1, AG_WINDOW_ANIM_FRAMES, 3);
set_window_value(AT_NAIR, 1, AG_WINDOW_HAS_SFX, 1);
set_window_value(AT_NAIR, 1, AG_WINDOW_SFX, asset_get("sfx_swipe_medium2"));
set_window_value(AT_NAIR, 1, AG_WINDOW_SFX_FRAME, 9);

set_window_value(AT_NAIR, 2, AG_WINDOW_TYPE, 0);
set_window_value(AT_NAIR, 2, AG_WINDOW_LENGTH, 8);
set_window_value(AT_NAIR, 2, AG_WINDOW_ANIM_FRAMES, 2);
set_window_value(AT_NAIR, 2, AG_WINDOW_ANIM_FRAME_START, 3);

set_window_value(AT_NAIR, 3, AG_WINDOW_TYPE, 0);
set_window_value(AT_NAIR, 3, AG_WINDOW_LENGTH, 5);
set_window_value(AT_NAIR, 3, AG_WINDOW_ANIM_FRAMES, 2);
set_window_value(AT_NAIR, 3, AG_WINDOW_ANIM_FRAME_START, 0);
set_window_value(AT_NAIR, 3, AG_WINDOW_HAS_SFX, 1);
set_window_value(AT_NAIR, 3, AG_WINDOW_SFX, asset_get("sfx_swipe_medium1"));
set_window_value(AT_NAIR, 3, AG_WINDOW_SFX_FRAME, 4);
set_window_value(AT_NAIR, 3, AG_WINDOW_HAS_WHIFFLAG, 1);

set_window_value(AT_NAIR, 4, AG_WINDOW_TYPE, 0);
set_window_value(AT_NAIR, 4, AG_WINDOW_LENGTH, 9);
set_window_value(AT_NAIR, 4, AG_WINDOW_ANIM_FRAMES, 2);
set_window_value(AT_NAIR, 4, AG_WINDOW_ANIM_FRAME_START, 3);

set_window_value(AT_NAIR, 5, AG_WINDOW_TYPE, 0);
set_window_value(AT_NAIR, 5, AG_WINDOW_LENGTH, 18);
set_window_value(AT_NAIR, 5, AG_WINDOW_ANIM_FRAMES, 5);
set_window_value(AT_NAIR, 5, AG_WINDOW_ANIM_FRAME_START, 5);
set_window_value(AT_NAIR, 5, AG_WINDOW_HAS_WHIFFLAG, 1);

set_num_hitboxes(AT_NAIR,4);


set_hitbox_value(AT_NAIR, 1, HG_HITBOX_TYPE, 1);
set_hitbox_value(AT_NAIR, 1, HG_WINDOW, 2);
set_hitbox_value(AT_NAIR, 1, HG_LIFETIME, 5);
set_hitbox_value(AT_NAIR, 1, HG_HITBOX_Y, -33);
set_hitbox_value(AT_NAIR, 1, HG_HITBOX_X, 66);
set_hitbox_value(AT_NAIR, 1, HG_WIDTH,67);
set_hitbox_value(AT_NAIR, 1, HG_HEIGHT, 56);
set_hitbox_value(AT_NAIR, 1, HG_SHAPE, 0);
set_hitbox_value(AT_NAIR, 1, HG_PRIORITY, 5);
set_hitbox_value(AT_NAIR, 1, HG_DAMAGE, 4);//old 6
set_hitbox_value(AT_NAIR, 1, HG_ANGLE, 70); // old 65
set_hitbox_value(AT_NAIR, 1, HG_BASE_KNOCKBACK, 7); // old 6
set_hitbox_value(AT_NAIR, 1, HG_KNOCKBACK_SCALING, .1);
set_hitbox_value(AT_NAIR, 1, HG_BASE_HITPAUSE, 8);
set_hitbox_value(AT_NAIR, 1, HG_VISUAL_EFFECT, 301);
set_hitbox_value(AT_NAIR, 1, HG_VISUAL_EFFECT_Y_OFFSET, 20);
set_hitbox_value(AT_NAIR, 1, HG_HIT_SFX, asset_get("sfx_forsburn_cape_hit"));

set_hitbox_value(AT_NAIR, 2, HG_HITBOX_TYPE, 1);
set_hitbox_value(AT_NAIR, 2, HG_WINDOW, 2);
set_hitbox_value(AT_NAIR, 2, HG_LIFETIME, 5);
set_hitbox_value(AT_NAIR, 2, HG_HITBOX_Y, -15);
set_hitbox_value(AT_NAIR, 2, HG_HITBOX_X, 33);
set_hitbox_value(AT_NAIR, 2, HG_WIDTH,87);
set_hitbox_value(AT_NAIR, 2, HG_HEIGHT, 21);
set_hitbox_value(AT_NAIR, 2, HG_SHAPE, 0);
set_hitbox_value(AT_NAIR, 2, HG_PRIORITY, 1);
set_hitbox_value(AT_NAIR, 2, HG_DAMAGE, 4);//old 6
set_hitbox_value(AT_NAIR, 2, HG_ANGLE, 70);
set_hitbox_value(AT_NAIR, 2, HG_BASE_KNOCKBACK, 7);
set_hitbox_value(AT_NAIR, 2, HG_KNOCKBACK_SCALING, .1);
set_hitbox_value(AT_NAIR, 2, HG_BASE_HITPAUSE, 8);
set_hitbox_value(AT_NAIR, 2, HG_VISUAL_EFFECT, 301);
set_hitbox_value(AT_NAIR, 2, HG_VISUAL_EFFECT_Y_OFFSET, 20);
set_hitbox_value(AT_NAIR, 2, HG_HIT_SFX, asset_get("sfx_forsburn_cape_hit"));


set_hitbox_value(AT_NAIR, 3, HG_HITBOX_TYPE, 1);
set_hitbox_value(AT_NAIR, 3, HG_WINDOW, 4);
set_hitbox_value(AT_NAIR, 3, HG_LIFETIME, 5);
set_hitbox_value(AT_NAIR, 3, HG_HITBOX_Y, -33);
set_hitbox_value(AT_NAIR, 3, HG_HITBOX_X, 66);
set_hitbox_value(AT_NAIR, 3, HG_WIDTH,67);
set_hitbox_value(AT_NAIR, 3, HG_HEIGHT, 56);
set_hitbox_value(AT_NAIR, 3, HG_SHAPE, 0);
set_hitbox_value(AT_NAIR, 3, HG_PRIORITY, 5);
set_hitbox_value(AT_NAIR, 3, HG_DAMAGE, 4);//old 6 
set_hitbox_value(AT_NAIR, 3, HG_ANGLE, 361);
set_hitbox_value(AT_NAIR, 3, HG_BASE_KNOCKBACK, 7);
set_hitbox_value(AT_NAIR, 3, HG_KNOCKBACK_SCALING, .4);
set_hitbox_value(AT_NAIR, 3, HG_BASE_HITPAUSE, 8);
set_hitbox_value(AT_NAIR, 3, HG_VISUAL_EFFECT, 301);
set_hitbox_value(AT_NAIR, 3, HG_VISUAL_EFFECT_Y_OFFSET, 20);
set_hitbox_value(AT_NAIR, 3, HG_HIT_SFX, asset_get("sfx_forsburn_cape_hit"));
set_hitbox_value(AT_NAIR, 3, HG_HITBOX_GROUP, 3);

set_hitbox_value(AT_NAIR, 4, HG_HITBOX_TYPE, 1);
set_hitbox_value(AT_NAIR, 4, HG_WINDOW, 4);
set_hitbox_value(AT_NAIR, 4, HG_LIFETIME, 5);
set_hitbox_value(AT_NAIR, 4, HG_HITBOX_Y, -15);
set_hitbox_value(AT_NAIR, 4, HG_HITBOX_X, 33);
set_hitbox_value(AT_NAIR, 4, HG_WIDTH,87);
set_hitbox_value(AT_NAIR, 4, HG_HEIGHT, 21);
set_hitbox_value(AT_NAIR, 4, HG_SHAPE, 0);
set_hitbox_value(AT_NAIR, 4, HG_PRIORITY, 1);
set_hitbox_value(AT_NAIR, 4, HG_DAMAGE, 5);//old 6
set_hitbox_value(AT_NAIR, 4, HG_ANGLE, 361);
set_hitbox_value(AT_NAIR, 4, HG_BASE_KNOCKBACK, 7);
set_hitbox_value(AT_NAIR, 4, HG_KNOCKBACK_SCALING, .4);
set_hitbox_value(AT_NAIR, 4, HG_BASE_HITPAUSE, 8);
set_hitbox_value(AT_NAIR, 4, HG_VISUAL_EFFECT, 301);
set_hitbox_value(AT_NAIR, 4, HG_VISUAL_EFFECT_Y_OFFSET, 20);
set_hitbox_value(AT_NAIR, 4, HG_HIT_SFX, asset_get("sfx_forsburn_cape_hit"));
set_hitbox_value(AT_NAIR, 4, HG_HITBOX_GROUP, 3);