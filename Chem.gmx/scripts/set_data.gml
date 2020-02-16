draw_set_font(f_small);
draw_text(x+2, y, owner.atomic_num );
draw_set_font(f_big);
draw_text_colour(x, y, owner.element, argument0, argument0, argument0, argument0,1);
//if atomic number > 83, then they are all unstable and will be in brackets, 61 too
if (owner.atomic_num > 83 || owner.atomic_num = 61|| owner.atomic_num = 43)
    out = string(owner.name)+"#("+string(owner.weight)+")";
else
    out = string(owner.name)+"#"+string(owner.weight);
draw_set_font(f_small); 
draw_text_ext(x+2, y+50, out ,15,94);
show_debug_message(string(argument0));
//draw_text_transformed(x, y+30, owner.name, 0.6, 0.6, 0);

