/// @description 
// You can write your code in this editor

if keyboard_check(ord("A")) || keyboard_check(vk_left){
	x -= move_spd
}

if keyboard_check(ord("D")) || keyboard_check(vk_right){
	x += move_spd
}



if keyboard_check_released(ord("A")) || keyboard_check_released(vk_left){
	sprite_index = Spr_player_left
}

if keyboard_check_released(ord("D")) || keyboard_check_released(vk_right){
	sprite_index = Spr_player_right
}