/// @desc ???
event_inherited();
if place_meeting(x,y,oBallGreen)
{
	myPartner = instance_place(x,y,oBallGreen)
	if myPartner.myNumber == myNumber
	{
		with (myPartner)
		{
			instance_destroy();
		}
		myNumber *= 2;
		global.score += myNumber
		/*
		var foundSpawn = false;
		while !foundSpawn
		{
			var spawnX = random_range(0 + 90,room_width - 90);
			var spawnY = random_range(0 + 90, room_height - 90);
			if place_empty(spawnX, spawnY)
			{
				foundSpawn = true;
				instance_create_depth(spawnX,spawnY,0,oBallGreen);
				global.ballSpeed += 0.05;
			}
		}*/
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
					global.ballSpeed += 0.05;
				}
			}
			instance_destroy(oAreaCheck);
		}
	} else {
		direction = point_direction(x, y, -hspeed + x, -vspeed + y);
	}
}



