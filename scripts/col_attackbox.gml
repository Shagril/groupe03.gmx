if other.owner == self.id
    {exit}

if CollisionPointIDs(self.id, other.id)
    {damaged = true;
    var sfx;
    sfx = instance_create(__x, __y, obj_specialeffect);
    sfx.sprite_index = spr_lowhit;
  
    curhp -= other.damage;
    last_damage += other.damage;
    last_damage_timer +=5;
    
    if other.type == juggle
    juggle_timer = 10;
        {motion_set(90, 8)}
    }

with (other.id){instance_destroy()}
