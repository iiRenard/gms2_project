/// @description debug info
// You can write your code in this editor
draw_set_color(c_black)


if global.spawn {
	draw_text(view_xport[0] + 10, view_yport[0] + 10, "spawn: true")
}
else {
	draw_text(view_xport[0] + 10, view_yport[0] + 10, "spawn: false")
}

draw_text(view_xport[0] + 10, view_yport[0] + 25, "fps: " + string(fps))

draw_text(view_xport[0] + 10, view_yport[0] + 50, "x: " + string(Obj_player.x))

draw_text(view_xport[0] + 10, view_yport[0] + 75, "y: " + string(Obj_player.y))



draw_set_color(c_white)