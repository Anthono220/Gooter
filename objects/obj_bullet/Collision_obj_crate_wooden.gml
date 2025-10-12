
if(obj_aura.auraCHARGE <= 0)
{
	with(other) {
	hp += -1;
	}

}

if(obj_aura.auraCHARGE > 0)
{
	if sprite_index == spr_bullet_regular
    {
        other.hp += -0.2;
    }
}

instance_destroy();
