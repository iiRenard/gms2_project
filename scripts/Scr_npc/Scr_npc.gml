// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information

function move(dir){
	
	switch(dir){
		case "left":
			sprite_index = Spr_player_left
			if x - move_spd > 0 { x -= move_spd }
			break
		case "right":
			sprite_index = Spr_player_right
			if x + move_spd < 8000 { x += move_spd }
			break
		case "home":
			if self.x < Obj_camp.x { move("right") }
			else { move("left") }
	}
	
}

function rand_dir(){
	
	var rnd = irandom_range(0, 3)
	alarm[0] = irandom_range(120, 600)
	
	switch(rnd){
		case 0:
			return "none"
			break
		case 1:
			return "left"
			break
		case 2:
			return "right"
			break
		case 3:
			return "home"
			break;
	}
	
}