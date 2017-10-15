///scriptWriteTitleScreen()
var view = 0;

// Initialize common text settings
draw_set_colour(c_white);
draw_set_halign(fa_center);
draw_set_valign(fa_middle);

draw_set_font(fontTitle);
draw_text(view_wview[view] * 0.5, view_hview[view] * 0.1, "Space Cat Rescue!");

draw_set_font(fontDialog);
draw_text(view_wview[view] * 0.5, view_hview[view] * 0.20, "an Andrew Pitman game");
draw_text(view_wview[view] * 0.5, view_hview[view] * 0.35, "Press Enter to begin");

