/// @description 
// You can write your code in this editor
	
	//******************************//
		if health > 0
{
    effect_create_above(ef_smokeup, x, y, 10, c_orange);
}
		//*************************//


active = distance_to_object(Obj_player) < 32

if active {
	if keyboard_check_released(ord("E")){
		
		
		npcSpawn = instance_create_depth(x,y,100,Obj_npc)
		with(npcSpawn){
			global.food -= 150
			self.dir = rand_dir()
		}
	}
}