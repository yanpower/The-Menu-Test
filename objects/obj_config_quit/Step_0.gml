var _mouse_enter = point_in_rectangle(mouse_x, mouse_y, bbox_left, bbox_top, bbox_right, bbox_bottom);
var _mouse_click = mouse_check_button(mb_left);

if(_mouse_enter)
{
	image_alpha = 0.6;
	image_xscale = 0.8;
	image_yscale = 0.8;

	if (_mouse_click)
	{
		y = ystart + 4;
		alarm [0] = 10;
	}
else
{
	image_alpha = 1;
	image_xscale = 0.5;
	image_yscale = 0.5;
}
}