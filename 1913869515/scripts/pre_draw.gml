//pre_draw.gml
if get_player_color(player) == 6 and get_gameplay_time() % 2 == 0{
       draw_debug_text(x - 190, y - 160,"This player have reject the competitiveness of the game.");
}

shader_start();





var style = 0;
with oPlayer {
  if id != other.id && url == "1976183668" {
    style = styler;
  }
}
if style > 250 {
  if spr_dir == 1 {
     draw_sprite(sprite_get("halo1"), get_gameplay_time() / 3, x - 15, y + 5  );


}


if spr_dir == -1 {
     draw_sprite(sprite_get("halo2"), get_gameplay_time() / 3, x + 15, y + 5 );


}
}

if offense = 1  and (state != PS_ATTACK_GROUND or (state == PS_ATTACK_GROUND && attack != AT_TAUNT)){
          if spr_dir == 1 {
     draw_sprite(sprite_get("halo1"), get_gameplay_time() / 3, x - 15, y + 5  );


}


if spr_dir == -1 {
     draw_sprite(sprite_get("halo2"), get_gameplay_time() / 3, x + 15, y + 5 );


}

    
}


if halo >= 1 and offense = 1 and (state != PS_ATTACK_GROUND or (state == PS_ATTACK_GROUND && attack != AT_TAUNT)) {
if spr_dir == 1 {
     draw_sprite(sprite_get("motivationr"), get_gameplay_time() / 3, x - 18, y - 48  );
}


if spr_dir == -1 {
     draw_sprite(sprite_get("motivationl"), get_gameplay_time() / 3, x + 18, y - 48 );

}

if halo >= 2 {
  if spr_dir == 1 {
     draw_sprite(sprite_get("motivationr"), 3 + get_gameplay_time() / 3, x - 18, y - 48 );
}


if spr_dir == -1 {
     draw_sprite(sprite_get("motivationl"), 3 + get_gameplay_time() / 3, x + 18, y - 48 );

}  
}

if halo == 3 {
  if spr_dir == 1 {
     draw_sprite(sprite_get("motivationr"), 7 + get_gameplay_time() / 3, x - 18, y - 48  );
}


if spr_dir == -1 {
     draw_sprite(sprite_get("motivationl"), 7 + get_gameplay_time() / 3, x + 18, y - 48 );

}  
}


}


if dmhit > 0{
    draw_sprite(sprite_get("dm"), dmhit*3 + (get_gameplay_time()%12)/4, x - 50, y - 46 ); 
}


if zFhittimer > 0 {
    
    draw_sprite_ext(sprite_get("Fspecic"), 13 - zFhittimer/3, ztarget.x - 100, ztarget.y - 140, 1,1,0,-1, 0.3); 
       
  gpu_set_blendmode(bm_add);
    draw_sprite_ext(sprite_get("Fspecic"), 13 - zFhittimer/3, ztarget.x - 102 + random_func(1,4,true), ztarget.y - 142 + random_func(2,4,true), 1,1,0,-1, 0.6 ); 
  gpu_set_blendmode(bm_normal);
    
}
shader_end();