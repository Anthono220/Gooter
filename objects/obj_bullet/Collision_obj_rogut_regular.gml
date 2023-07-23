with(obj_aura) var l43C7EA28_0 = auraCHARGE <= 0;
if(l43C7EA28_0)
{
	with(other) {
	hp += -1;
	
	}
}

with(obj_aura) var l12696249_0 = auraCHARGE > 0;
if(l12696249_0)
{
	with(other) {
	hp += -2;
	
	}
}

instance_destroy();