///scriptWriteVictoryText(finalTime)
var view = 0;
var text = "You rescued Biggie!";
var text2 = "";
if (argument_count > 0) {
    if (argument[0]) {
        text = "You rescued Biggie";
        text2 = "for the last time!";
    }
}

//draw_set_font(fontDialog);
draw_set_colour(c_lime);
draw_text(view_xview[view] + (view_wview[view] * 0.5), view_yview[view] + (view_hview[view] * 0.25), text);
draw_text(view_xview[view] + (view_wview[view] * 0.5), view_yview[view] + (view_hview[view] * 0.35), text2);

