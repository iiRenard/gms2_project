/// @description debug info
// You can write your code in this editor

if global.spawn {
	draw_text(view_xport[0] + 50, view_yport[0] + 50, "spawn: true")
}
else {
	draw_text(view_xport[0] + 50, view_yport[0] + 50, "spawn: false")
}

draw_text(view_xport[0] + 50, view_yport[0] + 65, "x: " + string(Obj_player.x))
draw_text(view_xport[0] + 50, view_yport[0] + 80, "y: " + string(Obj_player.y))