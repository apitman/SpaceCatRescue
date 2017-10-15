///scriptWriteGameWinText()
var view = 0;
var text1 = "The End.";
var text2 = "Thanks for playing!";

//draw_set_font(fontDialog);
draw_set_colour(c_lime);
draw_text(view_xview[view] + (view_wview[view] * 0.5), view_yview[view] + (view_hview[view] * 0.80), text1);
draw_text(view_xview[view] + (view_wview[view] * 0.5), view_yview[view] + (view_hview[view] * 0.90), text2);

