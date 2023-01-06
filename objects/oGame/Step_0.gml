/// @desc ???

if global.startGame
{
	if keyboard_check_pressed(vk_right)
	{
		global.ballSpeed += .25;
	}
	if keyboard_check_pressed(vk_left)
	{
		global.ballSpeed -= .25;
	}
	if keyboard_check_pressed(vk_space)
	{
		global.startGame = false;
		room_goto_next();
	}
}
		

if global.endGame {
	instance_deactivate_all(true);
}

if keyboard_check_pressed(ord("R"))
{
	game_restart();
}
		
		
	
