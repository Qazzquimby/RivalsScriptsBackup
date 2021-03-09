set_attack_value(AT_DSTRONG, AG_SPRITE, sprite_get("dstrong"));
set_attack_value(AT_DSTRONG, AG_NUM_WINDOWS, 6);
set_attack_value(AT_DSTRONG, AG_HAS_LANDING_LAG, 3);
set_attack_value(AT_DSTRONG, AG_STRONG_CHARGE_WINDOW, 1);
set_attack_value(AT_DSTRONG, AG_HURTBOX_SPRITE, sprite_get("dstrong_hurt"));

cat_attack_spr[AT_DSTRONG] = sprite_get("cat_dstrong");
cat_attack_hurtbox_spr[AT_DSTRONG] = sprite_get("cat_dstrong_hurt");
cat_window_amount[AT_DSTRONG] = 6;
cat_window_min[AT_DSTRONG] = 7;
cat_window_max[AT_DSTRONG] = 12;
cat_hitbox_amount[AT_DSTRONG] = 2;
cat_window_hitbox_min[AT_DSTRONG] = 3;
cat_window_hitbox_max[AT_DSTRONG] = 4;

//For Mitama
set_window_value(AT_DSTRONG, 1, AG_WINDOW_TYPE, 1);
set_window_value(AT_DSTRONG, 1, AG_WINDOW_LENGTH, 8);
set_window_value(AT_DSTRONG, 1, AG_WINDOW_ANIM_FRAMES, 1);
set_window_value(AT_DSTRONG, 1, AG_WINDOW_HAS_CUSTOM_FRICTION, 1);
set_window_value(AT_DSTRONG, 1, AG_WINDOW_CUSTOM_GROUND_FRICTION, 1.1);

set_window_value(AT_DSTRONG, 2, AG_WINDOW_TYPE, 1);
set_window_value(AT_DSTRONG, 2, AG_WINDOW_LENGTH, 4);
set_window_value(AT_DSTRONG, 2, AG_WINDOW_ANIM_FRAMES, 1);
set_window_value(AT_DSTRONG, 2, AG_WINDOW_ANIM_FRAME_START, 1);
set_window_value(AT_DSTRONG, 2, AG_WINDOW_HAS_SFX, 1);
set_window_value(AT_DSTRONG, 2, AG_WINDOW_SFX, asset_get("sfx_swipe_medium2"));

set_window_value(AT_DSTRONG, 3, AG_WINDOW_TYPE, 1);
set_window_value(AT_DSTRONG, 3, AG_WINDOW_LENGTH, 3);
set_window_value(AT_DSTRONG, 3, AG_WINDOW_ANIM_FRAMES, 1);
set_window_value(AT_DSTRONG, 3, AG_WINDOW_ANIM_FRAME_START, 2);

set_window_value(AT_DSTRONG, 4, AG_WINDOW_TYPE, 1);
set_window_value(AT_DSTRONG, 4, AG_WINDOW_LENGTH, 8);
set_window_value(AT_DSTRONG, 4, AG_WINDOW_ANIM_FRAMES, 3);
set_window_value(AT_DSTRONG, 4, AG_WINDOW_ANIM_FRAME_START, 3);
set_window_value(AT_DSTRONG, 4, AG_WINDOW_HAS_SFX, 1);
set_window_value(AT_DSTRONG, 4, AG_WINDOW_SFX, asset_get("sfx_swipe_medium2"));
set_window_value(AT_DSTRONG, 4, AG_WINDOW_SFX_FRAME, 7);

set_window_value(AT_DSTRONG, 5, AG_WINDOW_TYPE, 1);
set_window_value(AT_DSTRONG, 5, AG_WINDOW_LENGTH, 3);
set_window_value(AT_DSTRONG, 5, AG_WINDOW_ANIM_FRAMES, 1);
set_window_value(AT_DSTRONG, 5, AG_WINDOW_ANIM_FRAME_START, 6);

set_window_value(AT_DSTRONG, 6, AG_WINDOW_TYPE, 1);
set_window_value(AT_DSTRONG, 6, AG_WINDOW_LENGTH, 23);
set_window_value(AT_DSTRONG, 6, AG_WINDOW_ANIM_FRAMES, 5);
set_window_value(AT_DSTRONG, 6, AG_WINDOW_ANIM_FRAME_START, 7);
set_window_value(AT_DSTRONG, 6, AG_WINDOW_HAS_WHIFFLAG, 1);

//For Cat
set_window_value(AT_DSTRONG, 7, AG_WINDOW_TYPE, 9);
set_window_value(AT_DSTRONG, 7, AG_WINDOW_LENGTH, 8);
set_window_value(AT_DSTRONG, 7, AG_WINDOW_ANIM_FRAMES, 1);

