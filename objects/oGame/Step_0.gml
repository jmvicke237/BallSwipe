/// @desc ???

if global.startGame
{
	if keyboard_check_pressed(vk_right)
	{
		global.ballSpeed += .05;
	}
	if keyboard_check_pressed(vk_left)
	{
		global.ballSpeed -= .05;
	}
	if keyboard_check_pressed(vk_space)
	{
		global.startGame = false;
		room_goto_next();
	}
	
}

if global.lives <= 0
{
	global.endGame = true;
}

if global.endGame {
	global.endGame = false;
	room_goto_next();
}

if keyboard_check_pressed(ord("R"))
{
	game_restart();
}

if room == PlayRoom && readyToSpawn
{
	if currentRedBalls < global.redBalls
	{
		readyToSpawn = false;
		alarm[0] = room_speed * 5;
	}
}
		
		
	
