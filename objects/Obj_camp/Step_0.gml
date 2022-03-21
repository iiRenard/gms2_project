/// @description 
// You can write your code in this editor

active = distance_to_object(Obj_player) < 32

if active {
	if keyboard_check_released(ord("E")){ spawn_soldier() }
}