set_window_value(AT_DSTRONG, 8, AG_WINDOW_TYPE, 1);
set_window_value(AT_DSTRONG, 8, AG_WINDOW_LENGTH, 4);
set_window_value(AT_DSTRONG, 8, AG_WINDOW_ANIM_FRAMES, 1);
set_window_value(AT_DSTRONG, 8, AG_WINDOW_ANIM_FRAME_START, 1);
set_window_value(AT_DSTRONG, 8, AG_WINDOW_HAS_SFX, 1);
set_window_value(AT_DSTRONG, 8, AG_WINDOW_SFX, asset_get("sfx_swipe_medium2"));

set_window_value(AT_DSTRONG, 9, AG_WINDOW_TYPE, 1);
set_window_value(AT_DSTRONG, 9, AG_WINDOW_LENGTH, 3);
set_window_value(AT_DSTRONG, 9, AG_WINDOW_ANIM_FRAMES, 1);
set_window_value(AT_DSTRONG, 9, AG_WINDOW_ANIM_FRAME_START, 2);

set_window_value(AT_DSTRONG, 10, AG_WINDOW_TYPE, 1);
set_window_value(AT_DSTRONG, 10, AG_WINDOW_LENGTH, 8);
set_window_value(AT_DSTRONG, 10, AG_WINDOW_ANIM_FRAMES, 3);
set_window_value(AT_DSTRONG, 10, AG_WINDOW_ANIM_FRAME_START, 3);
set_window_value(AT_DSTRONG, 10, AG_WINDOW_HAS_SFX, 1);
set_window_value(AT_DSTRONG, 10, AG_WINDOW_SFX, asset_get("sfx_swipe_medium2"));
set_window_value(AT_DSTRONG, 10, AG_WINDOW_SFX_FRAME, 7);

set_window_value(AT_DSTRONG, 11, AG_WINDOW_TYPE, 1);
set_window_value(AT_DSTRONG, 11, AG_WINDOW_LENGTH, 3);
set_window_value(AT_DSTRONG, 11, AG_WINDOW_ANIM_FRAMES, 1);
set_window_value(AT_DSTRONG, 11, AG_WINDOW_ANIM_FRAME_START, 6);

set_window_value(AT_DSTRONG, 12, AG_WINDOW_TYPE, 1);
set_window_value(AT_DSTRONG, 12, AG_WINDOW_LENGTH, 23);
set_window_value(AT_DSTRONG, 12, AG_WINDOW_ANIM_FRAMES, 5);
set_window_value(AT_DSTRONG, 12, AG_WINDOW_ANIM_FRAME_START, 7);
set_window_value(AT_DSTRONG, 12, AG_WINDOW_HAS_WHIFFLAG, 1);

set_num_hitboxes(AT_DSTRONG,2);

//For Mitama
set_hitbox_value(AT_DSTRONG, 1, HG_HITBOX_TYPE, 1);
set_hitbox_value(AT_DSTRONG, 1, HG_WINDOW, 3);
set_hitbox_value(AT_DSTRONG, 1, HG_LIFETIME, 5);
set_hitbox_value(AT_DSTRONG, 1, HG_HITBOX_X, 50);
set_hitbox_value(AT_DSTRONG, 1, HG_HITBOX_Y, -8);
set_hitbox_value(AT_DSTRONG, 1, HG_WIDTH, 70);
set_hitbox_value(AT_DSTRONG, 1, HG_HEIGHT, 20);
set_hitbox_value(AT_DSTRONG, 1, HG_SHAPE, 1);
set_hitbox_value(AT_DSTRONG, 1, HG_PRIORITY, 2);
set_hitbox_value(AT_DSTRONG, 1, HG_DAMAGE, 7);
set_hitbox_value(AT_DSTRONG, 1, HG_ANGLE, 60);
set_hitbox_value(AT_DSTRONG, 1, HG_BASE_KNOCKBACK, 8);
set_hitbox_value(AT_DSTRONG, 1, HG_KNOCKBACK_SCALING, 1);
set_hitbox_value(AT_DSTRONG, 1, HG_BASE_HITPAUSE, 6);
set_hitbox_value(AT_DSTRONG, 1, HG_HITPAUSE_SCALING, .9);
set_hitbox_value(AT_DSTRONG, 1, HG_VISUAL_EFFECT, 304);
set_hitbox_value(AT_DSTRONG, 1, HG_VISUAL_EFFECT_X_OFFSET, 10);
set_hitbox_value(AT_DSTRONG, 1, HG_HIT_SFX, asset_get("sfx_blow_heavy1"));

