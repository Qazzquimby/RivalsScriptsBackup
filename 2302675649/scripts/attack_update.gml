switch (attack)
{
    case AT_NSPECIAL:
    case AT_FSPECIAL:
    case AT_DSPECIAL:
    case AT_USPECIAL:
        trigger_b_reverse();
        break;
}

switch (attack)
{
    case AT_TAUNT:
        if (practice&&object_index!=oTestPlayer)
        {
            if (state_timer == 1 && menuState == 0) menuStateBuffer = 1;
            hsp = 0;
            vsp = 0;
        }
        if (!attack_invince && special_down && !special_counter && window == 2)
        {
            sound_play(sound_get("ping"), 0, 0, 6.9);
            thonkObj = {x:x, y:y-100, alpha:16};
            tutDoneAdv[4] = true;
        }
        if (window == 2 && window_timer == get_window_value(AT_TAUNT, 2, AG_WINDOW_LENGTH) && (attack_invince || taunt_down)) window_timer = 0;
        if (window == 1 && window_timer == 13) spawn_base_dust(x+44*spr_dir, y, "walk", -spr_dir);
        break;
    case AT_TAUNT_2:
        if (window == 2 && !taunt_down && state_timer > 60)
        {
            window_timer = 0;
            ++window;
        }
        break;
    case AT_EXTRA_1:
        tutDoneAdv[7] = true;
        if (taunt_down)
        {
            window_timer = 0;
            hud_offset = 84;
            if (state_timer == 1)
            {
                sound_play(asset_get("sfx_ghost_glove"));
                spawn_base_dust(x, y, "drip", spr_dir);
            }
        }
        else
        {
            sound_stop(sound_get("drip"));
        }
        break;
    case AT_JAB:
        was_parried = false;
        if (has_hit && window == 3 && !hitpause)
        {
            iasa_script();
            move_cooldown[AT_JAB] = 12;
        }
        RuneH();
        break;
    case AT_FTILT:
         if (state_timer == 1) spawn_base_dust(x-10*spr_dir, y, "ftilt", spr_dir);
    case AT_UTILT:
    case AT_DTILT:
        RuneH();
        break;
    case AT_NAIR:
        if (window == 1 && window_timer == 2) sound_play(asset_get("sfx_spin"));
        break;
    case AT_DAIR:
        can_move = false;
        can_jump = has_rune("B");
        switch (window)
        {
            case 1:
                hsp/=1.2;
                break;
            case 2:
                if (window_timer == 1) jsTimer = 10;
                if (state_timer >= dairCancel && !attack_down && !down_stick_down)
                {
                    vsp = -14;
                    set_state(PS_IDLE_AIR);
                    tutDoneAdv[5] = true;
                    jsTimer = jsMax;
                }
                break;
            case 3:
                if (window_timer == 0 && !hitpause)
                {
                    sound_play(sound_get("slash1"));
                    spawn_base_dust(x+6*spr_dir, y, "dair", spr_dir);
                    destroy_hitboxes();
                }
                break;
        }
        break;
    case AT_UAIR:
        switch (window)
        {
            case 1:
                if (window_timer == 1)
                {
                    sound_play(sound_get("slash4"));
                    reset_num_hitboxes(AT_UAIR);
                }
                break;
            case 2:
            case 3:
                if (hitpause && down_down) old_vsp += 0.5;

                if (!hitpause)
                {
                    if (free)
                    {
                        if (window == 3 && window_timer == 7)
                        {
                            create_hitbox(AT_UAIR, 1, x, y);
                            reset_num_hitboxes(AT_UAIR);
                        }
                        else if (window_timer%3==1)
                        {
                            create_hitbox(AT_UAIR, 2, x, y);
                            set_num_hitboxes(AT_UAIR, 1);
                        }
                    }
                    else if (!free&&(window_timer<7||window==2))
                        create_hitbox(AT_UAIR, 1, x, y);
                }
                break;
            case 4:
                destroy_hitboxes();
                break;
        }
        break;
    case AT_DATTACK:
        if (window == 2 && has_hit)
        {
            window = 3;
            window_timer = 0;
        }
        RuneH();
        break;
    case AT_NTHROW:
        switch (window)
        {
            case 1:
                if (jsCStick)
                {
                    if (left_stick_down || right_stick_down || up_stick_down || down_stick_down)
                    {
                        attack_down = true;
                        if (state_timer <= get_window_value(AT_NTHROW, 1, AG_WINDOW_LENGTH))
                        {
                            var tempX = right_stick_down - left_stick_down;
                            var tempY = down_stick_down - up_stick_down;
                            strongAng = (tempX == 0 && tempY == 0) ? spr_dir==1?330:210 : point_direction(0, 0, tempX, tempY);
                        }
                    }
                }
                else if (state_timer <= get_window_value(AT_NTHROW, 1, AG_WINDOW_LENGTH)) strongAng = joy_pad_idle?spr_dir==1?330:210:joy_dir;
                break;
            case 2:
                can_fast_fall = false;
                if (window_timer == get_window_value(AT_NTHROW, 2, AG_WINDOW_LENGTH))
                {
                    set_hitbox_value(AT_NTHROW, 1, HG_HITBOX_X, floor(lengthdir_x(60, strongAng)*spr_dir));
                    set_hitbox_value(AT_NTHROW, 1, HG_HITBOX_Y, floor(lengthdir_y(60, strongAng))-32);
                    set_hitbox_value(AT_NTHROW, 1, HG_ANGLE_FLIPPER, spr_dir==1?0:5);
                    set_window_value(AT_NTHROW, 3, AG_WINDOW_HSPEED, floor(lengthdir_x(8, strongAng))*spr_dir);
                    set_window_value(AT_NTHROW, 3, AG_WINDOW_VSPEED, floor(lengthdir_y(8, strongAng)));
                    var hitAng = 0;
                    if (has_rune("M"))                          hitAng = strongAng;
                    else if (strongAng>280)                     hitAng = 45;
                    else if (strongAng>=260 && strongAng<=280)  hitAng = 270;
                    else                                        hitAng = clamp(strongAng, 45, 135);
                    set_hitbox_value(AT_NTHROW, 1, HG_ANGLE, hitAng);
                    spawn_hit_fx(x+get_hitbox_value(AT_NTHROW, 1, HG_HITBOX_X)*spr_dir, y+get_hitbox_value(AT_NTHROW, 1, HG_HITBOX_Y), 301);
                    var portal = instance_create(x+get_hitbox_value(AT_NTHROW, 1, HG_HITBOX_X)*spr_dir,y+get_hitbox_value(AT_NTHROW, 1, HG_HITBOX_Y),"obj_article1");
                    portal.moveAngle = strongAng;
                    portal.hsp = lengthdir_x(2, strongAng);
                    portal.vsp = lengthdir_y(2, strongAng);
                    tutDone[0] = true;
                    if (abs(strongAng-90) < 10 && NumOfPortals() >= 2) tutDoneAdv[0] = true;
                }
                break;
            case 4:
                can_wall_jump = !was_parried;
                can_jump = !was_parried;
                break;
        }
        if (has_hit_player && up_down && special_pressed && !hitpause)
        {
            set_attack(AT_USPECIAL);
            CorrectHurtboxes();
            window_timer = 1;
            uspecStartup = 12;
        }
        break;
    case AT_NSPECIAL:
        switch (window)
        {
            case 1:
                nspecCharge = 0;
                if (!free) hsp = -3 * spr_dir;
                break;
            case 2:
                if (special_down || nspecCharge < 6)
                {
                    if (state_timer % 16 == 0 && !free) spawn_base_dust(x-20*spr_dir, y, "nspec", spr_dir);
                    can_shield = nspecCharge < nspecMax;
                    if (can_shield && shield_down && !shield_counter) tutDoneAdv[1] = true;
                    with (obj_article1) if (player_id == other.id && replacedCount == 1) nspecAngle = other.joy_dir;
                    if (nspecCharge == nspecMax - 1)
                    {
                        sound_play(asset_get("mfx_star"));
                        var owo = spawn_hit_fx(x+2*spr_dir,y-42,shinestar_effect); owo.depth = -10;
                    }
                    if (nspecCharge < nspecMax) nspecCharge++;
                    else shake_camera(2,1);
                }
                else
                {
                    ++window;
                    window_timer = 0;
                    reset_hitbox_value(AT_NSPECIAL, 1, HG_BASE_KNOCKBACK);
                    reset_hitbox_value(AT_NSPECIAL, 1, HG_KNOCKBACK_SCALING);
                    reset_hitbox_value(AT_NSPECIAL, 1, HG_BASE_HITPAUSE);
                    reset_hitbox_value(AT_NSPECIAL, 1, HG_DAMAGE);
                    set_hitbox_value(AT_NSPECIAL, 1, HG_BASE_KNOCKBACK, lerp(get_hitbox_value(AT_NSPECIAL, 1, HG_BASE_KNOCKBACK), 9, (nspecCharge-6)/(nspecMax-6)));
                    set_hitbox_value(AT_NSPECIAL, 1, HG_KNOCKBACK_SCALING, lerp(get_hitbox_value(AT_NSPECIAL, 1, HG_KNOCKBACK_SCALING), 2, (nspecCharge-6)/(nspecMax-6)));
                    set_hitbox_value(AT_NSPECIAL, 1, HG_BASE_HITPAUSE, lerp(get_hitbox_value(AT_NSPECIAL, 1, HG_BASE_HITPAUSE), 60, (nspecCharge-6)/(nspecMax-6)));
                    set_hitbox_value(AT_NSPECIAL, 1, HG_DAMAGE, lerp(get_hitbox_value(AT_NSPECIAL, 1, HG_DAMAGE), 18, (nspecCharge-6)/(nspecMax-6)));
                }
                break;
            case 3:
                if (!free) hsp = 4 * spr_dir;
                tutDone[1] = true;
                break;
        }
        break;
    case AT_DSPECIAL:
        move_cooldown[attack] = dspecCoolMax;
        fast_falling = false;
        do_a_fast_fall = false;
        hsp = 8*spr_dir;
        vsp = 6;
        if (window_timer == get_window_value(AT_DSPECIAL, 1, AG_WINDOW_LENGTH))
        {
            vsp /= 2;
            tutDone[2] = true;
        }
        if (state_timer == 1 && NumOfPortals() > 1) with (asset_get("obj_article1")) if (player_id == other.id && !isDespawn)
            replacedCount = replacedCount==1?2:replacedCount==2?1:3;
        break;
    case AT_FSPECIAL:
        switch (window)
        {
            case 1:
                hsp/=1.2;
                vsp/=1.2;
                fspecX = 0;
                fspecX2 = 0;
                if (window_timer == get_window_value(AT_FSPECIAL, 1, AG_WINDOW_LENGTH))
                {
                    if (down_down)
                    {
                        set_window_value(AT_FSPECIAL, 2, AG_WINDOW_ANIM_FRAME_START, 15);
                        set_window_value(AT_FSPECIAL, 3, AG_WINDOW_ANIM_FRAME_START, 19);
                        set_window_value(AT_FSPECIAL, 4, AG_WINDOW_ANIM_FRAME_START, 18);
                        set_window_value(AT_FSPECIAL, 4, AG_WINDOW_ANIM_FRAMES, 1);
                        set_window_value(AT_FSPECIAL, 5, AG_WINDOW_ANIM_FRAME_START, 21);
                        fspecPos = fspecPosLow;
                        tutDone[3] = true;
                    }
                    else
                    {
                        reset_window_value(AT_FSPECIAL, 2, AG_WINDOW_ANIM_FRAME_START);
                        reset_window_value(AT_FSPECIAL, 3, AG_WINDOW_ANIM_FRAME_START);
                        reset_window_value(AT_FSPECIAL, 4, AG_WINDOW_ANIM_FRAME_START);
                        reset_window_value(AT_FSPECIAL, 4, AG_WINDOW_ANIM_FRAMES);
                        reset_window_value(AT_FSPECIAL, 5, AG_WINDOW_ANIM_FRAME_START);
                        fspecPos = fspecPosHigh;
                    }
                }
                break;
            case 3:
                if (window_timer == 1)
                {
                    reset_window_value(AT_FSPECIAL, 6, AG_WINDOW_TYPE);
                    var groundPos = range_finder(x+fspecPos.x*spr_dir,y-fspecPos.y,spr_dir==1?0:180,room_width,asset_get("solid_32_obj"),true,true);
                    var playerPos = room_width;
                    with (pHurtBox) if ((get_player_team(player) != get_player_team(other.player) || get_match_setting(3))&&!(playerID.state==PS_AIR_DODGE&&playerID.state_timer==1)&&!((playerID.state==PS_ROLL_BACKWARD||playerID.state==PS_ROLL_FORWARD)&&playerID.state_timer==2)) with (other)
                        playerPos = min(range_finder(x+fspecPos.x*spr_dir,y-fspecPos.y,spr_dir==1?0:180,room_width,other,true,true), playerPos);
                    var portalPos = room_width;
                    portalRef = noone;
                    if (NumOfPortals() > 1) with (asset_get("obj_article1")) if (player_id == other.id && !isDespawn) with (other)
                        if (sign(-other.x+(x+fspecPos.x*spr_dir))!=spr_dir && range_finder(x+fspecPos.x*spr_dir,y-fspecPos.y,spr_dir==1?0:180,room_width,other,true,true)<portalPos)
                        {
                            portalPos = abs(x+fspecPos.x*spr_dir-other.x);
                            portalRef = other;
                        }

                    fspecX = min(groundPos,playerPos,portalPos);
                    fspecHooked = fspecX!=room_width;
                    fspecPortalHooked = (fspecHooked && portalPos == fspecX);

                    set_hitbox_value(AT_FSPECIAL, 1, HG_HITBOX_X, fspecX+fspecPos.x);
                    set_hitbox_value(AT_FSPECIAL, 1, HG_HITBOX_Y, -fspecPos.y);
                    reset_hitbox_value(AT_FSPECIAL, 1, HG_EXTRA_HITPAUSE);

                    if (fspecPortalHooked)
                    {
                        var groundPos2 = range_finder(portalRef.otherPortal.x,y-fspecPos.y-portalRef.y+portalRef.otherPortal.y,spr_dir==1?0:180,room_width,asset_get("solid_32_obj"),true,true);
                        var playerPos2 = room_width;
                        with (pHurtBox) if ((get_player_team(player) != get_player_team(other.player) || get_match_setting(3)&&!(playerID.state==PS_AIR_DODGE&&playerID.state_timer==1))&&!((playerID.state==PS_ROLL_BACKWARD||playerID.state==PS_ROLL_FORWARD)&&playerID.state_timer==2)) with (other)
                            playerPos2 = min(range_finder(portalRef.otherPortal.x,y-fspecPos.y-portalRef.y+portalRef.otherPortal.y,spr_dir==1?0:180,room_width,other,true,true), playerPos2);
                        if (groundPos2 < 1) groundPos2 = room_width;
                        fspecX2 = min(groundPos2,playerPos2);
                        fspecHooked = fspecX2!=room_width;
                        set_hitbox_value(AT_FSPECIAL, 1, HG_HITBOX_X, fspecPos.x+fspecX2+fspecX+(portalRef.otherPortal.x-portalRef.x)*spr_dir);
                        set_hitbox_value(AT_FSPECIAL, 1, HG_HITBOX_Y, -fspecPos.y+(portalRef.otherPortal.y-portalRef.y));
                        set_hitbox_value(AT_FSPECIAL, 1, HG_EXTRA_HITPAUSE, 50);
                        FreezePortals(true);
                    }

                    if ((fspecHooked&&fspecX==playerPos)||(fspecPortalHooked&&fspecX2==playerPos2)) set_window_value(AT_FSPECIAL, 6, AG_WINDOW_TYPE, 1);
                }
                break;
            case 4:
                if (!fspecHooked || was_parried || shield_down)
                {
                    fspecX -= 100;
                    if (fspecX <= 0)
                    {
                        ++window;
                        window_timer = 0;
                    }
                    if (fspecHooked && shield_down) tutDoneAdv[3] = true;
                }
                else
                {
                    if (window_timer == 4)
                    {
                        window = 6;
                        window_timer = 0;
                        fspecPosX.a = x;
                        fspecPosX.b = x+fspecX*spr_dir;
                    }
                }
                FreezePortals(fspecPortalHooked);
                break;
            case 6:
                if (window_timer == 1)
                {
                    jsTimer = 10;
                    spawn_hit_fx(x-30*spr_dir,y-30,fspec_effect);
                }
                can_wall_jump = true;
                x = lerp(fspecPosX.a, fspecPosX.b, window_timer/get_window_value(AT_FSPECIAL, 6, AG_WINDOW_LENGTH));
                hsp = 6*spr_dir;
                soft_armor = 621;
                if (window_timer == get_window_value(AT_FSPECIAL, 6, AG_WINDOW_LENGTH))
                {
                    canTele = false;
                    if (fspecPortalHooked)
                    {
                        window_timer = 0;
                        fspecPortalHooked = false;
                        fspecX = fspecX2;

                        x+=portalRef.otherPortal.x-portalRef.x;
                        y+=portalRef.otherPortal.y-portalRef.y;
                        teleFlash = 16;

                        fspecPosX.a = x;
                        fspecPosX.b = x+fspecX*spr_dir;
                    }
                    else if (free) vsp = -6;
                }
            case 5:
                if (has_rune("E")||has_rune("O")) move_cooldown[attack] = 30;
                FreezePortals(fspecPortalHooked);
                break;
        }
        can_fast_fall = false;
        can_move = false;
        break;
    case AT_USPECIAL:
    {
        switch (window)
        {
            case 1:
                if (window_timer == 1) uspecStartup = uspecStartupConst;
                reset_window_value(AT_USPECIAL, 4, AG_WINDOW_TYPE);
                hsp/=1.15;
                vsp/=1.15;
                can_fast_fall = false;
                can_move = false;
                can_shield = true;
                if (shield_down && !shield_counter) tutDoneAdv[2] = true;
                free = true;
                if (window_timer > uspecStartup && !special_down)
                {
                    window_timer = 0;
                    window = 2;
                }
                with (asset_get("obj_article1")) if (player_id == other.id) isDespawn = true;
                break;
            case 2:
                can_fast_fall = false;
                can_move = false;
                if (!hitpause)
                {
                    uspecStart.x = x;
                    uspecStart.y = y;
                    fall_through = true;
                    hsp = lengthdir_x(145, joy_pad_idle?spr_dir==1?70:110:joy_dir);
                    vsp = lengthdir_y(145, joy_pad_idle?spr_dir==1?70:110:joy_dir);
                    if (sign(hsp) != 0) spr_dir = sign(hsp);
                }
                break;
            case 3:
                if (window_timer == 1 && !hitpause)
                {
                    hsp /= 15;
                    vsp /= 15;
                    for (var i = 0; i < 10; ++i)
                    {
                        create_hitbox(AT_USPECIAL, 1, floor(lerp(uspecStart.x, x, i/10)+get_hitbox_value(AT_USPECIAL, 1, HG_HITBOX_X)), floor(lerp(uspecStart.y, y, i/10)+get_hitbox_value(AT_USPECIAL, 1, HG_HITBOX_Y)))
                        uspecArray[i]={uspecX:lerp(uspecStart.x, x, i/10),uspecY:lerp(uspecStart.y, y, i/10),uspecDir:spr_dir,uspecAlpha:i+5};
                    }
                }
                else
                    can_wall_jump = true;
                    uspecArray[window_timer-1]={uspecX:x,uspecY:y,uspecDir:spr_dir,uspecAlpha:14-window_timer};
                break;
            case 4:
                can_fast_fall = false;
                can_move = false;
                can_wall_jump = true;
                break;
        }
    }
    break;
}

