set_attack_value(AT_FAIR, AG_CATEGORY, 1);
set_attack_value(AT_FAIR, AG_SPRITE, sprite_get("fair"));
set_attack_value(AT_FAIR, AG_NUM_WINDOWS, 3);
set_attack_value(AT_FAIR, AG_HAS_LANDING_LAG, 1);
set_attack_value(AT_FAIR, AG_LANDING_LAG, 8);
set_attack_value(AT_FAIR, AG_HURTBOX_SPRITE, sprite_get("fair_hurt"));

set_window_value(AT_FAIR, 1, AG_WINDOW_TYPE, 1);
set_window_value(AT_FAIR, 1, AG_WINDOW_LENGTH, has_rune("I")?3:14);
set_window_value(AT_FAIR, 1, AG_WINDOW_ANIM_FRAMES, 5);
set_window_value(AT_FAIR, 1, AG_WINDOW_HAS_SFX, 1);
set_window_value(AT_FAIR, 1, AG_WINDOW_SFX, sound_get("slash6"));
set_window_value(AT_FAIR, 1, AG_WINDOW_SFX_FRAME, 1);

set_window_value(AT_FAIR, 2, AG_WINDOW_TYPE, 1);
set_window_value(AT_FAIR, 2, AG_WINDOW_LENGTH, has_rune("I")?4:6);
set_window_value(AT_FAIR, 2, AG_WINDOW_ANIM_FRAMES, 3);
set_window_value(AT_FAIR, 2, AG_WINDOW_ANIM_FRAME_START, 5);

set_window_value(AT_FAIR, 3, AG_WINDOW_TYPE, 1);
set_window_value(AT_FAIR, 3, AG_WINDOW_LENGTH, has_rune("I")?9:12);
set_window_value(AT_FAIR, 3, AG_WINDOW_ANIM_FRAMES, 2);
set_window_value(AT_FAIR, 3, AG_WINDOW_ANIM_FRAME_START, 8);
set_window_value(AT_FAIR, 3, AG_WINDOW_HAS_WHIFFLAG, 1);

set_num_hitboxes(AT_FAIR, 4);

set_hitbox_value(AT_FAIR, 1, HG_PARENT_HITBOX, 1);
set_hitbox_value(AT_FAIR, 1, HG_HITBOX_TYPE, 1);
set_hitbox_value(AT_FAIR, 1, HG_WINDOW, 2);
set_hitbox_value(AT_FAIR, 1, HG_LIFETIME, 2);
set_hitbox_value(AT_FAIR, 1, HG_HITBOX_X, 46);
set_hitbox_value(AT_FAIR, 1, HG_HITBOX_Y, -32);
set_hitbox_value(AT_FAIR, 1, HG_WIDTH, 76);
set_hitbox_value(AT_FAIR, 1, HG_HEIGHT, 128);
set_hitbox_value(AT_FAIR, 1, HG_PRIORITY, 1);
set_hitbox_value(AT_FAIR, 1, HG_DAMAGE, 7);
set_hitbox_value(AT_FAIR, 1, HG_ANGLE, 45);
set_hitbox_value(AT_FAIR, 1, HG_BASE_KNOCKBACK, 6);
set_hitbox_value(AT_FAIR, 1, HG_KNOCKBACK_SCALING, .9);
set_hitbox_value(AT_FAIR, 1, HG_BASE_HITPAUSE, 12);
set_hitbox_value(AT_FAIR, 1, HG_HITPAUSE_SCALING, .8);
set_hitbox_value(AT_FAIR, 1, HG_VISUAL_EFFECT, 303);
set_hitbox_value(AT_FAIR, 1, HG_HIT_SFX, sound_get("hit2"));

