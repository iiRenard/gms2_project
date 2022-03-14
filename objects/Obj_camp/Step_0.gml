/// @description 
// You can write your code in this editor

active = distance_to_object(Obj_player) < 32

if active {
	if keyboard_check_released(ord("E")){
		
		if global.food >= 150{
			npcSpawn = instance_create_depth(x,y,100,Obj_npc)
			with(npcSpawn){
				global.food -= 150
				self.dir = rand_dir()
			}
		}
	}
}