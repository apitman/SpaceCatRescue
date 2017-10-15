///scriptWriteDialog(line1, line2, line3, line4)
var view = 0;
var line1 = argument[0];
var line2 = "";
var line3 = "";
var line4 = "";
if (argument_count > 1) {
    line2 = argument[1];
}
if (argument_count > 2) {
    line3 = argument[2];
}
if (argument_count > 3) {
    line4 = argument[3];
}

draw_set_colour(c_aqua);
draw_set_halign(fa_left);
draw_set_valign(fa_top);
draw_text(20, 10, line1);
draw_text(20, 50, line2);
draw_text(20, 90, line3);
draw_text(20, 130, line4);

// Reset the halign and valign since I probably don't fix that elsewhere
draw_set_halign(fa_center);
draw_set_valign(fa_middle);

