// Draw_GUI_Button(x, y-70, x+30, y-105, x+10, y-95, "E")

function Draw_GUI_Button(x, y, text){
	draw_set_color(c_dkgray)
	draw_rectangle(x-10, y-10, x+25, y+25, false)
	draw_set_color(c_aqua)
	draw_text(x,y, text)
}