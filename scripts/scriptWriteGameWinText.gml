///scriptWriteGameWinText()
var view = 0;

//draw_set_font(fontDialog);
draw_set_colour(c_lime);
draw_text(view_xview[view] + (view_wview[view] * 0.5), view_yview[view] + (view_hview[view] * 0.80), "The End.");
draw_text(view_xview[view] + (view_wview[view] * 0.5), view_yview[view] + (view_hview[view] * 0.90), "Thanks for playing!");

