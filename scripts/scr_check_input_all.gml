if(obj_input.up) state = "UP";
if(obj_input.down) state = "DOWN";
if(obj_input.left) state = "LEFT";
if(obj_input.right) state = "RIGHT";
if(!obj_input.up && !obj_input.down && !obj_input.left && !obj_input.right) state = "IDLE";
if(obj_input.button_a) state = "ATTACK_SWORD_START";
