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
draw_text(50, 50, line1);
draw_text(50, 90, line2);
draw_text(50, 130, line3);
draw_text(50, 170, line4);

// Reset the halign since I probably don't fix that elsewhere
draw_set_halign(fa_center);