#define CorrectHurtboxes()
{
    hurtboxID.sprite_index = get_attack_value(attack, (free && get_attack_value(attack, AG_HURTBOX_AIR_SPRITE) != 0) ? AG_HURTBOX_AIR_SPRITE : AG_HURTBOX_SPRITE);
}

#define range_finder(x,y,dir,range,object,prec,notme)
//
//  Returns the exact distance to the nearest instance of an object in a
//  given direction from a given point, or noone if no instance is found.
//  The solution is found in log2(range) collision checks.
//
//      x,y         position in room, real
//      dir         direction to look in degrees, real
//      range       the greatest distance to look in pixels, real
//      object      which objects to look for (or all), real
//      prec        true to use precise collision checking, bool
//      notme       true to ignore the calling instance, bool
//
/// GMLscripts.com/license
{
    var ox,oy,dir,range,object,prec,notme,dx,dy,sx,sy,distance;
    ox = argument0;
    oy = argument1;
    dir = argument2;
    range = argument3;
    object = argument4;
    prec = argument5;
    notme = argument6;
    sx = lengthdir_x(range,dir);
    sy = lengthdir_y(range,dir);
    dx = ox + sx;
    dy = oy + sy;
    if (collision_line(ox,oy,dx,dy,object,prec,notme) < 0) {
        distance = room_width;
    }else{
        while ((abs(sx) >= 1) || (abs(sy) >= 1)) {
            sx /= 2;
            sy /= 2;
            if (collision_line(ox,oy,dx,dy,object,prec,notme) < 0) {
                dx += sx;
                dy += sy;
            }else{
                dx -= sx;
                dy -= sy;
            }
        }
        distance = point_distance(ox,oy,dx,dy);
    }
    return distance;
}

