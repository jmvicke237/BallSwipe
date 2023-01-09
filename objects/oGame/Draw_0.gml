/// @desc ???
if (global.startGame)
{
	draw_set_font(fgameOver);
	draw_set_valign(fa_middle);
	draw_text(10, room_height/2, "Press Play to Start!\nPress Up or Down to change ball speed\nBall Speed = " + string(global.ballSpeed));
}

if (global.endGame)
{
	draw_set_font(fgameOver);
	draw_set_valign(fa_middle);
	draw_text(10, room_height/2, "Game Over!\nPress R to Restart");
}

