if(global.config == true)exit;

draw_self();

draw_set_font(fnt_menu);
draw_set_halign(fa_center);
draw_set_valign(fa_middle);

draw_text(x, y, button_text);


draw_set_halign(-1);
draw_set_valign(-1);
draw_set_font(-1);