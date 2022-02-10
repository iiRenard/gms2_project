/// @description 
// You can write your code in this editor

spawn = instance_create_depth(x, y, 0, Obj_enemy2)
with (spawn) {
	if x < 4000 {
		spawn.move_spd *= 1
	}
	else {
		spawn.move_spd *=  -1
	}
}

alarm[0] = irandom_range(60, 600)