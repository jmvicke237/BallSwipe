/// @desc ???
if (global.startGame)
{
	draw_set_font(fgameOver);
	draw_set_valign(fa_middle);
	draw_text(x, y, "Press Space to Start!\nPress Up or Down to raise or lower ball speed\nBall Speed = " + string(global.ballSpeed));
}

if (global.endGame)
{
	draw_set_font(fgameOver);
	draw_set_valign(fa_middle);
	draw_text(x, y, "Game Over!\nPress R to Restart");
}

