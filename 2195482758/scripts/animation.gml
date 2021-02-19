switch (state){
    case PS_IDLE:
    case PS_RESPAWN:
    case PS_SPAWN:
        //image_index = floor(image_number*state_timer/(image_number*6.5));
        if (introTimer < 23 && introTimer >= 0) {
            sprite_index = sprite_get("intro");
            image_index = introTimer;
        } else if (introTimer < 0) {
            sprite_index = sprite_get("intro");
            image_index = 0;
        } else {
            sprite_index = sprite_get("idle");
        }
    break;
    
    case PS_WALK:
        image_index = floor(image_number*state_timer/(image_number*5));
    break;
}