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
	
	rnd = irandom_range(0, 3)
	
	switch(rnd){
		case 0:
			dir = "none"
			break
		case 1:
			dir = "left"
			break
		case 2:
			dir = "right"
			break
		case 3:
			dir = "home"
			break;
	}
	
	alarm[0] = irandom_range(120, 600)
	count += 1
}