/// Shoot effect in the rocks
instance_destroy(other);
effect_create_above(ef_explosion,x,y,1,c_white);
direction = random(360);

/// System of small rocks
if sprite_index == spr_rock_big{
	sprite_index = spr_rock_small;
	instance_copy(true);
}
else if instance_number(oRock) < 12{
	sprite_index = spr_rock_big;
	x = -100;
}
else{
	instance_destroy();
}

oGame.points += 50;










