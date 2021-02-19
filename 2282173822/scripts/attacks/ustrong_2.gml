set_attack_value(AT_USTRONG_2, AG_SPRITE, sprite_get("lightning_ustrong"));
set_attack_value(AT_USTRONG_2, AG_CATEGORY, 2);
set_attack_value(AT_USTRONG_2, AG_NUM_WINDOWS, 4);
set_attack_value(AT_USTRONG_2, AG_STRONG_CHARGE_WINDOW, 1);
set_attack_value(AT_USTRONG_2, AG_HURTBOX_SPRITE, sprite_get("lightning_ustrong_hurt"));
set_attack_value(AT_USTRONG_2, AG_USES_CUSTOM_GRAVITY, 1);
set_attack_value(AT_USTRONG_2, AG_OFF_LEDGE, 1);
set_attack_value(AT_USTRONG_2, AG_MUNO_ATTACK_NAME, "Lightning UStrong");
set_attack_value(AT_USTRONG_2, AG_MUNO_ATTACK_MISC_ADD, "Can only be charged for 30f");

set_window_value(AT_USTRONG_2, 1, AG_WINDOW_TYPE, 1);
set_window_value(AT_USTRONG_2, 1, AG_WINDOW_LENGTH, 10);
set_window_value(AT_USTRONG_2, 1, AG_WINDOW_ANIM_FRAMES, 2);

set_window_value(AT_USTRONG_2, 2, AG_WINDOW_TYPE, 1);
set_window_value(AT_USTRONG_2, 2, AG_WINDOW_LENGTH, 3);
set_window_value(AT_USTRONG_2, 2, AG_WINDOW_ANIM_FRAMES, 1);
set_window_value(AT_USTRONG_2, 2, AG_WINDOW_ANIM_FRAME_START, 3);
set_window_value(AT_USTRONG_2, 2, AG_WINDOW_HAS_SFX, 1);
set_window_value(AT_USTRONG_2, 2, AG_WINDOW_SFX, asset_get("sfx_swipe_heavy1"));
set_window_value(AT_USTRONG_2, 2, AG_WINDOW_SFX_FRAME, 0);

set_window_value(AT_USTRONG_2, 3, AG_WINDOW_TYPE, 1);
set_window_value(AT_USTRONG_2, 3, AG_WINDOW_LENGTH, 3);
set_window_value(AT_USTRONG_2, 3, AG_WINDOW_ANIM_FRAMES, 1);
set_window_value(AT_USTRONG_2, 3, AG_WINDOW_ANIM_FRAME_START, 4);

set_window_value(AT_USTRONG_2, 4, AG_WINDOW_TYPE, 7);
set_window_value(AT_USTRONG_2, 4, AG_WINDOW_LENGTH, 25);
set_window_value(AT_USTRONG_2, 4, AG_WINDOW_ANIM_FRAMES, 5);
set_window_value(AT_USTRONG_2, 4, AG_WINDOW_ANIM_FRAME_START, 5);
set_window_value(AT_USTRONG_2, 4, AG_WINDOW_HAS_WHIFFLAG, 1);

for (var i = 1; i < 5; i++){
	// set_window_value(AT_USTRONG_2, i, AG_WINDOW_HAS_CUSTOM_FRICTION, 1);
}

set_num_hitboxes(AT_USTRONG_2, 1);

set_hitbox_value(AT_USTRONG_2, 1, HG_HITBOX_TYPE, 1);
set_hitbox_value(AT_USTRONG_2, 1, HG_WINDOW, 3);
set_hitbox_value(AT_USTRONG_2, 1, HG_LIFETIME, 3);
set_hitbox_value(AT_USTRONG_2, 1, HG_HITBOX_X, 0);
set_hitbox_value(AT_USTRONG_2, 1, HG_HITBOX_Y, -90);
set_hitbox_value(AT_USTRONG_2, 1, HG_WIDTH, 100);
set_hitbox_value(AT_USTRONG_2, 1, HG_HEIGHT, 80);
set_hitbox_value(AT_USTRONG_2, 1, HG_SHAPE, 2);
set_hitbox_value(AT_USTRONG_2, 1, HG_PRIORITY, 3);
set_hitbox_value(AT_USTRONG_2, 1, HG_DAMAGE, 11);
set_hitbox_value(AT_USTRONG_2, 1, HG_ANGLE, 90);
set_hitbox_value(AT_USTRONG_2, 1, HG_BASE_KNOCKBACK, 7);
set_hitbox_value(AT_USTRONG_2, 1, HG_KNOCKBACK_SCALING, 1);
set_hitbox_value(AT_USTRONG_2, 1, HG_BASE_HITPAUSE, 18);
set_hitbox_value(AT_USTRONG_2, 1, HG_HITPAUSE_SCALING, 0.9);
set_hitbox_value(AT_USTRONG_2, 1, HG_VISUAL_EFFECT, 304);
set_hitbox_value(AT_USTRONG_2, 1, HG_HIT_SFX, asset_get("sfx_blow_heavy2"));