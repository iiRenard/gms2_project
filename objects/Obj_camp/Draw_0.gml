/// @description 
// You can write your code in this editor

draw_self()

if distance_to_object(Obj_player) < 64 {
	draw_set_color(c_black)
	draw_rectangle(x, y - 70, x + 50, y - 120, false)
	draw_set_color(c_white)
	draw_text(x + 25, y - 95, "E")
}