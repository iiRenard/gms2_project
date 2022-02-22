// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function go_home(){
	while(distance_to_object(Obj_camp) > 400){
		if x > Obj_camp.x {
			x -= move_spd
		}
		else{
			x += move_spd
		}
	}
}