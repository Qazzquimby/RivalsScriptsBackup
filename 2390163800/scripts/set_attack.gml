var final_smash_charged = false;
if "fs_char_initialized" in self && fs_charge >= 200 {
  final_smash_charged = true;
} 

switch(attack){
	
	case AT_NSPECIAL:
	
		if !nspecial_timer && final_smash_charged == false{
			nspecial_timer = nspecial_timer_max;
		}
	
	case AT_FSPECIAL:
	case AT_USPECIAL:
	case AT_DSPECIAL:
	
		if nspecial_timer && nspecial_timer != nspecial_timer_max{
			nspecial_timer = 1;
			attack = AT_NSPECIAL;
		}
		
		break;
	
}


user_event(13);