if(key_shoot && global.ammo > 0) 
{
    alarm[0] = 1 * room_speed;
    //play some sound here
    instance_create(obj_player_new.x + lenx, obj_player_new.y + leny, obj_bullet);
    sprite_index = spr_player_shoot;
}
