/// @description debug info
// You can write your code in this editor

if global.spawn {
	draw_text(view_xport[0] + 10, view_yport[0] + 10, "spawn: true")
}
else {
	draw_text(view_xport[0] + 10, view_yport[0] + 10, "spawn: false")
}

draw_text(view_xport[0] + 10, view_yport[0] + 25, "x: " + string(Obj_player.x))
draw_text(view_xport[0] + 10, view_yport[0] + 40, "y: " + string(Obj_player.y))
draw_text(view_xport[0] + 10, view_yport[0] + 55, "fps: " + string(fps))