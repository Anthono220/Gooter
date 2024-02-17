if(obj_aura.auraCHARGE <= 0)
{
	other.hp += -1;
}


if(obj_aura.auraCHARGE > 0)
{
	other.hp += -2;
}

instance_destroy();