#define NumOfPortals()
{
    var i = 0;
    with (asset_get("obj_article1")) if (player_id == other.id && !isDespawn) i++;
    return i;
}

#define RuneH()
{
    if (has_rune("H") && is_special_pressed(DIR_DOWN) && !move_cooldown[AT_DSPECIAL])
    {
        set_attack(AT_DSPECIAL);
        CorrectHurtboxes();
    }
}

#define spawn_base_dust
{
    ///spawn_base_dust(x, y, name, ?dir)
    var dlen; //dust_length value
    var dfx; //dust_fx value
    var dfg; //fg_sprite value
    var dust_color = 0;
    var x = argument[0], y = argument[1], name = argument[2];
    var dir = argument_count > 3 ? argument[3] : 0;
    
    switch (name) {
        default: 
        case "ftilt":dlen = 10; dfx = 12; dfg = 2626; break;
        case "nspec":dlen = 16; dfx = 15; dfg = 2626; break;
        case "drip": dlen = 24; dfx = 1; dfg = 2620; dust_color = 1; break;
        case "dair":dlen = 10; dfx = 7; dfg = 2626; break;
        case "dash_start":dlen = 21; dfx = 3; dfg = 2626; break;
        case "dash": dlen = 16; dfx = 4; dfg = 2656; break;
        case "jump": dlen = 12; dfx = 11; dfg = 2646; break;
        case "doublejump": 
        case "djump": dlen = 21; dfx = 2; dfg = 2624; break;
        case "walk": dlen = 12; dfx = 5; dfg = 2628; break;
        case "land": dlen = 24; dfx = 0; dfg = 2620; break;
        case "n_wavedash": dlen = 24; dfx = 0; dfg = 2620; dust_color = 1; break;
        case "wavedash": dlen = 16; dfx = 4; dfg = 2656; dust_color = 1; break;
    }
    var newdust = spawn_dust_fx(x,y,asset_get("empty_sprite"),dlen);
    newdust.dust_fx = dfx; //set the fx id
    if dfg != -1 newdust.fg_sprite = dfg; //set the foreground sprite
    newdust.dust_color = dust_color; //set the dust color
    if dir != 0 newdust.spr_dir = dir; //set the spr_dir
    return newdust;
} // Supersonic

#define FreezePortals(_freeze)
{
    if (_freeze) with (obj_article1) if (player_id == other.id)
    {
        hsp = 0;
        old_hsp = 0;
        vsp = 0;
        old_vsp = 0;
    }
}