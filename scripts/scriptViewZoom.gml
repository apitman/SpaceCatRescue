///scriptViewZoom(amount, view)
var amount = 1 + argument[0];
var view = argument[1];

// Limit the zoom amounts
if (view_wview[view] <= 512 && amount < 1) exit;
// TODO: Instead of exiting, set view to 64 or 1280 and exit
if (view_wview[view] >= 1024 && amount > 1) exit;

// Get the offset to zoom from center
var offx = abs(view_wview[view] * amount - view_wview[view]);
var offy = abs(view_hview[view] * amount - view_hview[view]);

// Scale the view
view_wview[view] *= amount;
view_hview[view] *= amount;

// Adjust the view position based on the scale and offset
if (amount < 1) {
    view_xview[view] += offx / 2;
    view_yview[view] += offy / 2;
} else if (amount > 1) {
    view_xview[view] -= offx / 2;
    view_yview[view] -= offy / 2;
}

