set_attack_value(AT_USPECIAL, AG_CATEGORY, 1);
set_attack_value(AT_USPECIAL, AG_SPRITE, sprite_get("uspecial_kirby1"));
set_attack_value(AT_USPECIAL, AG_HURTBOX_SPRITE, sprite_get("uspecial_kirby1_hurt"));
set_attack_value(AT_USPECIAL, AG_HAS_LANDING_LAG, 1);
set_attack_value(AT_USPECIAL, AG_LANDING_LAG, 16);

set_attack_value(AT_USPECIAL, AG_NUM_WINDOWS, 3);

// START
set_window_value(AT_USPECIAL, 1, AG_WINDOW_LENGTH, 12);
set_window_value(AT_USPECIAL, 1, AG_WINDOW_ANIM_FRAMES, 3);
set_window_value(AT_USPECIAL, 1, AG_WINDOW_HSPEED_TYPE, 1);
set_window_value(AT_USPECIAL, 1, AG_WINDOW_HSPEED, 0);
set_window_value(AT_USPECIAL, 1, AG_WINDOW_VSPEED_TYPE, 1);
set_window_value(AT_USPECIAL, 1, AG_WINDOW_VSPEED, 0);
set_window_value(AT_USPECIAL, 1, AG_WINDOW_HAS_SFX, 1);
set_window_value(AT_USPECIAL, 1, AG_WINDOW_SFX, sound_get("uspecial1"));
set_window_value(AT_USPECIAL, 1, AG_WINDOW_SFX_FRAME, 11);

// swipe
set_window_value(AT_USPECIAL, 2, AG_WINDOW_LENGTH, 18);
set_window_value(AT_USPECIAL, 2, AG_WINDOW_ANIM_FRAMES, 5);
set_window_value(AT_USPECIAL, 2, AG_WINDOW_ANIM_FRAME_START, 3);
set_window_value(AT_USPECIAL, 2, AG_WINDOW_HSPEED_TYPE, 1);
set_window_value(AT_USPECIAL, 2, AG_WINDOW_HSPEED, 1);
set_window_value(AT_USPECIAL, 2, AG_WINDOW_VSPEED_TYPE, 0);
set_window_value(AT_USPECIAL, 2, AG_WINDOW_VSPEED, -9);

// fuck i missed
set_window_value(AT_USPECIAL, 3, AG_WINDOW_TYPE, 7);
set_window_value(AT_USPECIAL, 3, AG_WINDOW_LENGTH, 18);
set_window_value(AT_USPECIAL, 3, AG_WINDOW_ANIM_FRAMES, 6);
set_window_value(AT_USPECIAL, 3, AG_WINDOW_ANIM_FRAME_START, 8);




set_num_hitboxes(AT_USPECIAL, 3);

set_hitbox_value(AT_USPECIAL, 1, HG_WINDOW,2)
set_hitbox_value(AT_USPECIAL, 1, HG_WINDOW_CREATION_FRAME, 0);
set_hitbox_value(AT_USPECIAL, 1, HG_LIFETIME,4);
set_hitbox_value(AT_USPECIAL, 1, HG_HITBOX_X, 15);
set_hitbox_value(AT_USPECIAL, 1, HG_HITBOX_Y, -20);
set_hitbox_value(AT_USPECIAL, 1, HG_WIDTH, 55);
set_hitbox_value(AT_USPECIAL, 1, HG_HEIGHT, 55);
set_hitbox_value(AT_USPECIAL, 1, HG_SHAPE, 0);
set_hitbox_value(AT_USPECIAL, 1, HG_PRIORITY, 2);
set_hitbox_value(AT_USPECIAL, 1, HG_DAMAGE, 6);
set_hitbox_value(AT_USPECIAL, 1, HG_ANGLE, 90);
set_hitbox_value(AT_USPECIAL, 1, HG_BASE_KNOCKBACK, 12);
set_hitbox_value(AT_USPECIAL, 1, HG_KNOCKBACK_SCALING, 0.1);
set_hitbox_value(AT_USPECIAL, 1, HG_BASE_HITPAUSE, 1);
set_hitbox_value(AT_USPECIAL, 1, HG_HITPAUSE_SCALING, 0.);
set_hitbox_value(AT_USPECIAL, 1, HG_GROUNDEDNESS, 0);
set_hitbox_value(AT_USPECIAL, 1, HG_HIT_LOCKOUT, 4);
set_hitbox_value(AT_USPECIAL, 1, HG_VISUAL_EFFECT, 1);
set_hitbox_value(AT_USPECIAL, 1, HG_HITBOX_GROUP, 1);

