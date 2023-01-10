/// @desc ???
if other.id.object_index == oBallGreen
{
	if other.id.myNumber == myNumber
	{
		with (other.id)
		{
			instance_destroy();
		}
		myNumber *= 2;
		global.score += myNumber;
		scrGreenSpawn();
	}
}

move_bounce_solid(true);



