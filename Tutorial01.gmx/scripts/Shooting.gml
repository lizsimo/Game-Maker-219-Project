xdir = right_key - left_key;
ydir = down_key - up_key;
dir = 0;

if(bullet_cooldown <=0 && (xdir != 0 || ydir != 0)) {
    bullet = instance_create(obj_player.x, obj_player.y, obj_bullet);
    bullet_cooldown = 15;
    if (xdir = 1) {
        dir = 0;
    } else if (xdir = -1) {
        dir = 180;
    } else if (ydir = 1) {
        dir = 270;
    } else if (ydir = -1) {
        dir = 90;
    }
    bullet.direction = dir; 
    bullet.speed = 15;
    bullet.alignment = 1;
}