set_hitbox_value(AT_FAIR, 2, HG_PARENT_HITBOX, 2);
set_hitbox_value(AT_FAIR, 2, HG_HITBOX_TYPE, 1);
set_hitbox_value(AT_FAIR, 2, HG_WINDOW, 2);
set_hitbox_value(AT_FAIR, 2, HG_LIFETIME, 2);
set_hitbox_value(AT_FAIR, 2, HG_HITBOX_X, 14);
set_hitbox_value(AT_FAIR, 2, HG_HITBOX_Y, -94);
set_hitbox_value(AT_FAIR, 2, HG_WIDTH, 70);
set_hitbox_value(AT_FAIR, 2, HG_HEIGHT, 20);
set_hitbox_value(AT_FAIR, 2, HG_PRIORITY, 2);
set_hitbox_value(AT_FAIR, 2, HG_DAMAGE, 9);
set_hitbox_value(AT_FAIR, 2, HG_ANGLE, 40);
set_hitbox_value(AT_FAIR, 2, HG_BASE_KNOCKBACK, 8);
set_hitbox_value(AT_FAIR, 2, HG_KNOCKBACK_SCALING, .9);
set_hitbox_value(AT_FAIR, 2, HG_BASE_HITPAUSE, 18);
set_hitbox_value(AT_FAIR, 2, HG_HITPAUSE_SCALING, .8);
set_hitbox_value(AT_FAIR, 2, HG_VISUAL_EFFECT, 305);
set_hitbox_value(AT_FAIR, 2, HG_HIT_SFX, sound_get("hit2"));

set_hitbox_value(AT_FAIR, 3, HG_PARENT_HITBOX, 3);
set_hitbox_value(AT_FAIR, 3, HG_HITBOX_TYPE, 1);
set_hitbox_value(AT_FAIR, 3, HG_WINDOW, 2);
set_hitbox_value(AT_FAIR, 3, HG_WINDOW_CREATION_FRAME, 2);
set_hitbox_value(AT_FAIR, 3, HG_LIFETIME, has_rune("I")?1:2);
set_hitbox_value(AT_FAIR, 3, HG_HITBOX_X, 32);
set_hitbox_value(AT_FAIR, 3, HG_HITBOX_Y, 18);
set_hitbox_value(AT_FAIR, 3, HG_WIDTH, 78);
set_hitbox_value(AT_FAIR, 3, HG_HEIGHT, 40);
set_hitbox_value(AT_FAIR, 3, HG_PRIORITY, 1);
set_hitbox_value(AT_FAIR, 3, HG_DAMAGE, 2);
set_hitbox_value(AT_FAIR, 3, HG_ANGLE, 69);
set_hitbox_value(AT_FAIR, 3, HG_BASE_KNOCKBACK, 6);
set_hitbox_value(AT_FAIR, 3, HG_KNOCKBACK_SCALING, .8);
set_hitbox_value(AT_FAIR, 3, HG_BASE_HITPAUSE, 8);
set_hitbox_value(AT_FAIR, 3, HG_HITPAUSE_SCALING, .8);
set_hitbox_value(AT_FAIR, 3, HG_VISUAL_EFFECT, 303);
set_hitbox_value(AT_FAIR, 3, HG_HIT_SFX, sound_get("hit3"));

set_hitbox_value(AT_FAIR, 4, HG_PARENT_HITBOX, 4);
set_hitbox_value(AT_FAIR, 4, HG_HITBOX_TYPE, 1);
set_hitbox_value(AT_FAIR, 4, HG_WINDOW, 2);
set_hitbox_value(AT_FAIR, 4, HG_WINDOW_CREATION_FRAME, 2);
set_hitbox_value(AT_FAIR, 4, HG_LIFETIME, has_rune("I")?1:2);
set_hitbox_value(AT_FAIR, 4, HG_HITBOX_X, 60);
set_hitbox_value(AT_FAIR, 4, HG_HITBOX_Y, -18);
set_hitbox_value(AT_FAIR, 4, HG_WIDTH, 40);
set_hitbox_value(AT_FAIR, 4, HG_HEIGHT, 90);
set_hitbox_value(AT_FAIR, 4, HG_PRIORITY, 1);
set_hitbox_value(AT_FAIR, 4, HG_DAMAGE, 2);
set_hitbox_value(AT_FAIR, 4, HG_ANGLE, 69);
set_hitbox_value(AT_FAIR, 4, HG_BASE_KNOCKBACK, 6);
set_hitbox_value(AT_FAIR, 4, HG_KNOCKBACK_SCALING, .8);
set_hitbox_value(AT_FAIR, 4, HG_BASE_HITPAUSE, 8);
set_hitbox_value(AT_FAIR, 4, HG_HITPAUSE_SCALING, .8);
set_hitbox_value(AT_FAIR, 4, HG_VISUAL_EFFECT, 303);
set_hitbox_value(AT_FAIR, 4, HG_HIT_SFX, sound_get("hit3"));