set_hitbox_value(AT_DSTRONG, 2, HG_HITBOX_TYPE, 1);
set_hitbox_value(AT_DSTRONG, 2, HG_WINDOW, 5);
set_hitbox_value(AT_DSTRONG, 2, HG_LIFETIME, 5);
set_hitbox_value(AT_DSTRONG, 2, HG_HITBOX_X, -46);
set_hitbox_value(AT_DSTRONG, 2, HG_HITBOX_Y, -8);
set_hitbox_value(AT_DSTRONG, 2, HG_WIDTH, 70);
set_hitbox_value(AT_DSTRONG, 2, HG_HEIGHT, 20);
set_hitbox_value(AT_DSTRONG, 2, HG_SHAPE, 1);
set_hitbox_value(AT_DSTRONG, 2, HG_PRIORITY, 2);
set_hitbox_value(AT_DSTRONG, 2, HG_DAMAGE, 8);
set_hitbox_value(AT_DSTRONG, 2, HG_ANGLE, 120);
set_hitbox_value(AT_DSTRONG, 2, HG_BASE_KNOCKBACK, 8);
set_hitbox_value(AT_DSTRONG, 2, HG_KNOCKBACK_SCALING, 1);
set_hitbox_value(AT_DSTRONG, 2, HG_BASE_HITPAUSE, 6);
set_hitbox_value(AT_DSTRONG, 2, HG_HITPAUSE_SCALING, .9);
set_hitbox_value(AT_DSTRONG, 2, HG_VISUAL_EFFECT, 304);
set_hitbox_value(AT_DSTRONG, 2, HG_VISUAL_EFFECT_X_OFFSET, 10);
set_hitbox_value(AT_DSTRONG, 2, HG_HIT_SFX, asset_get("sfx_blow_heavy1"));

//For Cat
set_hitbox_value(AT_DSTRONG, 3, HG_HITBOX_TYPE, 1);
set_hitbox_value(AT_DSTRONG, 3, HG_WINDOW, 9);
set_hitbox_value(AT_DSTRONG, 3, HG_LIFETIME, 5);
set_hitbox_value(AT_DSTRONG, 3, HG_HITBOX_X, 46);
set_hitbox_value(AT_DSTRONG, 3, HG_HITBOX_Y, -24);
set_hitbox_value(AT_DSTRONG, 3, HG_WIDTH, 54);
set_hitbox_value(AT_DSTRONG, 3, HG_HEIGHT, 20);
set_hitbox_value(AT_DSTRONG, 3, HG_SHAPE, 1);
set_hitbox_value(AT_DSTRONG, 3, HG_PRIORITY, 2);
set_hitbox_value(AT_DSTRONG, 3, HG_DAMAGE, 9);
set_hitbox_value(AT_DSTRONG, 3, HG_ANGLE, 60);
set_hitbox_value(AT_DSTRONG, 3, HG_BASE_KNOCKBACK, 8);
set_hitbox_value(AT_DSTRONG, 3, HG_KNOCKBACK_SCALING, 1);
set_hitbox_value(AT_DSTRONG, 3, HG_BASE_HITPAUSE, 6);
set_hitbox_value(AT_DSTRONG, 3, HG_HITPAUSE_SCALING, .9);
set_hitbox_value(AT_DSTRONG, 3, HG_VISUAL_EFFECT, 304);
set_hitbox_value(AT_DSTRONG, 3, HG_VISUAL_EFFECT_X_OFFSET, 10);
set_hitbox_value(AT_DSTRONG, 3, HG_HIT_SFX, asset_get("sfx_blow_heavy1"));

set_hitbox_value(AT_DSTRONG, 4, HG_HITBOX_TYPE, 1);
set_hitbox_value(AT_DSTRONG, 4, HG_WINDOW, 11);
set_hitbox_value(AT_DSTRONG, 4, HG_LIFETIME, 5);
set_hitbox_value(AT_DSTRONG, 4, HG_HITBOX_X, -42);
set_hitbox_value(AT_DSTRONG, 4, HG_HITBOX_Y, -24);
set_hitbox_value(AT_DSTRONG, 4, HG_WIDTH, 54);
set_hitbox_value(AT_DSTRONG, 4, HG_HEIGHT, 20);
set_hitbox_value(AT_DSTRONG, 4, HG_SHAPE, 1);
set_hitbox_value(AT_DSTRONG, 4, HG_PRIORITY, 2);
set_hitbox_value(AT_DSTRONG, 4, HG_DAMAGE, 7);
set_hitbox_value(AT_DSTRONG, 4, HG_ANGLE, 120);
set_hitbox_value(AT_DSTRONG, 4, HG_BASE_KNOCKBACK, 8);
set_hitbox_value(AT_DSTRONG, 4, HG_KNOCKBACK_SCALING, 1);
set_hitbox_value(AT_DSTRONG, 4, HG_BASE_HITPAUSE, 6);
set_hitbox_value(AT_DSTRONG, 4, HG_HITPAUSE_SCALING, .9);
set_hitbox_value(AT_DSTRONG, 4, HG_VISUAL_EFFECT, 304);
set_hitbox_value(AT_DSTRONG, 4, HG_VISUAL_EFFECT_X_OFFSET, 10);
set_hitbox_value(AT_DSTRONG, 4, HG_HIT_SFX, asset_get("sfx_blow_heavy1"));