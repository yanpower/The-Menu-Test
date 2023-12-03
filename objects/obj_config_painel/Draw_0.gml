draw_self()

draw_set_font(fnt_menu);
draw_set_halign(fa_center);
draw_set_valign(fa_middle);

draw_text(x, y -50, "VOLUME");
draw_text(x - 25, y + 30, "FULLSCREEN");

draw_set_font(-1);
draw_set_halign(-1);
draw_set_valign(-1);