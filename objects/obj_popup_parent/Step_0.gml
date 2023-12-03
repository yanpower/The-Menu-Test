if(global.popup == false)exit;

var _press_button = keyboard_check(vk_enter);
var _mouse_enter = point_in_rectangle(mouse_x, mouse_y, bbox_left, bbox_top, bbox_right, bbox_bottom);
var _mouse_click = mouse_check_button(mb_left);


if (keyboard_check_pressed(vk_left))
{
	index -= 1;
}
if (keyboard_check_pressed(vk_right))
{
	index += 1;
}


if (index >= button_max)
{
	index = 0;
}
if (index < 0)
{
	index = last_button;
}


if (index == button_list)
{
	image_alpha = 0.6;
	image_xscale = 0.7;
	image_yscale = 1.2;
	
		if (_press_button)
	{
	y = ystart + 4;
	alarm [0] = 10;
	}
}
else
{
	image_alpha = 0.6;
	image_xscale = 0.7;
	image_yscale = 1;	
}