
if (my_hitboxID.attack == AT_EXTRA_1) {
    set_state (PS_PRATFALL)
    parry_lag = 60;
}    


if (my_hitboxID.attack == AT_DSTRONG) {
    set_state (PS_PRATFALL)
    parry_lag = 60;
}   


if (my_hitboxID.attack == AT_DAIR) {
    set_state (PS_PRATFALL)
    parry_lag = 45;
}    


halo -= 5


if (my_hitboxID.attack == AT_JAB) {
    parry_lag = 0;
}  


if (my_hitboxID.attack == AT_NSPECIAL) {

    my_hitboxID.hitbox_timer = 0;

    
}

if (my_hitboxID.attack == AT_NSPECIAL && my_hitboxID.hbox_num == 1 ) {

    my_hitboxID.hitbox_timer = -10;

    
}

if (my_hitboxID.attack == AT_NSPECIAL && my_hitboxID.hbox_num == 2 ) {

    my_hitboxID.hitbox_timer = 0;
     my_hitboxID.extra_hitpause = 45;   
my_hitboxID.x = x
my_hitboxID.y = y
    
}