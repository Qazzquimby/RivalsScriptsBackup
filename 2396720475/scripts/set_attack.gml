// set_attack.gml
// called at the beginning of every attack
// Changes how attacks works based off certain conditions


if (attack == AT_TAUNT && down_down){
    attack = AT_EXTRA_1;
}

/*
if (attack == AT_TAUNT && right_pressed){
    attack = AT_EXTRA_3;
}
*/

if (attack == AT_TAUNT && right_down){
    attack = AT_EXTRA_2;
}