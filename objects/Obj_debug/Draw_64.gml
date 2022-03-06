/// @description debug info
// You can write your code in this editor
draw_set_color(c_black)


if global.spawn {
	draw_text(view_xport[0] + 10, view_yport[0] + 10, "spawn: true")
}
else {
	draw_text(view_xport[0] + 10, view_yport[0] + 10, "spawn: false")
}

draw_set_color(c_orange)
draw_text(view_xport[0] + 10, view_yport[0] + 30, "fps: " + string(fps))

draw_set_color(c_red)
draw_text(view_xport[0] + 10, view_yport[0] + 50, "x: " + string(Obj_player.x))

draw_set_color(c_blue)
draw_text(view_xport[0] + 10, view_yport[0] + 75, "y: " + string(Obj_player.y))


draw_set_color(c_fuchsia)


//real day
draw_text(10, 110, "Today is " + string(current_day) + "/" + string (current_month) + "/" + string(current_year) +".");

//real time
draw_text(10, 125, "The time is " + string(current_hour) + ":" + string(current_minute) + ":" + string(current_second));

draw_set_color(c_black)

