//draw_hud

user_event(11); //muno phoneee

if ("heartDebug" in self and heartDebugTimer[0] != 0)
{
    draw_set_alpha(heartDebugTimer[0]/heartDebugTimer[1])
    draw_debug_text(temp_x+104,temp_y-40 + floor(ease_quartOut(0, 30, heartDebugTimer[0], heartDebugTimer[1])),"DEBUG MODE ON")
    draw_set_alpha(1)
}