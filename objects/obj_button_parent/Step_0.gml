if(global.config == true)exit;
if(global.popup == true)exit;

var _press_button = keyboard_check(vk_enter);


if (keyboard_check_pressed(vk_up))
{
	index -= 1;
}
if (keyboard_check_pressed(vk_down))
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
	image_xscale = 1.2;
	image_yscale = 1.2;
	
	if (_press_button)
	{
	y = ystart + 4;
	alarm [0] = 10;
	}
}

else
{
	image_alpha = 1;
	image_xscale = 1;
	image_yscale = 1;
}