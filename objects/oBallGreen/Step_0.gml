/// @desc ???
event_inherited();
if mouse_check_button_pressed(mb_left)
{
	mouse_check = instance_position(mouse_x, mouse_y,oBall)
	if mouse_check == id
	{
		dragging = true;
		dragStartX = mouse_x;
		dragStartY = mouse_y;
	}
}

if mouse_check_button_released(mb_left)
{
	if dragging
	{
		dragStopX = mouse_x;
		dragStopY = mouse_y;
		direction = point_direction(dragStartX, dragStartY, dragStopX, dragStopY);
	}
	dragging = false;
}
	




