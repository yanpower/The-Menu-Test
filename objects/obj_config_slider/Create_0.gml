value = audio_group_get_gain(ag_music);
handle_color = c_white;


function draw_slider()
{
	var _handle_x = x + (sprite_width * value)
	
	draw_self();
	draw_sprite_ext(spr_handle, 0, _handle_x, y, 1, 1, 0, handle_color, 1);
}


function value_change()
{	
	var _margin = 3;
	var _mouse_enter = point_in_rectangle(mouse_x, mouse_y, bbox_left - _margin, bbox_top - _margin, bbox_right + _margin, bbox_bottom + _margin);
	var _mouse_click = mouse_check_button(mb_left);
	
	if(_mouse_enter)
	{
		handle_color = c_red;
		
		if(_mouse_click)
		{
			value = (mouse_x - x) / sprite_width;
			value = clamp(value, 0, 1);
		}
	}
	else
	{
		handle_color = c_white;
	}	
}