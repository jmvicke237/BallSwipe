// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function scrInitGreenSpawn(){
	for (var i = 0; i < global.greenBalls; i++)
	{
		var foundSpawn = false;
		while !foundSpawn
		{
			var spawnX = random_range(0 + 130, room_width - 130);
			var spawnY = random_range(0 + 130, room_height - 130);
			var area = instance_create_depth(spawnX, spawnY,0,oAreaCheck);
			with (area)
			{
				if place_empty(spawnX, spawnY)
				{
					foundSpawn = true;
					instance_create_depth(spawnX,spawnY,0,oBallGreen);
				}
			}
			instance_destroy(oAreaCheck);
		}
	}
}