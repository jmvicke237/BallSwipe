/// @desc ???
if (global.startGame)
{
	draw_set_font(fgameOver);
	draw_set_valign(fa_middle);
	draw_text(10, room_height/2, "Press Up or Down to change ball speed\nBall Speed = " + string(global.ballSpeed)+"\n\n\n\n\Press Up or Down to change starting green balls\nGreen Balls = " + string(global.greenBalls)+"\n\n\n\n\nPress Up or Down to change starting red balls\nRed Balls = " + string(global.redBalls)+"\n\n\n\n\nPress Play to start game\n");
}

draw_set_halign(fa_left);
draw_set_valign(fa_top);
draw_text(60,60,"Lives Remaining = " + string(global.lives) +"\nScore = " + string(global.score));

if (global.endGame)
{
	draw_set_font(fgameOver);
	draw_set_valign(fa_middle);
	draw_text(10, room_height/2, "Game Over!\nPress Button to Restart");
}

