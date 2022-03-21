// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information

function spawn_soldier(){
	
	if global.food >= 150 && global.metal >= 150{
		
		npcSpawn = instance_create_depth(x,y,100,Obj_npc)
		
		with(npcSpawn){
			global.food -= 150
			global.metal -= 150
			self.dir = rand_dir()
			self.class = "soldier"
		}
		
	}
	
}

function spawn_farmer(){
	if global.food >= 150 && global.metal >= 150{
		npcSpawn = instance_create_depth(x,y,100,Obj_npc)
		with(npcSpawn){
			global.food -= 150
			global.metal -= 150
			self.dir = rand_dir()
			self.class = "farmer"
		}
	}
}

function spawn_scavenger(){
	if global.food >= 150 && global.metal >= 150{
		npcSpawn = instance_create_depth(x,y,100,Obj_npc)
		with(npcSpawn){
			global.food -= 150
			global.metal -= 150
			self.dir = rand_dir()
			self.class = "scavenger"
		}
	}
}