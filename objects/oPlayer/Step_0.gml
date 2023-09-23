if (keyboard_check(vk_up)){
	motion_add(image_index, 0.1);
}

if (keyboard_check(vk_left)){
	image_angle += 4;
}
if (keyboard_check(vk_left)){
	image_angle -= 4;
}

move_wrap(true, true, 0);





