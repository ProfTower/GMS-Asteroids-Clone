/// @description Add 0.2px of motion/speed
motion_add(image_angle, 0.2);

// Declare max speed limit
SPEED_LIMIT = 8;

// Limit the speed
//if (speed > SPEED_LIMIT) {
//	speed = SPEED_LIMIT;
//}

speed = clamp(speed, 0, SPEED_LIMIT);