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
	//global.startGame = false;
	//alarm[0] = room_speed;
	
}
		

if global.endGame {
	instance_deactivate_all(true);
}

if keyboard_check_pressed(ord("R"))
{
	game_restart();
}
		
		
	