set_hitbox_value(AT_USPECIAL, 2, HG_WINDOW,2)
set_hitbox_value(AT_USPECIAL, 2, HG_WINDOW_CREATION_FRAME, 4);
set_hitbox_value(AT_USPECIAL, 2, HG_LIFETIME,8);
set_hitbox_value(AT_USPECIAL, 2, HG_HITBOX_X, 15);
set_hitbox_value(AT_USPECIAL, 2, HG_HITBOX_Y, -20);
set_hitbox_value(AT_USPECIAL, 2, HG_WIDTH, 40);
set_hitbox_value(AT_USPECIAL, 2, HG_HEIGHT, 40);
set_hitbox_value(AT_USPECIAL, 2, HG_SHAPE, 0);
set_hitbox_value(AT_USPECIAL, 2, HG_PRIORITY, 2);
set_hitbox_value(AT_USPECIAL, 2, HG_DAMAGE, 4);
set_hitbox_value(AT_USPECIAL, 2, HG_ANGLE, 90);
set_hitbox_value(AT_USPECIAL, 2, HG_BASE_KNOCKBACK, 8);
set_hitbox_value(AT_USPECIAL, 2, HG_KNOCKBACK_SCALING, 0.1);
set_hitbox_value(AT_USPECIAL, 2, HG_BASE_HITPAUSE, 1);
set_hitbox_value(AT_USPECIAL, 2, HG_HITPAUSE_SCALING, 0.);
set_hitbox_value(AT_USPECIAL, 2, HG_GROUNDEDNESS, 0);
set_hitbox_value(AT_USPECIAL, 2, HG_HIT_LOCKOUT, 4);
set_hitbox_value(AT_USPECIAL, 2, HG_VISUAL_EFFECT, 1);
set_hitbox_value(AT_USPECIAL, 2, HG_HITBOX_GROUP, 1);

set_hitbox_value(AT_USPECIAL, 3, HG_WINDOW,2)
set_hitbox_value(AT_USPECIAL, 3, HG_WINDOW_CREATION_FRAME, 4);
set_hitbox_value(AT_USPECIAL, 3, HG_LIFETIME,8);
set_hitbox_value(AT_USPECIAL, 3, HG_HITBOX_X, 20);
set_hitbox_value(AT_USPECIAL, 3, HG_HITBOX_Y, -58);
set_hitbox_value(AT_USPECIAL, 3, HG_WIDTH, 45);
set_hitbox_value(AT_USPECIAL, 3, HG_HEIGHT, 110);
set_hitbox_value(AT_USPECIAL, 3, HG_SHAPE, 0);
set_hitbox_value(AT_USPECIAL, 3, HG_PRIORITY, 1);
set_hitbox_value(AT_USPECIAL, 3, HG_DAMAGE, 2);
set_hitbox_value(AT_USPECIAL, 3, HG_ANGLE, 90);
set_hitbox_value(AT_USPECIAL, 3, HG_BASE_KNOCKBACK, 4.5);
set_hitbox_value(AT_USPECIAL, 3, HG_KNOCKBACK_SCALING, 0.1);
set_hitbox_value(AT_USPECIAL, 3, HG_BASE_HITPAUSE, 1);
set_hitbox_value(AT_USPECIAL, 3, HG_HITPAUSE_SCALING, 0.);
set_hitbox_value(AT_USPECIAL, 3, HG_GROUNDEDNESS, 0);
set_hitbox_value(AT_USPECIAL, 3, HG_HIT_LOCKOUT, 4);
set_hitbox_value(AT_USPECIAL, 3, HG_VISUAL_EFFECT, 1);
set_hitbox_value(AT_USPECIAL, 3, HG_HITBOX_GROUP, 1);










