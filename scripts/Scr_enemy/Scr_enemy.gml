// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function choose_dir(){
	if x < 4000 {
			other.move_spd *= 1
		}
		else {
			other.move_spd *=  -1
		}
}

function outroom(){
	if x < 0 || x > 8000 {
		instance_destroy()
	}
}