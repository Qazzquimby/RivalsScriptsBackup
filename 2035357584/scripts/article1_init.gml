//article1_init

sprite_index = sprite_get("trap");
breaking = sprite_get("trapbreak");
empty = asset_get("empty_sprite");
anim_timer = 0;
wire = noone;
runeB = false;

aerial = false;
blown = false;
breakdown = false;
broken = false;
state_timer = 0;
explosion_timer = 0;
should_explode = false;

p1_off = 0;
p1_vsp = 0;
p1_life = 0;
p1_ACC = -0.25;
p1_LIFETIME = 30;
should_drop_grenade = true;

p2_off = 0;
p2_vsp = 0;
p2_ACC = 0.5

init = true;
can_be_grounded = true;
ignores_walls = true;
uses_shader = true;

