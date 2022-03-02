/// @description 
// You can write your code in this editor

draw_self()

if distance_to_object(Obj_player) < 64 {
	draw_set_color(c_dkgray)
	draw_rectangle(x, y - 70, x + 30, y - 105, false)
	draw_set_color(c_aqua)
	draw_text(x + 10, y - 95, "E")
}